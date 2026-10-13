package com.glow.android.ui.dailylog.emotion;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogEmotionListBinding;
import com.glow.android.eve.R;
import com.glow.android.event.GoPremiumClickEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.EmotionActivity.SaveTask;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.PremiumPromotionCard;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.gson.Gson;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class EmotionActivity extends BaseActivity {
    public static final Emotion[] r;
    public RecyclerView g;
    public Pusher h;
    public PeriodManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DailyLogRepository f11738j;
    public EmotionTracker k;
    public SimpleDate l;
    public LocalUserPrefs m;
    public HashMap<Emotion, Integer> n;
    public ArrayList<Emotion> o;
    public EmotionAdapter p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public DailyLogEmotionListBinding f11739q;

    public class EmotionAdapter extends RecyclerView.Adapter<EmotionViewHolder> {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<EmotionItem> f11740b;

        public EmotionAdapter(ArrayList arrayList, Context context) {
            this.a = context;
            this.f11740b = arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f11740b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return this.f11740b.get(i).f11741b.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ((EmotionViewHolder) viewHolder).h(this.f11740b.get(i), this.a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            EmotionActivity emotionActivity = EmotionActivity.this;
            Context context = this.a;
            if (i == 1) {
                return emotionActivity.new EmotionItemViewHolder(LayoutInflater.from(context).inflate(R.layout.daily_log_emotion_item, viewGroup, false));
            }
            if (i == 0) {
                return new EmotionTitleViewHolder(LayoutInflater.from(context).inflate(R.layout.daily_log_emotion_section_title, viewGroup, false));
            }
            if (i == 2) {
                return emotionActivity.new PremiumViewHolder(LayoutInflater.from(context).inflate(R.layout.premium_card_vertical_margins, viewGroup, false));
            }
            return null;
        }
    }

    public class EmotionItemViewHolder extends EmotionViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageView f11742b;
        public final ImageView c;
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f11743e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final View f11744f;

        public EmotionItemViewHolder(View view) {
            super(view);
            this.f11742b = (ImageView) view.findViewById(R.id.emotionPic);
            this.c = (ImageView) view.findViewById(R.id.emotion_logged_icon);
            this.d = (TextView) view.findViewById(R.id.emotion);
            this.f11743e = view.findViewById(R.id.yes_selector);
            this.f11744f = view.findViewById(R.id.no_selector);
        }

        @Override // com.glow.android.ui.dailylog.emotion.EmotionActivity.EmotionViewHolder
        public final void h(EmotionItem emotionItem, final Context context) {
            emotionItem.a.getClass();
            Preconditions.q(emotionItem.f11741b == EmotionViewType.c);
            final Emotion emotion = emotionItem.a;
            int emotionIconRes = emotion.getEmotionIconRes();
            EmotionActivity emotionActivity = EmotionActivity.this;
            this.f11742b.setImageDrawable(emotionActivity.getDrawable(emotionIconRes));
            this.d.setText(emotion.getString(context));
            Intensity intensityA = emotionActivity.k.a(emotion);
            View view = this.f11743e;
            view.setSelected(false);
            View view2 = this.f11744f;
            view2.setSelected(false);
            if (intensityA == Intensity.MILD || intensityA == Intensity.MODERATE || intensityA == Intensity.SEVERE) {
                view.setSelected(true);
            }
            Intensity intensity = Intensity.NO;
            if (intensityA == intensity) {
                view2.setSelected(true);
            }
            final int i = 0;
            view.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.ui.dailylog.emotion.b
                public final /* synthetic */ EmotionActivity.EmotionItemViewHolder c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    Context context2 = context;
                    LogConstants.Source source = LogConstants.Source.LOG_PAGE;
                    Intensity intensity2 = Intensity.NONE;
                    Emotion emotion2 = emotion;
                    EmotionActivity.EmotionItemViewHolder emotionItemViewHolder = this.c;
                    switch (i) {
                        case 0:
                            View view4 = emotionItemViewHolder.f11743e;
                            boolean zIsSelected = view4.isSelected();
                            ImageView imageView = emotionItemViewHolder.c;
                            EmotionActivity emotionActivity2 = EmotionActivity.this;
                            if (zIsSelected) {
                                view4.setSelected(false);
                                emotionActivity2.k.g(emotion2, intensity2);
                                imageView.setVisibility(4);
                            } else {
                                view4.setSelected(true);
                                emotionItemViewHolder.f11744f.setSelected(false);
                                imageView.setVisibility(0);
                                imageView.setImageDrawable(emotionActivity2.getDrawable(R.drawable.ic_yes_marked));
                                emotionActivity2.k.g(emotion2, Intensity.MODERATE);
                            }
                            Emotion[] emotionArr = EmotionActivity.r;
                            if (emotionActivity2.getIntent() != null) {
                                source = (LogConstants.Source) emotionActivity2.getIntent().getSerializableExtra("buttonSource");
                            }
                            LogConstants.b(source, LogConstants.Log.f3740j.k(), emotion2.getString(context2), String.valueOf(emotion2.getValue()), emotionActivity2.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
                            break;
                        default:
                            View view5 = emotionItemViewHolder.f11744f;
                            boolean zIsSelected2 = view5.isSelected();
                            ImageView imageView2 = emotionItemViewHolder.c;
                            EmotionActivity emotionActivity3 = EmotionActivity.this;
                            if (zIsSelected2) {
                                view5.setSelected(false);
                                emotionActivity3.k.g(emotion2, intensity2);
                                imageView2.setVisibility(4);
                            } else {
                                emotionItemViewHolder.f11743e.setSelected(false);
                                view5.setSelected(true);
                                imageView2.setVisibility(0);
                                imageView2.setImageDrawable(emotionActivity3.getDrawable(R.drawable.ic_no_marked));
                                emotionActivity3.k.g(emotion2, Intensity.NO);
                            }
                            Emotion[] emotionArr2 = EmotionActivity.r;
                            if (emotionActivity3.getIntent() != null) {
                                source = (LogConstants.Source) emotionActivity3.getIntent().getSerializableExtra("buttonSource");
                            }
                            LogConstants.b(source, LogConstants.Log.f3740j.k(), emotion2.getString(context2), String.valueOf(emotion2.getValue()), emotionActivity3.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
                            break;
                    }
                }
            });
            final int i6 = 1;
            view2.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.ui.dailylog.emotion.b
                public final /* synthetic */ EmotionActivity.EmotionItemViewHolder c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    Context context2 = context;
                    LogConstants.Source source = LogConstants.Source.LOG_PAGE;
                    Intensity intensity2 = Intensity.NONE;
                    Emotion emotion2 = emotion;
                    EmotionActivity.EmotionItemViewHolder emotionItemViewHolder = this.c;
                    switch (i6) {
                        case 0:
                            View view4 = emotionItemViewHolder.f11743e;
                            boolean zIsSelected = view4.isSelected();
                            ImageView imageView = emotionItemViewHolder.c;
                            EmotionActivity emotionActivity2 = EmotionActivity.this;
                            if (zIsSelected) {
                                view4.setSelected(false);
                                emotionActivity2.k.g(emotion2, intensity2);
                                imageView.setVisibility(4);
                            } else {
                                view4.setSelected(true);
                                emotionItemViewHolder.f11744f.setSelected(false);
                                imageView.setVisibility(0);
                                imageView.setImageDrawable(emotionActivity2.getDrawable(R.drawable.ic_yes_marked));
                                emotionActivity2.k.g(emotion2, Intensity.MODERATE);
                            }
                            Emotion[] emotionArr = EmotionActivity.r;
                            if (emotionActivity2.getIntent() != null) {
                                source = (LogConstants.Source) emotionActivity2.getIntent().getSerializableExtra("buttonSource");
                            }
                            LogConstants.b(source, LogConstants.Log.f3740j.k(), emotion2.getString(context2), String.valueOf(emotion2.getValue()), emotionActivity2.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
                            break;
                        default:
                            View view5 = emotionItemViewHolder.f11744f;
                            boolean zIsSelected2 = view5.isSelected();
                            ImageView imageView2 = emotionItemViewHolder.c;
                            EmotionActivity emotionActivity3 = EmotionActivity.this;
                            if (zIsSelected2) {
                                view5.setSelected(false);
                                emotionActivity3.k.g(emotion2, intensity2);
                                imageView2.setVisibility(4);
                            } else {
                                emotionItemViewHolder.f11743e.setSelected(false);
                                view5.setSelected(true);
                                imageView2.setVisibility(0);
                                imageView2.setImageDrawable(emotionActivity3.getDrawable(R.drawable.ic_no_marked));
                                emotionActivity3.k.g(emotion2, Intensity.NO);
                            }
                            Emotion[] emotionArr2 = EmotionActivity.r;
                            if (emotionActivity3.getIntent() != null) {
                                source = (LogConstants.Source) emotionActivity3.getIntent().getSerializableExtra("buttonSource");
                            }
                            LogConstants.b(source, LogConstants.Log.f3740j.k(), emotion2.getString(context2), String.valueOf(emotion2.getValue()), emotionActivity3.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
                            break;
                    }
                }
            });
            Intensity intensity2 = Intensity.NONE;
            ImageView imageView = this.c;
            if (intensityA == intensity2) {
                imageView.setVisibility(4);
                return;
            }
            imageView.setVisibility(0);
            if (intensityA == intensity) {
                imageView.setImageDrawable(emotionActivity.getDrawable(R.drawable.ic_no_marked));
            } else {
                imageView.setImageDrawable(emotionActivity.getDrawable(R.drawable.ic_yes_marked));
            }
        }
    }

    public static class EmotionTitleViewHolder extends EmotionViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f11745b;

        public EmotionTitleViewHolder(View view) {
            super(view);
            this.f11745b = (TextView) view.findViewById(R.id.title);
        }

        @Override // com.glow.android.ui.dailylog.emotion.EmotionActivity.EmotionViewHolder
        public final void h(EmotionItem emotionItem, Context context) {
            emotionItem.c.getClass();
            this.f11745b.setText(emotionItem.c);
        }
    }

    public static abstract class EmotionViewHolder extends RecyclerView.ViewHolder {
        public abstract void h(EmotionItem emotionItem, Context context);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class EmotionViewType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EmotionViewType f11746b;
        public static final EmotionViewType c;
        public static final EmotionViewType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EmotionViewType[] f11747e;

        static {
            EmotionViewType emotionViewType = new EmotionViewType("VIEW_TYPE_TITLE", 0);
            f11746b = emotionViewType;
            EmotionViewType emotionViewType2 = new EmotionViewType("VIEW_TYPE_ITEM", 1);
            c = emotionViewType2;
            EmotionViewType emotionViewType3 = new EmotionViewType("VIEW_TYPE_PREMIUM", 2);
            d = emotionViewType3;
            f11747e = new EmotionViewType[]{emotionViewType, emotionViewType2, emotionViewType3};
        }

        public EmotionViewType() {
            throw null;
        }

        public static EmotionViewType valueOf(String str) {
            return (EmotionViewType) Enum.valueOf(EmotionViewType.class, str);
        }

        public static EmotionViewType[] values() {
            return (EmotionViewType[]) f11747e.clone();
        }
    }

    public class PremiumViewHolder extends EmotionViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PremiumPromotionCard f11748b;

        public PremiumViewHolder(View view) {
            super(view);
            this.f11748b = (PremiumPromotionCard) view.findViewById(R.id.premiumCard);
        }

        @Override // com.glow.android.ui.dailylog.emotion.EmotionActivity.EmotionViewHolder
        public final void h(EmotionItem emotionItem, Context context) {
            EmotionActivity emotionActivity = EmotionActivity.this;
            PremiumPromotionCard.PremiumPromotionData premiumPromotionData = new PremiumPromotionCard.PremiumPromotionData(emotionActivity.getResources().getString(R.string.upgrade_to_premium), emotionActivity.getResources().getString(R.string.upgrade_to_premium_symptoms), "emotion log");
            SimpleDate simpleDateM = SimpleDate.M();
            CardType cardType = CardType.f12548t;
            BaseHomeFeedCard.CardItem.i.getClass();
            this.f11748b.f(premiumPromotionData, BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, premiumPromotionData, "emotions"));
        }
    }

    public class SaveTask extends AsyncTask<Void, Void, SimpleDate> {
        public final HashMap<String, Object> a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DailyLog f11749b;

        public SaveTask() {
        }

        @Override // android.os.AsyncTask
        public final SimpleDate doInBackground(Void[] voidArr) {
            EmotionActivity context = EmotionActivity.this;
            this.f11749b = context.f11738j.g(context.l);
            int iC = context.k.c();
            HashMap<String, Object> changedMap = this.a;
            if (iC > 0) {
                changedMap.put(DailyLog.FIELD_MOODS, 2);
            } else {
                changedMap.put(DailyLog.FIELD_MOODS, 1);
            }
            if (context.k.f()) {
                changedMap.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM, context.k.f11753b);
            }
            this.f11749b.merge(changedMap);
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            Pusher pusher = context.h;
            DailyLog creatingDailyLog = this.f11749b;
            logSaveRelatedWork.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pusher, "pusher");
            Intrinsics.checkNotNullParameter(changedMap, "changedMap");
            Intrinsics.checkNotNullParameter(creatingDailyLog, "creatingDailyLog");
            LogSaveRelatedWork.b(context, pusher, null, changedMap, creatingDailyLog, true);
            context.f11738j.j(this.f11749b, "emotion", context.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE), 0);
            return this.f11749b.date;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(SimpleDate simpleDate) {
            SimpleDate simpleDate2 = simpleDate;
            super.onPostExecute(simpleDate2);
            PopupManager.a.getClass();
            PopupManager.f8864j = simpleDate2;
            EmotionActivity emotionActivity = EmotionActivity.this;
            emotionActivity.i.getClass();
            PeriodManager.b(true);
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            HashMap<String, Object> map = this.a;
            DailyLog dailyLog = this.f11749b;
            logSaveRelatedWork.getClass();
            LogSaveRelatedWork.a(emotionActivity, null, null, map, dailyLog);
            emotionActivity.setResult(-1, emotionActivity.getIntent().putExtra("arg_simpledate", simpleDate2.toString()));
            emotionActivity.finish();
        }
    }

    static {
        Emotion emotion = Emotion.HAPPY;
        Emotion emotion2 = Emotion.EMOTIONAL;
        Emotion emotion3 = Emotion.DEPRESSED;
        Emotion emotion4 = Emotion.CALM;
        Emotion emotion5 = Emotion.TIRED;
        Emotion emotion6 = Emotion.IN_LOVE;
        Emotion emotion7 = Emotion.ANGRY;
        Emotion emotion8 = Emotion.SAD;
        Emotion emotion9 = Emotion.ENERGETIC;
        Emotion emotion10 = Emotion.MOODY;
        Emotion emotion11 = Emotion.MOTIVATED;
        Emotion emotion12 = Emotion.EXCITED;
        Emotion emotion13 = Emotion.ANXIOUS;
        Emotion emotion14 = Emotion.FOCUSED;
        Emotion emotion15 = Emotion.FRUSTRATED;
        Emotion emotion16 = Emotion.NEUTRAL;
        Emotion emotion17 = Emotion.FRISKY;
        Emotion emotion18 = Emotion.IRRITABLE;
        Emotion emotion19 = Emotion.SENSITIVE;
        r = new Emotion[]{emotion, emotion2, emotion3, emotion4, emotion5, emotion6, emotion7, emotion8, emotion9, emotion10, emotion11, emotion12, emotion13, emotion14, emotion15, emotion16, emotion17, emotion18, emotion19};
        HashMap map = new HashMap();
        map.put(emotion, 128516);
        map.put(emotion2, 127754);
        map.put(emotion3, 128542);
        map.put(emotion4, 128529);
        map.put(emotion5, 128564);
        map.put(emotion6, 128536);
        map.put(emotion7, 128544);
        map.put(emotion8, 128557);
        map.put(emotion9, 128170);
        map.put(emotion10, 128543);
        map.put(emotion11, 128293);
        map.put(emotion12, 128515);
        map.put(emotion13, 128552);
        map.put(emotion14, 128064);
        map.put(emotion15, 128534);
        map.put(emotion16, 128528);
        map.put(emotion17, 128131);
        map.put(emotion18, 128127);
        map.put(emotion19, 128563);
    }

    public static Intent D(Activity activity, @Nullable EmotionTracker emotionTracker, SimpleDate simpleDate, boolean z2, LogConstants.Source source, String str) {
        Intent intentPutExtra = new Intent(activity, (Class<?>) EmotionActivity.class).putExtra("emotionTracker", emotionTracker).putExtra("buttonSource", source).putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str).putExtra("canSaveLog", z2);
        if (simpleDate != null) {
            intentPutExtra.putExtra("date", simpleDate);
        }
        return intentPutExtra;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.daily_log_emotion_list, (ViewGroup) null, false);
        int i = R.id.emotion_list;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.emotion_list);
        if (recyclerView != null) {
            i = R.id.save_emotions;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.save_emotions);
            if (appCompatButton != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                this.f11739q = new DailyLogEmotionListBinding(relativeLayout, appCompatButton, recyclerView);
                setContentView(relativeLayout);
                WholeLifePrefs.p(this);
                DailyLogEmotionListBinding dailyLogEmotionListBinding = this.f11739q;
                this.g = dailyLogEmotionListBinding.c;
                dailyLogEmotionListBinding.d.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.dailylog.emotion.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Emotion[] emotionArr = EmotionActivity.r;
                        EmotionActivity emotionActivity = this.f11755b;
                        emotionActivity.getClass();
                        PopupManager.a.getClass();
                        PopupManager.f8862e = true;
                        if (!emotionActivity.k.f()) {
                            emotionActivity.y();
                            return;
                        }
                        for (Emotion emotion : emotionActivity.k.b()) {
                            if (!emotionActivity.o.contains(emotion)) {
                                emotionActivity.n.put(emotion, Integer.valueOf(emotionActivity.n.containsKey(emotion) ? emotionActivity.n.get(emotion).intValue() + 1 : 1));
                            }
                        }
                        LocalUserPrefs localUserPrefs = emotionActivity.m;
                        HashMap<Emotion, Integer> map = emotionActivity.n;
                        localUserPrefs.getClass();
                        localUserPrefs.n("com.glow.android.emotion_logged_times", new Gson().l(map));
                        if (emotionActivity.getIntent().getBooleanExtra("canSaveLog", false)) {
                            Blaster.e("button_click_home_shortcut_daily_log_save", null);
                            emotionActivity.new SaveTask().execute(new Void[0]);
                            return;
                        }
                        Intent intent = new Intent(emotionActivity, (Class<?>) DailyLogActivity.class);
                        intent.putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "emotion");
                        intent.putExtra("emotionTracker", emotionActivity.k);
                        emotionActivity.setResult(-1, intent);
                        emotionActivity.finish();
                    }
                });
                ActionBar supportActionBar = getSupportActionBar();
                supportActionBar.getClass();
                supportActionBar.setDisplayHomeAsUpEnabled(true);
                supportActionBar.setDisplayShowHomeEnabled(false);
                supportActionBar.setTitle(getString(R.string.daily_log_emotional_symptom_title));
                if (bundle != null) {
                    this.k = (EmotionTracker) bundle.get("emotionTracker");
                } else {
                    EmotionTracker emotionTracker = (EmotionTracker) getIntent().getParcelableExtra("emotionTracker");
                    if (emotionTracker != null) {
                        this.k = emotionTracker;
                    } else {
                        this.k = new EmotionTracker();
                    }
                }
                this.l = (SimpleDate) getIntent().getParcelableExtra("date");
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
                this.m = localUserPrefsU;
                this.n = localUserPrefsU.v();
                this.o = this.k.b();
                this.g.setLayoutManager(new LinearLayoutManager(this));
                LinkedList linkedList = new LinkedList(Collections.unmodifiableMap(this.n).entrySet());
                Collections.sort(linkedList, new A4.a(14));
                ArrayList arrayList = new ArrayList(Arrays.asList(r));
                ArrayList arrayList2 = new ArrayList();
                PremiumManager.a.getClass();
                if (!PremiumManager.d()) {
                    arrayList2.add(new EmotionItem("", EmotionViewType.d));
                }
                if (linkedList.size() > 0 && ((Integer) ((Map.Entry) linkedList.get(0)).getValue()).intValue() > 2) {
                    String string = getString(R.string.emotion_most_logged);
                    EmotionViewType emotionViewType = EmotionViewType.f11746b;
                    arrayList2.add(new EmotionItem(string, emotionViewType));
                    for (int i6 = 0; i6 < 3 && i6 < linkedList.size() && ((Integer) ((Map.Entry) linkedList.get(i6)).getValue()).intValue() > 2; i6++) {
                        Emotion emotion = (Emotion) ((Map.Entry) linkedList.get(i6)).getKey();
                        if (arrayList.contains(emotion)) {
                            arrayList2.add(new EmotionItem(emotion));
                        }
                        arrayList.remove(emotion);
                    }
                    arrayList2.add(new EmotionItem(getString(R.string.emotion_other), emotionViewType));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new EmotionItem((Emotion) it2.next()));
                }
                EmotionAdapter emotionAdapter = new EmotionAdapter(arrayList2, this);
                this.p = emotionAdapter;
                this.g.setAdapter(emotionAdapter);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public void onEventMainThread(GoPremiumClickEvent goPremiumClickEvent) {
        PremiumManager premiumManager = PremiumManager.a;
        String str = goPremiumClickEvent.f4700b;
        premiumManager.getClass();
        PremiumManager.f(this, str, goPremiumClickEvent.a, "");
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        EmotionAdapter emotionAdapter;
        ArrayList<EmotionItem> arrayList;
        EmotionItem emotionItem;
        super.onResume();
        HashMap map = new HashMap();
        SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("date");
        String stringExtra = getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        map.put("daily_time", String.valueOf(simpleDate.L()));
        map.put(UserFlog.FIELD_LOG_TYPE, LogConstants.Log.f3740j.k());
        map.put("page_source", stringExtra);
        Blaster.e("page_impression_home_shortcut_daily_log", map);
        PremiumManager.a.getClass();
        if (!PremiumManager.d() || (emotionItem = (arrayList = (emotionAdapter = this.p).f11740b).get(0)) == null) {
            return;
        }
        if (emotionItem.f11741b == EmotionViewType.d) {
            arrayList.remove(emotionItem);
            emotionAdapter.notifyItemRemoved(0);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("emotionTracker", this.k);
        super.onSaveInstanceState(bundle);
    }

    public static class EmotionItem {
        public final Emotion a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EmotionViewType f11741b;
        public final String c;

        public EmotionItem(Emotion emotion) {
            EmotionViewType emotionViewType = EmotionViewType.c;
            this.a = emotion;
            this.f11741b = emotionViewType;
        }

        public EmotionItem(String str, EmotionViewType emotionViewType) {
            this.f11741b = emotionViewType;
            this.c = str;
        }
    }
}
