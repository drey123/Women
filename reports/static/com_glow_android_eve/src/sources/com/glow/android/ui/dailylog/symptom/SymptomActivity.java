package com.glow.android.ui.dailylog.symptom;

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
import com.glow.android.databinding.DailyLogSymptomListBinding;
import com.glow.android.eve.R;
import com.glow.android.event.GoPremiumClickEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.symptom.SymptomActivity.SaveTask;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.PremiumPromotionCard;
import com.glow.android.ui.widget.LevelSelectorView;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.common.collect.EnumBiMap;
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
public class SymptomActivity extends BaseActivity {
    public static final EnumBiMap<Intensity, LevelSelectorView.Level> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Symptom[] f11766t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Symptom[] f11767u;
    public RecyclerView g;
    public SymptomTracker h;
    public HashMap<Symptom, Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<Symptom> f11768j;
    public UserPrefs k;
    public LocalUserPrefs l;
    public Pusher m;
    public PeriodManager n;
    public DailyLogRepository o;
    public SimpleDate p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SymptomAdapter f11769q;
    public DailyLogSymptomListBinding r;

    public class PremiumViewHolder extends SimpleViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PremiumPromotionCard f11770b;

        public PremiumViewHolder(View view) {
            super(view);
            this.f11770b = (PremiumPromotionCard) view.findViewById(R.id.premiumCard);
        }

