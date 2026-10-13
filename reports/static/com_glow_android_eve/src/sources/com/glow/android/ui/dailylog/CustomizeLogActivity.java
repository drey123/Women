package com.glow.android.ui.dailylog;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.data.SexualOrientation;
import com.glow.android.databinding.ActivityCustomizeLogBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.CustomizeLogActivity;
import com.glow.android.ui.dailylog.CustomizeLogActivity.LogAdapter;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CustomizeLogActivity extends BaseActivity {
    public static final /* synthetic */ int r = 0;
    public RecyclerView g;
    public TextView h;
    public LogAdapter i;
    public SimpleDate l;
    public boolean n;
    public PeriodManager o;
    public ItemTouchHelper p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ActivityCustomizeLogBinding f11521q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11520j = true;
    public boolean k = true;
    public LogPrefs m = null;

    public class LogAdapter extends RecyclerView.Adapter {
        public final ArrayList a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11522b;

        public LogAdapter(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
            ArrayList arrayList4 = new ArrayList();
            this.a = arrayList4;
            arrayList4.add(new LogData(CustomizeLogActivity.this, 1));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                this.a.add(new LogData((LogConstants.Log) it2.next()));
            }
            this.a.add(new LogData(CustomizeLogActivity.this, 2));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                this.a.add(new LogData((LogConstants.Log) it3.next()));
            }
            this.a.add(new LogData(CustomizeLogActivity.this, 3));
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                this.a.add(new LogData((LogConstants.Log) it4.next()));
            }
            this.f11522b = d(this.a);
        }

        public static String d(List list) {
            if (list == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                LogData logData = (LogData) it2.next();
                LogConstants.Log log = logData.a;
                if (log != null) {
                    sb.append(log.l());
                    sb.append(",");
                } else if (logData.a() != null) {
                    sb.append(logData.a());
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        public final ArrayList b(int i, int i6) {
            ArrayList arrayList;
            int i7 = 0;
            int i8 = 0;
            int size = 0;
            while (true) {
                arrayList = this.a;
                if (i7 >= arrayList.size()) {
                    break;
                }
                LogData logData = (LogData) arrayList.get(i7);
                int i9 = logData.f11523b;
                int i10 = logData.c;
                if (i9 == 1 && i10 == i) {
                    i8 = i7;
                } else if (i9 == 1 && i10 == i6) {
                    size = i7;
                }
                i7++;
            }
            if (Objects.a(-1, Integer.valueOf(i6))) {
                size = arrayList.size();
            }
            return new ArrayList(arrayList.subList(i8 + 1, size));
        }

        public final int c() {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.a;
                if (i >= arrayList.size()) {
                    return 0;
                }
                LogData logData = (LogData) arrayList.get(i);
                if (logData.f11523b == 1 && logData.c == 2) {
                    return i;
                }
                i++;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            ArrayList arrayList = this.a;
            if (((LogData) arrayList.get(i)).f11523b == 1) {
                return 1;
            }
            if (((LogData) arrayList.get(i)).f11523b == 2) {
                return 2;
            }
            return super.getItemViewType(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            int iIntValue;
            int iIntValue2;
            boolean z2 = viewHolder instanceof LogViewHolder;
            ArrayList arrayList = this.a;
            if (z2) {
                LogViewHolder logViewHolder = (LogViewHolder) viewHolder;
                TextView textView = logViewHolder.f11526b;
                LogConstants.Log log = ((LogData) arrayList.get(i)).a;
                LogConstants.Log log2 = LogConstants.Log.g;
                boolean zEquals = log2.equals(log);
                CustomizeLogActivity customizeLogActivity = CustomizeLogActivity.this;
                if (zEquals) {
                    iIntValue = customizeLogActivity.n ? R.string.daily_log_flow : R.string.daily_log_spot;
                } else {
                    iIntValue = ((Integer) ((LogData) arrayList.get(i)).a.f3748b.get("title")).intValue();
                }
                textView.setText(iIntValue);
                ImageView imageView = logViewHolder.c;
                LogConstants.Log log3 = ((LogData) arrayList.get(i)).a;
                if (log2.equals(log3)) {
                    iIntValue2 = customizeLogActivity.n ? 2131232270 : 2131232285;
                } else {
                    iIntValue2 = ((Integer) log3.f3748b.get(Insight.FIELD_ICON)).intValue();
                }
                imageView.setImageResource(iIntValue2);
                return;
            }
            if (viewHolder instanceof LogLabelViewHolder) {
                LogLabelViewHolder logLabelViewHolder = (LogLabelViewHolder) viewHolder;
                String strA = ((LogData) arrayList.get(i)).a();
                LogData logData = (LogData) arrayList.get(i);
                logLabelViewHolder.f11524b.setText(strA);
                logLabelViewHolder.c.setVisibility(Objects.a(Integer.valueOf(logData.c), 1) ? 0 : 8);
                int i6 = logData.c;
                boolean zA = Objects.a(Integer.valueOf(i6), 2);
                TextView textView2 = logLabelViewHolder.d;
                if (zA) {
                    if (!b(2, 3).isEmpty()) {
                        textView2.setVisibility(8);
                        return;
                    } else {
                        textView2.setVisibility(0);
                        textView2.setText(R.string.activity_customize_log_others_empty);
                        return;
                    }
                }
                if (!Objects.a(Integer.valueOf(i6), 3)) {
                    textView2.setVisibility(8);
                } else if (!b(3, -1).isEmpty()) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setVisibility(0);
                    textView2.setText(R.string.activity_customize_log_hidden_empty);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 1) {
                return new LogLabelViewHolder(p040j.b.f(viewGroup, R.layout.customize_log_title_item, viewGroup, false));
            }
            return CustomizeLogActivity.this.new LogViewHolder(p040j.b.f(viewGroup, R.layout.customize_log_item, viewGroup, false));
        }
    }

    public static class LogLabelViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f11524b;
        public final TextView c;
        public final TextView d;

        public LogLabelViewHolder(View view) {
            super(view);
            this.f11524b = (TextView) view.findViewById(R.id.labelTextView);
            this.c = (TextView) view.findViewById(R.id.subLabelTextView);
            this.d = (TextView) view.findViewById(R.id.emptyTextView);
        }
    }

    public class LogViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f11525f = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f11526b;
        public final ImageView c;
        public final View d;

        public LogViewHolder(View view) {
            super(view);
            this.f11526b = (TextView) view.findViewById(R.id.nameTextView);
            this.c = (ImageView) view.findViewById(R.id.imageView);
            View viewFindViewById = view.findViewById(R.id.drag_button);
            this.d = viewFindViewById;
            viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.glow.android.ui.dailylog.b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    int i = CustomizeLogActivity.LogViewHolder.f11525f;
                    CustomizeLogActivity.LogViewHolder logViewHolder = this.f11732b;
                    logViewHolder.getClass();
                    if (motionEvent.getAction() != 0) {
                        return true;
                    }
                    CustomizeLogActivity.this.p.startDrag(logViewHolder);
                    return true;
                }
            });
        }
    }

    public static ArrayList E(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((LogData) it2.next()).a);
        }
        return arrayList2;
    }

    public final void F() {
        LogAdapter logAdapter;
        LogPrefs logPrefs = this.m;
        if (logPrefs != null && (logAdapter = this.i) != null) {
            if (!logAdapter.f11522b.equals(LogAdapter.d(logAdapter.a))) {
                Blaster.e("button_click_log_page_daily_log_customize_done", null);
                logPrefs.n("favorite_log_items", LogConstants.Log.o(E(this.i.b(1, 2))));
                logPrefs.n("not_favorite_log_items", LogConstants.Log.o(E(this.i.b(2, 3))));
                logPrefs.n("hidden_log_items", LogConstants.Log.o(E(this.i.b(3, -1))));
                z(R.string.activity_customize_log_save, 0);
            }
        }
        LocalUserPrefs.u(this).j("com.glow.android.home_log_order_need_update", true);
        setResult(-1);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        LogAdapter logAdapter = this.i;
        if (logAdapter != null) {
            if (!logAdapter.f11522b.equals(LogAdapter.d(logAdapter.a))) {
                final int i = 0;
                MaterialAlertDialogBuilder negativeButton = new MaterialAlertDialogBuilder(this).setMessage(R.string.activity_customize_log_confirm_save_dialog_msg).setNegativeButton(R.string.activity_customize_log_confirm_save_dialog_discard, new DialogInterface.OnClickListener(this) { // from class: R2.d
                    public final /* synthetic */ CustomizeLogActivity c;

                    {
                        this.c = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        CustomizeLogActivity customizeLogActivity = this.c;
                        switch (i) {
                            case 0:
                                super/*androidx.activity.ComponentActivity*/.onBackPressed();
                                break;
                            default:
                                int i7 = CustomizeLogActivity.r;
                                customizeLogActivity.F();
                                break;
                        }
                    }
                });
                final int i6 = 1;
                negativeButton.setPositiveButton(R.string.activity_customize_log_confirm_save_dialog_save, new DialogInterface.OnClickListener(this) { // from class: R2.d
                    public final /* synthetic */ CustomizeLogActivity c;

                    {
                        this.c = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        CustomizeLogActivity customizeLogActivity = this.c;
                        switch (i6) {
                            case 0:
                                super/*androidx.activity.ComponentActivity*/.onBackPressed();
                                break;
                            default:
                                int i8 = CustomizeLogActivity.r;
                                customizeLogActivity.F();
                                break;
                        }
                    }
                }).setCancelable(true).show();
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean booleanExtra;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_customize_log, (ViewGroup) null, false);
        int i = R.id.recyclerView;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
        if (recyclerView != null) {
            i = R.id.saveButton;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
            if (appCompatButton != null) {
                i = R.id.tips;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tips);
                if (textView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                    this.f11521q = new ActivityCustomizeLogBinding(relativeLayout, textView, appCompatButton, recyclerView);
                    setContentView(relativeLayout);
                    ActivityCustomizeLogBinding activityCustomizeLogBinding = this.f11521q;
                    this.h = activityCustomizeLogBinding.f3759e;
                    this.g = activityCustomizeLogBinding.c;
                    activityCustomizeLogBinding.d.setOnClickListener(new P3.a(this, 6));
                    if (getIntent() != null) {
                        this.l = (SimpleDate) getIntent().getParcelableExtra("selectedDate");
                        this.n = getIntent().getBooleanExtra("isInPeriod", false);
                        booleanExtra = getIntent().getBooleanExtra("stackFromEnd", false);
                    } else {
                        booleanExtra = false;
                    }
                    B(R.string.activity_customize_log);
                    ActionBar supportActionBar = getSupportActionBar();
                    supportActionBar.getClass();
                    supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white_24dp);
                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                    supportActionBar.setDisplayShowHomeEnabled(false);
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
                    linearLayoutManager.setStackFromEnd(booleanExtra);
                    this.g.setLayoutManager(linearLayoutManager);
                    this.g.setHasFixedSize(false);
                    ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.glow.android.ui.dailylog.CustomizeLogActivity.1
                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final boolean canDropOver(RecyclerView recyclerView2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                            int adapterPosition = viewHolder.getAdapterPosition();
                            int adapterPosition2 = viewHolder2.getAdapterPosition();
                            CustomizeLogActivity customizeLogActivity = CustomizeLogActivity.this;
                            LogAdapter logAdapter = customizeLogActivity.i;
                            customizeLogActivity.f11520j = adapterPosition2 != 0 && (logAdapter.b(1, 2).size() > 4 || adapterPosition > logAdapter.c() || adapterPosition2 < logAdapter.c());
                            customizeLogActivity.k = adapterPosition <= customizeLogActivity.i.c();
                            return customizeLogActivity.f11520j;
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final int getMovementFlags(RecyclerView recyclerView2, RecyclerView.ViewHolder viewHolder) {
                            return ((LogData) CustomizeLogActivity.this.i.a.get(viewHolder.getAdapterPosition())).f11523b != 1 ? ItemTouchHelper.Callback.makeFlag(2, 3) : ItemTouchHelper.Callback.makeFlag(0, 0);
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final boolean isLongPressDragEnabled() {
                            return false;
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final void onChildDraw(Canvas canvas, RecyclerView recyclerView2, RecyclerView.ViewHolder viewHolder, float f4, float f5, int i6, boolean z2) {
                            super.onChildDraw(canvas, recyclerView2, viewHolder, f4, f5, i6, z2);
                            if (!z2) {
                                viewHolder.itemView.setAlpha(1.0f);
                            } else if (i6 == 2) {
                                viewHolder.itemView.setAlpha(0.5f);
                            }
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final boolean onMove(RecyclerView recyclerView2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                            CustomizeLogActivity customizeLogActivity = CustomizeLogActivity.this;
                            ArrayList arrayList = customizeLogActivity.i.a;
                            int adapterPosition = viewHolder.getAdapterPosition();
                            int adapterPosition2 = viewHolder2.getAdapterPosition();
                            Collections.swap(arrayList, adapterPosition, adapterPosition2);
                            customizeLogActivity.i.notifyItemMoved(adapterPosition, adapterPosition2);
                            LogAdapter logAdapter = customizeLogActivity.i;
                            int i6 = -1;
                            int i7 = -1;
                            int i8 = 0;
                            int i9 = -1;
                            while (true) {
                                ArrayList arrayList2 = logAdapter.a;
                                if (i8 >= arrayList2.size()) {
                                    logAdapter.notifyItemChanged(i6);
                                    logAdapter.notifyItemChanged(i9);
                                    logAdapter.notifyItemChanged(i7);
                                    return true;
                                }
                                LogData logData = (LogData) arrayList2.get(i8);
                                int i10 = logData.f11523b;
                                int i11 = logData.c;
                                if (i10 == 1 && i11 == 1) {
                                    i6 = i8;
                                } else if (i10 == 1 && i11 == 2) {
                                    i9 = i8;
                                } else if (i10 == 1 && i11 == 3) {
                                    i7 = i8;
                                }
                                i8++;
                            }
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i6) {
                            super.onSelectedChanged(viewHolder, i6);
                            if (i6 == 0) {
                                CustomizeLogActivity customizeLogActivity = CustomizeLogActivity.this;
                                if (customizeLogActivity.f11520j) {
                                    return;
                                }
                                customizeLogActivity.z(customizeLogActivity.k ? R.string.activity_customize_log_forbid_drag_min : R.string.activity_customize_log_forbid_drag_max, 1);
                            }
                        }

                        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                        public final void onSwiped(RecyclerView.ViewHolder viewHolder, int i6) {
                        }
                    });
                    this.p = itemTouchHelper;
                    itemTouchHelper.attachToRecyclerView(this.g);
                    String string = getString(R.string.activity_customize_log_drag_tips);
                    String string2 = getString(R.string.activity_customize_log_drag_tips_icon_placeholder);
                    int iIndexOf = string.indexOf(string2);
                    Preconditions.f(iIndexOf >= 0);
                    SpannableString spannableString = new SpannableString(string);
                    Drawable drawable = getResources().getDrawable(R.drawable.ic_reorder_black_24dp);
                    int iB = DisplayUtils.b(this, 18.0f);
                    drawable.setBounds(0, 0, iB, iB);
                    spannableString.setSpan(new ImageSpan(drawable, 0), iIndexOf, string2.length() + iIndexOf, 33);
                    this.h.setText(spannableString);
                    this.o.getClass();
                    PeriodManager.c.observe(this, new Observer() { // from class: com.glow.android.ui.dailylog.a
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj) {
                            Collection collection;
                            SexualOrientation sexualOrientation;
                            PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                            CustomizeLogActivity customizeLogActivity = this.f11731b;
                            if (periodRelatedData == null) {
                                int i6 = CustomizeLogActivity.r;
                                customizeLogActivity.getClass();
                                return;
                            }
                            LogPrefs logPrefsP = LogPrefs.p(periodRelatedData.c(customizeLogActivity.l), customizeLogActivity);
                            customizeLogActivity.m = logPrefsP;
                            ArrayList arrayListR = logPrefsP.r();
                            ArrayList arrayListS = customizeLogActivity.m.s();
                            LogPrefs logPrefs = customizeLogActivity.m;
                            ArrayList arrayListR2 = LogConstants.Log.r(logPrefs.f("not_favorite_log_items", ""));
                            ArrayList arrayListT = logPrefs.t();
                            ArrayList arrayListR3 = LogConstants.Log.r(logPrefs.f("hidden_log_items", ""));
                            UserPrefs.Companion companion = UserPrefs.f8895f;
                            Context context = logPrefs.c;
                            companion.getClass();
                            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
                            int iR = userPrefsA.r();
                            if (!userPrefsA.S()) {
                                collection = userPrefsA.R() ? LogConstants.h : LogConstants.f3729j;
                            } else if (iR == 3) {
                                collection = LogConstants.f3728f;
                            } else {
                                int iD = userPrefsA.d("sex_orientation", 0);
                                SexualOrientation[] sexualOrientationArrValues = SexualOrientation.values();
                                int length = sexualOrientationArrValues.length;
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= length) {
                                        sexualOrientation = null;
                                        break;
                                    }
                                    sexualOrientation = sexualOrientationArrValues[i7];
                                    if (sexualOrientation.f3756b == iD) {
                                        break;
                                    } else {
                                        i7++;
                                    }
                                }
                                collection = SexualOrientation.LESBIAN.equals(sexualOrientation) ? LogConstants.d : LogConstants.f3726b;
                            }
                            ArrayList arrayList = new ArrayList(collection);
                            if (arrayListR2.isEmpty() && arrayListR3.isEmpty() && arrayListT.isEmpty()) {
                                arrayListR3 = arrayList;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.addAll(arrayListR2);
                                arrayList2.addAll(arrayListT);
                                arrayList2.addAll(arrayListR3);
                                ArrayList arrayList3 = new ArrayList();
                                arrayList3.addAll(logPrefs.q());
                                arrayList3.addAll(arrayList);
                                if (arrayList2.size() < arrayList3.size()) {
                                    for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 >= arrayList2.size()) {
                                                arrayListR3.add((LogConstants.Log) arrayList.get(i8));
                                                break;
                                            } else if (Objects.a(((LogConstants.Log) arrayList2.get(i9)).l(), ((LogConstants.Log) arrayList.get(i8)).l())) {
                                                break;
                                            } else {
                                                i9++;
                                            }
                                        }
                                    }
                                }
                            }
                            CustomizeLogActivity.LogAdapter logAdapter = customizeLogActivity.new LogAdapter(arrayListR, arrayListS, arrayListR3);
                            customizeLogActivity.i = logAdapter;
                            customizeLogActivity.g.setAdapter(logAdapter);
                        }
                    });
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_log_page_daily_log_customize", null);
    }

    public class LogData {
        public final LogConstants.Log a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11523b = 2;
        public final int c;
        public final String d;

        public LogData(CustomizeLogActivity customizeLogActivity, int i) {
            this.c = i;
            if (i == 1) {
                this.d = customizeLogActivity.getString(R.string.activity_customize_log_label_favorite);
            } else if (i == 2) {
                this.d = customizeLogActivity.getString(R.string.activity_customize_log_label_other);
            } else {
                if (i != 3) {
                    return;
                }
                this.d = customizeLogActivity.getString(R.string.activity_customize_log_label_hidden);
            }
        }

        public final String a() {
            LogConstants.Log log = this.a;
            if (log != null) {
                return log.l();
            }
            if (this.f11523b == 1) {
                return this.d;
            }
            return null;
        }

        public LogData(LogConstants.Log log) {
            this.a = log;
        }
    }
}
