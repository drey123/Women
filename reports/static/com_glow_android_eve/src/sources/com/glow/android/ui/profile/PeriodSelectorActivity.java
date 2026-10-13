package com.glow.android.ui.profile;

import A3.b;
import C0.e;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.MePeriodLogBinding;
import com.glow.android.eve.R;
import com.glow.android.interpreter.PeriodCalculator;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: PeriodSelectorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "PeriodMonthAdapter", "OnSelectedListener", "RowViewHolder", "Data", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PeriodSelectorActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);

    @NotNull
    public static final String n = "keyStartDate";

    @NotNull
    public static final String o = "keyPeriodLength";
    public SyncFileManager g;
    public PeriodManager h;
    public PeriodMonthAdapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public List<? extends Period> f14185j = CollectionsKt.emptyList();
    public int k = 5;
    public MePeriodLogBinding l;

    /* JADX INFO: compiled from: PeriodSelectorActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;", "", "<init>", "()V", "", "KEY_START_DATE", "Ljava/lang/String;", "KEY_LENGTH", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PeriodSelectorActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity$Data;", "Lcom/glow/android/trion/data/UnStripable;", "date", "", "status", "", "<init>", "(Ljava/lang/String;I)V", "getDate", "()Ljava/lang/String;", "getStatus", "()I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Data extends UnStripable {
        public static final int $stable = 0;

        @NotNull
        private final String date;
        private final int status;

        public Data(@NotNull String date, int i) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.date = date;
            this.status = i;
        }

        @NotNull
        public final String getDate() {
            return this.date;
        }

        public final int getStatus() {
            return this.status;
        }
    }

    /* JADX INFO: compiled from: PeriodSelectorActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static class OnSelectedListener {
        public void a() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: PeriodSelectorActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public final class PeriodMonthAdapter extends RecyclerView.Adapter<RowViewHolder> {
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14186b;

        @Nullable
        public OnSelectedListener c;

        @NotNull
        public final LinkedHashMap d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f14187e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final e f14188f;
        public final /* synthetic */ PeriodSelectorActivity g;

        public PeriodMonthAdapter(@NotNull PeriodSelectorActivity periodSelectorActivity, Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.g = periodSelectorActivity;
            this.a = SimpleDate.M().W(12);
            this.f14186b = 42;
            this.d = new LinkedHashMap();
            this.f14187e = true;
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            periodSelectorActivity.getClass();
            Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
            Intrinsics.checkNotNullParameter(new OnboardingUserPrefs(context, OnboardingUserPrefs.PREFS_NAME), "<set-?>");
            this.f14188f = new e(4, this, periodSelectorActivity);
        }

        @NotNull
        public final ArrayList b() {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.d.entrySet()) {
                arrayList.add(PeriodV2.INSTANCE.from((SimpleDate) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
            }
            return arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            SimpleDate simpleDateB = SimpleDate.M().f(1).b(1);
            SimpleDate simpleDateV = simpleDateB.V(simpleDateB.f10521b.d());
            Intrinsics.checkNotNullExpressionValue(simpleDateV, "minusDay(...)");
            return simpleDateV.F(this.a) + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            GridLayout gridLayout;
            RowViewHolder holder = (RowViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            SimpleDate simpleDateB = this.a.b(i);
            LocalDate localDate = simpleDateB.f10521b;
            SimpleDate simpleDateV = simpleDateB.V(localDate.d() - 1);
            SimpleDate simpleDateB2 = simpleDateV.b(1);
            holder.f14189b.setText(localDate.l("MMMM, yyyy"));
            int iC = simpleDateV.C() % 7;
            int iB = simpleDateB2.B(simpleDateV);
            int i6 = 0;
            int i7 = 0;
            while (true) {
                gridLayout = holder.c;
                if (i7 >= this.f14186b) {
                    break;
                }
                View childAt = gridLayout.getChildAt(i7);
                View viewFindViewById = childAt.findViewById(R.id.todayTextView);
                Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
                ((TextView) viewFindViewById).setVisibility(8);
                if (i7 >= iC && i7 < iB + iC) {
                    Intrinsics.checkNotNull(childAt);
                    Intrinsics.checkNotNull(simpleDateV);
                    int i8 = i7 - iC;
                    childAt.setVisibility(i6);
                    View viewFindViewById2 = childAt.findViewById(R.id.dayTextView);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
                    ((TextView) viewFindViewById2).setText(String.valueOf(i8 + 1));
                    SimpleDate simpleDateA = simpleDateV.a(i8);
                    childAt.setTag(simpleDateA);
                    childAt.setOnClickListener(this.f14188f);
                    Resources resources = childAt.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    View viewFindViewById3 = childAt.findViewById(R.id.dayLayout);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
                    View viewFindViewById4 = childAt.findViewById(R.id.statusImageView);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
                    View viewFindViewById5 = childAt.findViewById(R.id.dayTextView);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
                    TextView textView = (TextView) viewFindViewById5;
                    textView.setTextSize(i6, resources.getDimension(R.dimen.period_day_text_size));
                    textView.setTypeface(textView.getTypeface(), i6);
                    boolean z2 = this.f14187e;
                    if (z2) {
                        textView.setTranslationY(0.0f);
                    } else {
                        textView.setTranslationY(resources.getDisplayMetrics().density * 8);
                    }
                    LinkedHashMap linkedHashMap = this.d;
                    if (z2) {
                        int iB2 = simpleDateA.B(SimpleDate.M());
                        if (iB2 >= 7) {
                            viewFindViewById4.setVisibility(4);
                        } else if (iB2 <= 0 || iB2 >= 7 || Intrinsics.areEqual(linkedHashMap.get(SimpleDate.M()), Boolean.TRUE)) {
                            viewFindViewById4.setVisibility(0);
                        } else {
                            viewFindViewById4.setVisibility(4);
                        }
                        if (Intrinsics.areEqual(linkedHashMap.get(simpleDateA), Boolean.TRUE)) {
                            if (simpleDateA.S()) {
                                viewFindViewById3.setBackgroundResource(R.drawable.bg_circle_period_dash);
                                textView.setTextColor(ContextCompat.getColor(childAt.getContext(), R.color.period_color));
                                viewFindViewById4.setBackgroundResource(R.drawable.ic_period_checked_pink);
                            } else {
                                viewFindViewById3.setBackgroundResource(R.drawable.bg_circle_period);
                                textView.setTextColor(ContextCompat.getColor(childAt.getContext(), R.color.white));
                                viewFindViewById4.setBackgroundResource(R.drawable.ic_period_checked);
                            }
                            viewFindViewById3.setVisibility(0);
                        } else {
                            viewFindViewById3.setVisibility(8);
                            textView.setTextColor(ContextCompat.getColor(childAt.getContext(), R.color.text_color));
                            viewFindViewById4.setBackgroundResource(R.drawable.ic_circle_grey);
                        }
                    } else {
                        viewFindViewById4.setVisibility(8);
                        if (Intrinsics.areEqual(linkedHashMap.get(simpleDateA), Boolean.TRUE)) {
                            viewFindViewById3.setBackgroundResource(R.drawable.bg_circle_period);
                            viewFindViewById3.setVisibility(0);
                            textView.setTextColor(ContextCompat.getColor(childAt.getContext(), R.color.white));
                        } else {
                            viewFindViewById3.setVisibility(8);
                            textView.setTextColor(ContextCompat.getColor(childAt.getContext(), R.color.text_color));
                        }
                    }
                } else if (i7 < iC) {
                    childAt.setVisibility(4);
                } else {
                    childAt.setVisibility(8);
                }
                i7++;
                i6 = 0;
            }
            SimpleDate simpleDateM = SimpleDate.M();
            if (simpleDateM.R(simpleDateV) || !simpleDateM.R(simpleDateB2)) {
                return;
            }
            View childAt2 = gridLayout.getChildAt(simpleDateM.B(simpleDateV) + iC);
            View viewFindViewById6 = childAt2.findViewById(R.id.todayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            View viewFindViewById7 = childAt2.findViewById(R.id.dayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            TextView textView2 = (TextView) viewFindViewById7;
            ((TextView) viewFindViewById6).setVisibility(0);
            textView2.setTextSize(0, textView2.getResources().getDimension(R.dimen.period_today_text_size));
            textView2.setTypeface(textView2.getTypeface(), 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_period_row, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            RowViewHolder rowViewHolder = new RowViewHolder(viewInflate);
            GridLayout gridLayout = rowViewHolder.c;
            if (gridLayout.getChildCount() == 0) {
                for (int i6 = 0; i6 < this.f14186b; i6++) {
                    gridLayout.addView(LayoutInflater.from(gridLayout.getContext()).inflate(R.layout.item_period_month_row_day, (ViewGroup) gridLayout, false));
                }
            }
            return rowViewHolder;
        }
    }

    /* JADX INFO: compiled from: PeriodSelectorActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class RowViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f14189b;

        @NotNull
        public final GridLayout c;

        @NotNull
        public final View d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.labelTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f14189b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.daysLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (GridLayout) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.selectedView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = viewFindViewById3;
        }
    }

    @NotNull
    public final MePeriodLogBinding D() {
        MePeriodLogBinding mePeriodLogBinding = this.l;
        if (mePeriodLogBinding != null) {
            return mePeriodLogBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PeriodMonthAdapter periodMonthAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.me_period_log, (ViewGroup) null, false);
        int i = R.id.nextActionView;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextActionView);
        if (textView != null) {
            i = R.id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
            if (recyclerView != null) {
                i = R.id.tips;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tips);
                if (textView2 != null) {
                    i = R.id.title_bar;
                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.title_bar)) != null) {
                        MePeriodLogBinding mePeriodLogBinding = new MePeriodLogBinding((RelativeLayout) viewInflate, textView, recyclerView, textView2);
                        Intrinsics.checkNotNullParameter(mePeriodLogBinding, "<set-?>");
                        this.l = mePeriodLogBinding;
                        setContentView(D().f4163b);
                        ActionBar supportActionBar = getSupportActionBar();
                        Intrinsics.checkNotNull(supportActionBar);
                        supportActionBar.hide();
                        D().c.setEnabled(false);
                        D().c.setOnClickListener(new b(this, 16));
                        PeriodManager periodManager = this.h;
                        if (periodManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                            periodManager = null;
                        }
                        periodManager.getClass();
                        PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
                        int i6 = value != null ? value.f8746j : 5;
                        this.k = i6 > 0 ? i6 : 5;
                        Intrinsics.checkNotNullParameter(new OnboardingUserPrefs(this, OnboardingUserPrefs.PREFS_NAME), "<set-?>");
                        UserPrefs.f8895f.getClass();
                        Intrinsics.checkNotNullParameter(UserPrefs.Companion.a(this), "<set-?>");
                        PartnerPrefs.g.getClass();
                        Intrinsics.checkNotNullParameter(PartnerPrefs.Companion.a(this), "<set-?>");
                        D().d.setLayoutManager(new LinearLayoutManager(this));
                        this.i = new PeriodMonthAdapter(this, this);
                        RecyclerView recyclerView2 = D().d;
                        PeriodMonthAdapter periodMonthAdapter2 = this.i;
                        if (periodMonthAdapter2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter2 = null;
                        }
                        recyclerView2.setAdapter(periodMonthAdapter2);
                        PeriodMonthAdapter periodMonthAdapter3 = this.i;
                        if (periodMonthAdapter3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            periodMonthAdapter3 = null;
                        }
                        OnSelectedListener onSelectedListener = new OnSelectedListener() { // from class: com.glow.android.ui.profile.PeriodSelectorActivity$initRecyclerView$1
                            @Override // com.glow.android.ui.profile.PeriodSelectorActivity.OnSelectedListener
                            public final void a() {
                                PeriodSelectorActivity periodSelectorActivity = this.a;
                                TextView textView3 = periodSelectorActivity.D().c;
                                PeriodCalculator.Companion companion = PeriodCalculator.c;
                                SyncFileManager syncFileManager = periodSelectorActivity.g;
                                PeriodSelectorActivity.PeriodMonthAdapter periodMonthAdapter4 = null;
                                if (syncFileManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncFileManager");
                                    syncFileManager = null;
                                }
                                PeriodSelectorActivity.PeriodMonthAdapter periodMonthAdapter5 = periodSelectorActivity.i;
                                if (periodMonthAdapter5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                } else {
                                    periodMonthAdapter4 = periodMonthAdapter5;
                                }
                                ArrayList arrayListB = periodMonthAdapter4.b();
                                companion.getClass();
                                List<? extends Period> listA = PeriodCalculator.Companion.a(periodSelectorActivity, syncFileManager, arrayListB);
                                periodSelectorActivity.f14185j = listA;
                                textView3.setEnabled(!listA.isEmpty());
                            }
                        };
                        periodMonthAdapter3.getClass();
                        Intrinsics.checkNotNullParameter(onSelectedListener, "onSelectedListener");
                        periodMonthAdapter3.c = onSelectedListener;
                        RecyclerView recyclerView3 = D().d;
                        PeriodMonthAdapter periodMonthAdapter4 = this.i;
                        if (periodMonthAdapter4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        } else {
                            periodMonthAdapter = periodMonthAdapter4;
                        }
                        recyclerView3.scrollToPosition(periodMonthAdapter.getItemCount() - 1);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