        @Override // com.glow.android.ui.dailylog.symptom.SymptomActivity.SimpleViewHolder
        public final void h(SymptomItem symptomItem, Context context) {
            SymptomActivity symptomActivity = SymptomActivity.this;
            PremiumPromotionCard.PremiumPromotionData premiumPromotionData = new PremiumPromotionCard.PremiumPromotionData(symptomActivity.getResources().getString(R.string.upgrade_to_premium), symptomActivity.getResources().getString(R.string.upgrade_to_premium_symptoms), "symptom log");
            SimpleDate simpleDateM = SimpleDate.M();
            CardType cardType = CardType.f12548t;
            BaseHomeFeedCard.CardItem.i.getClass();
            this.f11770b.f(premiumPromotionData, BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, premiumPromotionData, "symptoms"));
        }
    }

    public class SaveTask extends AsyncTask<Void, Void, SimpleDate> {
        public final HashMap<String, Object> a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DailyLog f11771b;

        public SaveTask() {
        }

        @Override // android.os.AsyncTask
        public final SimpleDate doInBackground(Void[] voidArr) {
            SymptomActivity context = SymptomActivity.this;
            this.f11771b = context.o.g(context.p);
            int iC = context.h.c();
            HashMap<String, Object> changedMap = this.a;
            if (iC > 0) {
                changedMap.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 2);
            } else {
                changedMap.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 1);
            }
            if (context.h.f()) {
                changedMap.put(DailyLog.FIELD_PHYSICAL_SYMPTOM, context.h.f11783b);
            }
            this.f11771b.merge(changedMap);
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            Pusher pusher = context.m;
            DailyLog creatingDailyLog = this.f11771b;
            logSaveRelatedWork.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pusher, "pusher");
            Intrinsics.checkNotNullParameter(changedMap, "changedMap");
            Intrinsics.checkNotNullParameter(creatingDailyLog, "creatingDailyLog");
            LogSaveRelatedWork.b(context, pusher, null, changedMap, creatingDailyLog, true);
            context.o.j(this.f11771b, "symptom", context.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE), 0);
            return this.f11771b.date;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(SimpleDate simpleDate) {
            SimpleDate simpleDate2 = simpleDate;
            super.onPostExecute(simpleDate2);
            PopupManager.a.getClass();
            PopupManager.f8864j = simpleDate2;
            SymptomActivity symptomActivity = SymptomActivity.this;
            symptomActivity.n.getClass();
            PeriodManager.b(true);
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            HashMap<String, Object> map = this.a;
            DailyLog dailyLog = this.f11771b;
            logSaveRelatedWork.getClass();
            LogSaveRelatedWork.a(symptomActivity, null, null, map, dailyLog);
            symptomActivity.setResult(-1, symptomActivity.getIntent().putExtra("arg_simpledate", simpleDate2.toString()));
            symptomActivity.finish();
        }
    }

    public class SymptomAdapter extends RecyclerView.Adapter<SimpleViewHolder> {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<SymptomItem> f11772b;

        public SymptomAdapter(ArrayList arrayList, Context context) {
            this.a = context;
            this.f11772b = arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f11772b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return this.f11772b.get(i).f11773b.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ((SimpleViewHolder) viewHolder).h(this.f11772b.get(i), this.a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            SymptomActivity symptomActivity = SymptomActivity.this;
            Context context = this.a;
            if (i == 2) {
                return symptomActivity.new SymptomViewHolder(LayoutInflater.from(context).inflate(R.layout.daily_log_symptom_item, viewGroup, false));
            }
            if (i == 0) {
                return new TitleViewHolder(LayoutInflater.from(context).inflate(R.layout.daily_log_symptom_section_title, viewGroup, false));
            }
            return i == 3 ? symptomActivity.new PremiumViewHolder(LayoutInflater.from(context).inflate(R.layout.premium_card_vertical_margins, viewGroup, false)) : new SimpleViewHolder(LayoutInflater.from(context).inflate(R.layout.daily_log_symptom_intensity_row, viewGroup, false));
        }
    }

    public class SymptomViewHolder extends SimpleViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageView f11774b;
        public final TextView c;
        public final LevelSelectorView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f11775e;

        public SymptomViewHolder(View view) {
            super(view);
            this.f11774b = (ImageView) view.findViewById(R.id.symptomPic);
            this.c = (TextView) view.findViewById(R.id.symptom);
            this.d = (LevelSelectorView) view.findViewById(R.id.intensity);
            this.f11775e = (ImageView) view.findViewById(R.id.symptom_logged_icon);
        }

        @Override // com.glow.android.ui.dailylog.symptom.SymptomActivity.SimpleViewHolder
        public final void h(SymptomItem symptomItem, Context context) {
            symptomItem.a.getClass();
            Preconditions.q(symptomItem.f11773b == SymptomViewType.d);
            Symptom symptom = symptomItem.a;
            this.c.setText(symptom.getString(context));
            SymptomActivity symptomActivity = SymptomActivity.this;
            Intensity intensityA = symptomActivity.h.a(symptom);
            this.f11774b.setImageDrawable(symptomActivity.getResources().getDrawable(symptom.getSymptomIconRes(intensityA)));
            LevelSelectorView.Level level = SymptomActivity.s.get(intensityA);
            if (level == null) {
                level = LevelSelectorView.Level.NONE;
            }
            LevelSelectorView levelSelectorView = this.d;
            levelSelectorView.setState(level);
            levelSelectorView.setOnLevelChangedListener(new b(this, symptom, context));
            Intensity intensity = Intensity.NONE;
            ImageView imageView = this.f11775e;
            if (intensityA == intensity) {
                imageView.setVisibility(4);
                return;
            }
            imageView.setVisibility(0);
            if (intensityA == Intensity.NO) {
                imageView.setImageDrawable(symptomActivity.getDrawable(R.drawable.ic_no_marked));
            } else {
                imageView.setImageDrawable(symptomActivity.getDrawable(R.drawable.ic_yes_marked));
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SymptomViewType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final SymptomViewType f11777b;
        public static final SymptomViewType c;
        public static final SymptomViewType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final SymptomViewType f11778e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ SymptomViewType[] f11779f;

        static {
            SymptomViewType symptomViewType = new SymptomViewType("VIEW_TYPE_TITLE", 0);
            f11777b = symptomViewType;
            SymptomViewType symptomViewType2 = new SymptomViewType("VIEW_TYPE_INTENSITY_ROW", 1);
            c = symptomViewType2;
            SymptomViewType symptomViewType3 = new SymptomViewType("VIEW_TYPE_ITEM", 2);
            d = symptomViewType3;
            SymptomViewType symptomViewType4 = new SymptomViewType("VIEW_TYPE_PREMIUM", 3);
            f11778e = symptomViewType4;
            f11779f = new SymptomViewType[]{symptomViewType, symptomViewType2, symptomViewType3, symptomViewType4};
        }

        public SymptomViewType() {
            throw null;
        }

        public static SymptomViewType valueOf(String str) {
            return (SymptomViewType) Enum.valueOf(SymptomViewType.class, str);
        }

        public static SymptomViewType[] values() {
            return (SymptomViewType[]) f11779f.clone();
        }
    }

    public static class TitleViewHolder extends SimpleViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f11780b;

        public TitleViewHolder(View view) {
            super(view);
            this.f11780b = (TextView) view.findViewById(R.id.title);
        }

        @Override // com.glow.android.ui.dailylog.symptom.SymptomActivity.SimpleViewHolder
        public final void h(SymptomItem symptomItem, Context context) {
            symptomItem.c.getClass();
            this.f11780b.setText(symptomItem.c);
        }
    }

    static {
        EnumBiMap<Intensity, LevelSelectorView.Level> enumBiMapG1 = EnumBiMap.g1();
        s = enumBiMapG1;
        enumBiMapG1.put(Intensity.NONE, LevelSelectorView.Level.NONE);
        enumBiMapG1.put(Intensity.MILD, LevelSelectorView.Level.LOW);
        enumBiMapG1.put(Intensity.MODERATE, LevelSelectorView.Level.MID);
        enumBiMapG1.put(Intensity.SEVERE, LevelSelectorView.Level.HIGH);
        Symptom symptom = Symptom.ACNE;
        Symptom symptom2 = Symptom.APPETITE;
        Symptom symptom3 = Symptom.BACKACHE;
        Symptom symptom4 = Symptom.BLOATING;
        Symptom symptom5 = Symptom.CONSTIPATION;
        Symptom symptom6 = Symptom.CRAMPS;
        Symptom symptom7 = Symptom.DIARRHEA;
        Symptom symptom8 = Symptom.DIZZINESS;
        Symptom symptom9 = Symptom.FATIGUE;
        Symptom symptom10 = Symptom.HEADACHE;
        Symptom symptom11 = Symptom.HOT_FLASHES;
        Symptom symptom12 = Symptom.INDIGESTION;
        Symptom symptom13 = Symptom.INSOMNIA;
        Symptom symptom14 = Symptom.MIGRAINE;
        Symptom symptom15 = Symptom.NAUSEA;
        Symptom symptom16 = Symptom.PAIN_DURING_SEX;
        Symptom symptom17 = Symptom.PELVIC_PAIN;
        Symptom symptom18 = Symptom.SEX_DRIVE;
        Symptom symptom19 = Symptom.SICK;
        f11766t = new Symptom[]{symptom, symptom2, symptom3, symptom4, symptom5, symptom6, symptom7, symptom8, symptom9, symptom10, symptom11, symptom12, symptom13, symptom14, symptom15, symptom16, symptom17, symptom18, symptom19, Symptom.SORE_BREASTS, Symptom.VAGINAL_PAIN};
        f11767u = new Symptom[]{symptom, symptom3, symptom5, symptom7, symptom9, symptom10, symptom12, Symptom.INJURY_TO_GROIN_AREA, symptom13, Symptom.PREMATURE_EJACULATION, symptom16, symptom18, symptom19};
    }

    public static Intent D(Activity activity, @Nullable SymptomTracker symptomTracker, SimpleDate simpleDate, boolean z2, LogConstants.Source source, String str) {
        Intent intentPutExtra = new Intent(activity, (Class<?>) SymptomActivity.class).putExtra("symptomTracker", symptomTracker).putExtra("buttonClickSource", source).putExtra("canSaveLog", z2).putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str);
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
        View viewInflate = getLayoutInflater().inflate(R.layout.daily_log_symptom_list, (ViewGroup) null, false);
        int i = R.id.save_symptoms;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.save_symptoms);
        if (appCompatButton != null) {
            i = R.id.symptom_list;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.symptom_list);
            if (recyclerView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                this.r = new DailyLogSymptomListBinding(relativeLayout, appCompatButton, recyclerView);
                setContentView(relativeLayout);
                DailyLogSymptomListBinding dailyLogSymptomListBinding = this.r;
                this.g = dailyLogSymptomListBinding.d;
                dailyLogSymptomListBinding.c.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.dailylog.symptom.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SymptomActivity symptomActivity = this.f11785b;
                        if (!symptomActivity.h.f()) {
                            symptomActivity.y();
                            return;
                        }
                        PopupManager.a.getClass();
                        PopupManager.f8862e = true;
                        for (Symptom symptom : symptomActivity.h.b()) {
                            if (!symptomActivity.f11768j.contains(symptom)) {
                                symptomActivity.i.put(symptom, Integer.valueOf(symptomActivity.i.containsKey(symptom) ? symptomActivity.i.get(symptom).intValue() + 1 : 1));
                            }
                        }
                        LocalUserPrefs localUserPrefs = symptomActivity.l;
                        HashMap<Symptom, Integer> map = symptomActivity.i;
                        localUserPrefs.getClass();
                        localUserPrefs.n("com.glow.android.symptom_logged_times", new Gson().l(map));
                        if (symptomActivity.getIntent().getBooleanExtra("canSaveLog", false)) {
                            Blaster.e("button_click_home_shortcut_daily_log_save", null);
                            symptomActivity.l.F(SimpleDate.M(), symptomActivity.k.K(), "premium_trigger_last_view_symptom_date");
                            symptomActivity.new SaveTask().execute(new Void[0]);
                        } else {
                            Intent intent = new Intent(symptomActivity, (Class<?>) DailyLogActivity.class);
                            intent.putExtra("symptomTracker", symptomActivity.h);
                            intent.putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "symptom");
                            symptomActivity.setResult(-1, intent);
                            symptomActivity.finish();
                        }
                    }
                });
                ActionBar supportActionBar = getSupportActionBar();
                supportActionBar.getClass();
                supportActionBar.setDisplayHomeAsUpEnabled(true);
                supportActionBar.setDisplayShowHomeEnabled(false);
                supportActionBar.setTitle(getString(R.string.daily_log_physical_symptom_title));
                if (bundle != null) {
                    this.h = (SymptomTracker) bundle.get("symptomTracker");
                } else {
                    SymptomTracker symptomTracker = (SymptomTracker) getIntent().getParcelableExtra("symptomTracker");
                    if (symptomTracker != null) {
                        this.h = symptomTracker;
                    }
                }
                if (this.h == null) {
                    this.h = new SymptomTracker();
                }
                this.p = (SimpleDate) getIntent().getParcelableExtra("date");
                this.f11768j = this.h.b();
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
                this.l = localUserPrefsU;
                this.i = localUserPrefsU.y();
                UserPrefs.f8895f.getClass();
                this.k = UserPrefs.Companion.a(this);
                this.g.setLayoutManager(new LinearLayoutManager(this));
                boolean zR = this.k.R();
                Map mapUnmodifiableMap = Collections.unmodifiableMap(this.i);
                ArrayList arrayList = new ArrayList(Arrays.asList(zR ? f11767u : f11766t));
                LinkedList linkedList = new LinkedList(mapUnmodifiableMap.entrySet());
                Collections.sort(linkedList, new A4.a(15));
                ArrayList arrayList2 = new ArrayList();
                PremiumManager.a.getClass();
                if (!PremiumManager.d()) {
                    arrayList2.add(new SymptomItem(SymptomViewType.f11778e));
                }
                int size = linkedList.size();
                SymptomViewType symptomViewType = SymptomViewType.c;
                if (size > 0 && ((Integer) ((Map.Entry) linkedList.get(0)).getValue()).intValue() > 2) {
                    arrayList2.add(new SymptomItem(getString(R.string.symptom_most_logged)));
                    arrayList2.add(new SymptomItem(symptomViewType));
                    for (int i6 = 0; i6 < 3 && i6 < linkedList.size() && ((Integer) ((Map.Entry) linkedList.get(i6)).getValue()).intValue() > 2; i6++) {
                        Symptom symptom = (Symptom) ((Map.Entry) linkedList.get(i6)).getKey();
                        if (arrayList.contains(symptom)) {
                            arrayList2.add(new SymptomItem(symptom));
                        }
                        arrayList.remove(symptom);
                    }
                    arrayList2.add(new SymptomItem(getString(R.string.symptom_other)));
                }
                arrayList2.add(new SymptomItem(symptomViewType));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new SymptomItem((Symptom) it2.next()));
                }
                SymptomAdapter symptomAdapter = new SymptomAdapter(arrayList2, this);
                this.f11769q = symptomAdapter;
                this.g.setAdapter(symptomAdapter);
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
        SymptomAdapter symptomAdapter;
        ArrayList<SymptomItem> arrayList;
        SymptomItem symptomItem;
        super.onResume();
        HashMap map = new HashMap();
        SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("date");
        String stringExtra = getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        map.put("daily_time", String.valueOf(simpleDate.L()));
        map.put(UserFlog.FIELD_LOG_TYPE, LogConstants.Log.i.k());
        map.put("page_source", stringExtra);
        Blaster.e("page_impression_log_symptoms", map);
        PremiumManager.a.getClass();
        if (!PremiumManager.d() || (symptomItem = (arrayList = (symptomAdapter = this.f11769q).f11772b).get(0)) == null) {
            return;
        }
        if (symptomItem.f11773b == SymptomViewType.f11778e) {
            arrayList.remove(symptomItem);
            symptomAdapter.notifyItemRemoved(0);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("symptomTracker", this.h);
        super.onSaveInstanceState(bundle);
    }

    public static class SymptomItem {
        public final Symptom a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomViewType f11773b;
        public final String c;

        public SymptomItem(SymptomViewType symptomViewType) {
            this.f11773b = symptomViewType;
        }

        public SymptomItem(Symptom symptom) {
            SymptomViewType symptomViewType = SymptomViewType.d;
            this.a = symptom;
            this.f11773b = symptomViewType;
        }

        public SymptomItem(String str) {
            this.f11773b = SymptomViewType.f11777b;
            this.c = str;
        }
    }

    public static class SimpleViewHolder extends RecyclerView.ViewHolder {
        public void h(SymptomItem symptomItem, Context context) {
        }
    }
}
