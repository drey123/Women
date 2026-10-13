package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.ActivityLogChartBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.ui.chart.ChartIntroDialogFragment;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import p011b3.g;
import p079w3.j;
import timber.log.Timber;

/* JADX INFO: compiled from: LogChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogChartActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f7438q = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(LogChartViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public String h;
    public AppPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityLogChartBinding f7439j;
    public HomeNavMenuPref k;

    @Nullable
    public Companion.NextChoose l;

    @NotNull
    public final ActivityResultLauncher<String> m;

    @NotNull
    public final ActivityResultLauncher<Pair<SimpleDate, String>> n;

    @NotNull
    public final ActivityResultLauncher<Pair<String, Boolean>> o;

    @NotNull
    public final ActivityResultLauncher<Pair<String, Boolean>> p;

    /* JADX INFO: compiled from: LogChartActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;", "", "<init>", "()V", "", "EXTRA_DATE", "Ljava/lang/String;", "EXTRA_PAGE_SOURCE", "PAGE_SOURCE", "NextChoose", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {

        /* JADX INFO: compiled from: LogChartActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class NextChoose {

            @NotNull
            public final SimpleDate a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7440b;
            public final boolean c;
            public final boolean d;

            public NextChoose(@NotNull SimpleDate date, boolean z2, boolean z5, boolean z6) {
                Intrinsics.checkNotNullParameter(date, "date");
                this.a = date;
                this.f7440b = z2;
                this.c = z5;
                this.d = z6;
            }
        }

        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable SimpleDate simpleDate, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) LogChartActivity.class);
            if (simpleDate != null) {
                intent.putExtra("extra_key_date", simpleDate.toString());
            }
            intent.putExtra("extra_page_source", pageSource);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LogChartActivity() {
        ActivityResultLauncher<String> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new HealthProfileActivity.ChangeHealthProfileContact(), new ActivityResultCallback() { // from class: com.glow.android.kaylee.ui.logchart.b
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LogChartActivity.Companion companion = LogChartActivity.f7438q;
                LogChartActivity this$0 = this.f7503b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LogChartViewModel logChartViewModelE = this$0.E();
                logChartViewModelE.getClass();
                BuildersKt.c(ViewModelKt.getViewModelScope(logChartViewModelE), Dispatchers.c, null, new LogChartViewModel$checkIfPrePregnantWeightChanged$1(logChartViewModelE, null), 2);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.m = activityResultLauncherRegisterForActivityResult;
        final int i = 0;
        ActivityResultLauncher<Pair<SimpleDate, String>> activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new DailyLogActivity.Companion.EditDailyLogContact(), new ActivityResultCallback(this) { // from class: x1.c
            public final /* synthetic */ LogChartActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LogChartActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        LogChartActivity.Companion companion = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            ActivityLogChartBinding activityLogChartBinding = this$0.f7439j;
                            if (activityLogChartBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityLogChartBinding = null;
                            }
                            if (activityLogChartBinding.f5237e.t(simpleDate) > 0) {
                                this$0.l = new LogChartActivity.Companion.NextChoose(simpleDate, false, true, false);
                                Timber.a.b(p051n4.a.j(simpleDate, "set nextChoose "), new Object[0]);
                            }
                            Timber.a.b(p051n4.a.j(simpleDate, "editDailyLog reloadDataFor "), new Object[0]);
                            this$0.E().n(SetsKt.setOf(simpleDate));
                        }
                        break;
                    case 1:
                        Set<? extends SimpleDate> set = (Set) obj;
                        LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set != null) {
                            this$0.E().n(set);
                        }
                        break;
                    default:
                        Set<? extends SimpleDate> set2 = (Set) obj;
                        LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set2 != null) {
                            this$0.E().n(set2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.n = activityResultLauncherRegisterForActivityResult2;
        final int i6 = 1;
        ActivityResultLauncher<Pair<String, Boolean>> activityResultLauncherRegisterForActivityResult3 = registerForActivityResult(new KickCounterActivity.EditKicksContact(), new ActivityResultCallback(this) { // from class: x1.c
            public final /* synthetic */ LogChartActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LogChartActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        LogChartActivity.Companion companion = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            ActivityLogChartBinding activityLogChartBinding = this$0.f7439j;
                            if (activityLogChartBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityLogChartBinding = null;
                            }
                            if (activityLogChartBinding.f5237e.t(simpleDate) > 0) {
                                this$0.l = new LogChartActivity.Companion.NextChoose(simpleDate, false, true, false);
                                Timber.a.b(p051n4.a.j(simpleDate, "set nextChoose "), new Object[0]);
                            }
                            Timber.a.b(p051n4.a.j(simpleDate, "editDailyLog reloadDataFor "), new Object[0]);
                            this$0.E().n(SetsKt.setOf(simpleDate));
                        }
                        break;
                    case 1:
                        Set<? extends SimpleDate> set = (Set) obj;
                        LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set != null) {
                            this$0.E().n(set);
                        }
                        break;
                    default:
                        Set<? extends SimpleDate> set2 = (Set) obj;
                        LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set2 != null) {
                            this$0.E().n(set2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult3, "registerForActivityResult(...)");
        this.o = activityResultLauncherRegisterForActivityResult3;
        final int i7 = 2;
        ActivityResultLauncher<Pair<String, Boolean>> activityResultLauncherRegisterForActivityResult4 = registerForActivityResult(new ContractionTimerActivity.EditContractionsContact(), new ActivityResultCallback(this) { // from class: x1.c
            public final /* synthetic */ LogChartActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LogChartActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        LogChartActivity.Companion companion = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (simpleDate != null) {
                            ActivityLogChartBinding activityLogChartBinding = this$0.f7439j;
                            if (activityLogChartBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityLogChartBinding = null;
                            }
                            if (activityLogChartBinding.f5237e.t(simpleDate) > 0) {
                                this$0.l = new LogChartActivity.Companion.NextChoose(simpleDate, false, true, false);
                                Timber.a.b(p051n4.a.j(simpleDate, "set nextChoose "), new Object[0]);
                            }
                            Timber.a.b(p051n4.a.j(simpleDate, "editDailyLog reloadDataFor "), new Object[0]);
                            this$0.E().n(SetsKt.setOf(simpleDate));
                        }
                        break;
                    case 1:
                        Set<? extends SimpleDate> set = (Set) obj;
                        LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set != null) {
                            this$0.E().n(set);
                        }
                        break;
                    default:
                        Set<? extends SimpleDate> set2 = (Set) obj;
                        LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (set2 != null) {
                            this$0.E().n(set2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult4, "registerForActivityResult(...)");
        this.p = activityResultLauncherRegisterForActivityResult4;
    }

    public final void D(SimpleDate date, boolean z2, boolean z5, boolean z6) {
        Timber.Forest forest = Timber.a;
        forest.b("chooseDate " + date + " scroll:" + z2 + " highlight:" + z5 + " useLogged:" + z6, new Object[0]);
        ActivityLogChartBinding activityLogChartBinding = this.f7439j;
        ActivityLogChartBinding activityLogChartBinding2 = null;
        ColumnData columnData = null;
        if (activityLogChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLogChartBinding = null;
        }
        PregnantChartView chart = activityLogChartBinding.f5237e;
        Intrinsics.checkNotNullExpressionValue(chart, "chart");
        int iT = chart.t(date);
        if (iT < 0) {
            return;
        }
        ColumnData columnData2 = (iT < 0 || iT >= chart.T.size()) ? null : chart.T.get(iT);
        Intrinsics.checkNotNull(columnData2);
        if (chart.f7487S < 1.0f && !columnData2.f7431j) {
            if (z6) {
                List<ColumnData> listSubList = chart.T.subList(0, iT);
                ListIterator<ColumnData> listIterator = listSubList.listIterator(listSubList.size());
                while (listIterator.hasPrevious()) {
                    ColumnData columnDataPrevious = listIterator.previous();
                    if (columnDataPrevious.f7431j) {
                        columnData = columnDataPrevious;
                        break;
                    }
                }
                ColumnData columnData3 = columnData;
                if (columnData3 != null) {
                    D(columnData3.f7428b, z2, z5, false);
                    return;
                }
                return;
            }
            return;
        }
        Pair<ColumnData, ColumnData> visibleColumnRange = chart.getVisibleColumnRange();
        if (visibleColumnRange == null || z2 || date.R(visibleColumnRange.getFirst().f7428b) || date.Q(visibleColumnRange.getSecond().f7428b)) {
            Intrinsics.checkNotNullParameter(date, "date");
            int iL = chart.l(chart.T, chart.f7487S, chart.t(date));
            int scrollX = chart.getScrollX();
            chart.setScrollX(iL);
            forest.b("postInvalidateOnAnimation 6", new Object[0]);
            chart.postInvalidateOnAnimation();
            if (iL != scrollX) {
                chart.u(false);
            }
        }
        chart.setNonBlurIndex(iT);
        if (!z5 || chart.f7472E0) {
            return;
        }
        chart.setSelectedDate(date);
        E().l(date, columnData2.f7430f);
        Pair<Float, Float> pairS = chart.s(iT);
        Intrinsics.checkNotNull(pairS);
        ActivityLogChartBinding activityLogChartBinding3 = this.f7439j;
        if (activityLogChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLogChartBinding2 = activityLogChartBinding3;
        }
        WispMaskView wispMaskView = activityLogChartBinding2.k;
        float fFloatValue = pairS.getFirst().floatValue();
        float fFloatValue2 = pairS.getSecond().floatValue();
        wispMaskView.f7499e = fFloatValue;
        wispMaskView.f7500f = fFloatValue2;
        wispMaskView.postInvalidate();
        wispMaskView.setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LogChartViewModel E() {
        return (LogChartViewModel) this.g.getValue();
    }

    public final void F() {
        ActivityLogChartBinding activityLogChartBinding = this.f7439j;
        if (activityLogChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLogChartBinding = null;
        }
        LogRecapBottomSheet logRecapBottomSheet = activityLogChartBinding.l;
        logRecapBottomSheet.getClass();
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(logRecapBottomSheet);
        Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorFrom, "from(...)");
        bottomSheetBehaviorFrom.setHideable(true);
        bottomSheetBehaviorFrom.setState(5);
        E().d.setValue(null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AndroidInjection.a(this);
        String stringExtra = getIntent().getStringExtra("extra_page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.h = stringExtra;
        this.i = AppPrefs.s(getApplicationContext());
        AppPrefs appPrefs = null;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.activity_log_chart, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.arrow_empty;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrow_empty)) != null) {
                i = R.id.btn_add_log;
                CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.btn_add_log);
                if (cardView != null) {
                    i = R.id.btn_back_to_today;
                    CardView cardView2 = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.btn_back_to_today);
                    if (cardView2 != null) {
                        i = R.id.chart;
                        PregnantChartView pregnantChartView = (PregnantChartView) ViewBindings.findChildViewById(viewInflate, R.id.chart);
                        if (pregnantChartView != null) {
                            i = R.id.container_empty;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.container_empty);
                            if (constraintLayout != null) {
                                i = R.id.container_premium;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.container_premium);
                                if (constraintLayout2 != null) {
                                    i = R.id.cta_unlock;
                                    AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.cta_unlock);
                                    if (appCompatButton != null) {
                                        i = R.id.filter_all;
                                        AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.filter_all);
                                        if (appCompatButton2 != null) {
                                            i = R.id.filter_logged;
                                            AppCompatButton appCompatButton3 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.filter_logged);
                                            if (appCompatButton3 != null) {
                                                i = R.id.image_lock;
                                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_lock)) != null) {
                                                    i = R.id.mask;
                                                    WispMaskView wispMaskView = (WispMaskView) ViewBindings.findChildViewById(viewInflate, R.id.mask);
                                                    if (wispMaskView != null) {
                                                        i = R.id.recapBottomSheet;
                                                        LogRecapBottomSheet logRecapBottomSheet = (LogRecapBottomSheet) ViewBindings.findChildViewById(viewInflate, R.id.recapBottomSheet);
                                                        if (logRecapBottomSheet != null) {
                                                            i = R.id.textview_unlock;
                                                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_unlock);
                                                            if (textView != null) {
                                                                i = R.id.toolbar;
                                                                Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                                                if (toolbar != null) {
                                                                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                                    this.f7439j = new ActivityLogChartBinding(frameLayout, cardView, cardView2, pregnantChartView, constraintLayout, constraintLayout2, appCompatButton, appCompatButton2, appCompatButton3, wispMaskView, logRecapBottomSheet, textView, toolbar);
                                                                    setContentView(frameLayout);
                                                                    setTitle(R.string.log_chart_pregnancy_title);
                                                                    ActivityLogChartBinding activityLogChartBinding = this.f7439j;
                                                                    if (activityLogChartBinding == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityLogChartBinding = null;
                                                                    }
                                                                    setSupportActionBar(activityLogChartBinding.n);
                                                                    ActionBar supportActionBar = getSupportActionBar();
                                                                    if (supportActionBar != null) {
                                                                        supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                                    }
                                                                    final ActivityLogChartBinding activityLogChartBinding2 = this.f7439j;
                                                                    if (activityLogChartBinding2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityLogChartBinding2 = null;
                                                                    }
                                                                    activityLogChartBinding2.f5237e.setIconCache(E().m);
                                                                    final int i6 = 0;
                                                                    activityLogChartBinding2.g.setOnClickListener(new View.OnClickListener(this) { // from class: x1.b
                                                                        public final /* synthetic */ LogChartActivity c;

                                                                        {
                                                                            this.c = this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            LogChartActivity this$0 = this.c;
                                                                            switch (i6) {
                                                                                case 0:
                                                                                    LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                case 1:
                                                                                    LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                default:
                                                                                    LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    this$0.n.launch(new Pair<>(SimpleDate.M(), "preg_chart"));
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    final int i7 = 1;
                                                                    activityLogChartBinding2.h.setOnClickListener(new View.OnClickListener(this) { // from class: x1.b
                                                                        public final /* synthetic */ LogChartActivity c;

                                                                        {
                                                                            this.c = this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            LogChartActivity this$0 = this.c;
                                                                            switch (i7) {
                                                                                case 0:
                                                                                    LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                case 1:
                                                                                    LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                default:
                                                                                    LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    this$0.n.launch(new Pair<>(SimpleDate.M(), "preg_chart"));
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    AppCompatButton appCompatButton4 = activityLogChartBinding2.i;
                                                                    appCompatButton4.setSelected(false);
                                                                    AppCompatButton appCompatButton5 = activityLogChartBinding2.f5239j;
                                                                    appCompatButton5.setSelected(true);
                                                                    F();
                                                                    final int i8 = 2;
                                                                    activityLogChartBinding2.c.setOnClickListener(new View.OnClickListener(this) { // from class: x1.b
                                                                        public final /* synthetic */ LogChartActivity c;

                                                                        {
                                                                            this.c = this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            LogChartActivity this$0 = this.c;
                                                                            switch (i8) {
                                                                                case 0:
                                                                                    LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                case 1:
                                                                                    LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    PremiumManager.a.getClass();
                                                                                    PremiumManager.e(this$0, "premium_chart", "preg_chart");
                                                                                    break;
                                                                                default:
                                                                                    LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    this$0.n.launch(new Pair<>(SimpleDate.M(), "preg_chart"));
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    activityLogChartBinding2.d.setOnClickListener(new j(1, activityLogChartBinding2, this));
                                                                    final int i9 = 0;
                                                                    appCompatButton5.setOnClickListener(new View.OnClickListener() { // from class: x1.d
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            ActivityLogChartBinding binding = activityLogChartBinding2;
                                                                            switch (i9) {
                                                                                case 0:
                                                                                    LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(binding, "$binding");
                                                                                    Blaster.b("button_click_preg_chart_tab", "button_type", "logged");
                                                                                    view.setSelected(true);
                                                                                    binding.i.setSelected(false);
                                                                                    binding.f5237e.setLoggedOnlyWithAnim(true);
                                                                                    break;
                                                                                default:
                                                                                    LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(binding, "$binding");
                                                                                    Blaster.b("button_click_preg_chart_tab", "button_type", "all");
                                                                                    view.setSelected(true);
                                                                                    binding.f5239j.setSelected(false);
                                                                                    binding.f5237e.setLoggedOnlyWithAnim(false);
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    final int i10 = 1;
                                                                    appCompatButton4.setOnClickListener(new View.OnClickListener() { // from class: x1.d
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            ActivityLogChartBinding binding = activityLogChartBinding2;
                                                                            switch (i10) {
                                                                                case 0:
                                                                                    LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(binding, "$binding");
                                                                                    Blaster.b("button_click_preg_chart_tab", "button_type", "logged");
                                                                                    view.setSelected(true);
                                                                                    binding.i.setSelected(false);
                                                                                    binding.f5237e.setLoggedOnlyWithAnim(true);
                                                                                    break;
                                                                                default:
                                                                                    LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                    Intrinsics.checkNotNullParameter(binding, "$binding");
                                                                                    Blaster.b("button_click_preg_chart_tab", "button_type", "all");
                                                                                    view.setSelected(true);
                                                                                    binding.f5239j.setSelected(false);
                                                                                    binding.f5237e.setLoggedOnlyWithAnim(false);
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    OnDateSelectedListener onDateSelectedListener = new OnDateSelectedListener() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$initViews$7
                                                                        /* JADX WARN: Code duplicated, block: B:14:0x0038  */
                                                                        @Override // com.glow.android.kaylee.ui.logchart.OnDateSelectedListener
                                                                        public final void a(SimpleDate simpleDate, int i11, float f4, float f5) {
                                                                            ColumnData columnData;
                                                                            ActivityLogChartBinding activityLogChartBinding3 = activityLogChartBinding2;
                                                                            boolean z2 = activityLogChartBinding3.f5237e.f7472E0;
                                                                            LogChartActivity logChartActivity = this;
                                                                            if (z2 || simpleDate == null) {
                                                                                LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                                logChartActivity.F();
                                                                                return;
                                                                            }
                                                                            WispMaskView wispMaskView2 = activityLogChartBinding3.k;
                                                                            wispMaskView2.f7499e = f4;
                                                                            wispMaskView2.f7500f = f5;
                                                                            wispMaskView2.postInvalidate();
                                                                            wispMaskView2.setVisibility(0);
                                                                            PregnantChartView pregnantChartView2 = activityLogChartBinding3.f5237e;
                                                                            if (i11 >= 0) {
                                                                                if (i11 < pregnantChartView2.T.size()) {
                                                                                    columnData = pregnantChartView2.T.get(i11);
                                                                                }
                                                                                LogChartData logChartData = columnData != null ? columnData.f7430f : null;
                                                                                LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                                                                                logChartActivity.E().l(simpleDate, logChartData);
                                                                            }
                                                                            pregnantChartView2.getClass();
                                                                            columnData = null;
                                                                            if (columnData != null) {
                                                                            }
                                                                            LogChartActivity.Companion companion3 = LogChartActivity.f7438q;
                                                                            logChartActivity.E().l(simpleDate, logChartData);
                                                                        }
                                                                    };
                                                                    PregnantChartView pregnantChartView2 = activityLogChartBinding2.f5237e;
                                                                    pregnantChartView2.setOnDateSelectedListener(onDateSelectedListener);
                                                                    activityLogChartBinding2.k.setOnSingleTapUp(new WispMaskView.OnSingleTapUpCallback() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$initViews$8
                                                                        @Override // com.glow.android.kaylee.ui.logchart.WispMaskView.OnSingleTapUpCallback
                                                                        public final void a() {
                                                                            activityLogChartBinding2.f5237e.setSelectedDate(null);
                                                                            LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                            this.F();
                                                                        }
                                                                    });
                                                                    pregnantChartView2.setOnScrollChangedListener(new OnScrollChangedListener() { // from class: com.glow.android.kaylee.ui.logchart.LogChartActivity$initViews$9
                                                                        @Override // com.glow.android.kaylee.ui.logchart.OnScrollChangedListener
                                                                        public final void a(boolean z2) {
                                                                            activityLogChartBinding2.d.setVisibility(z2 ? 8 : 0);
                                                                        }

                                                                        @Override // com.glow.android.kaylee.ui.logchart.OnScrollChangedListener
                                                                        public final void b(SimpleDate anchorDate, int i11) {
                                                                            Intrinsics.checkNotNullParameter(anchorDate, "anchorDate");
                                                                            Timber.a.b("onRequestLoad " + anchorDate + " " + i11, new Object[0]);
                                                                            LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                            LogChartViewModel.m(this.E(), anchorDate, i11 * 2, i11);
                                                                        }
                                                                    });
                                                                    ActivityLogChartBinding activityLogChartBinding3 = this.f7439j;
                                                                    if (activityLogChartBinding3 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        activityLogChartBinding3 = null;
                                                                    }
                                                                    LogChartViewModel logChartViewModelE = E();
                                                                    logChartViewModelE.getClass();
                                                                    MutableLiveData mutableLiveData = new MutableLiveData();
                                                                    BuildersKt.c(ViewModelKt.getViewModelScope(logChartViewModelE), Dispatchers.c, null, new LogChartViewModel$getChartDuration$1(logChartViewModelE, mutableLiveData, null), 2);
                                                                    mutableLiveData.observe(this, new LogChartActivity$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.kaylee.ui.logchart.a
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj) {
                                                                            String strL;
                                                                            Pair pair = (Pair) obj;
                                                                            LogChartActivity.Companion companion = LogChartActivity.f7438q;
                                                                            LogChartActivity this$0 = this.f7502b;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            SimpleDate startDate = (SimpleDate) pair.getFirst();
                                                                            SimpleDate endDate = (SimpleDate) pair.getSecond();
                                                                            ActivityLogChartBinding activityLogChartBinding4 = this$0.f7439j;
                                                                            if (activityLogChartBinding4 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityLogChartBinding4 = null;
                                                                            }
                                                                            PregnantChartView chart = activityLogChartBinding4.f5237e;
                                                                            Intrinsics.checkNotNullExpressionValue(chart, "chart");
                                                                            ChartLog[] chartLogOrder = ChartLog.values();
                                                                            chart.getClass();
                                                                            Intrinsics.checkNotNullParameter(startDate, "startDate");
                                                                            Intrinsics.checkNotNullParameter(endDate, "endDate");
                                                                            Intrinsics.checkNotNullParameter(chartLogOrder, "chartLogOrder");
                                                                            SimpleDate simpleDateM = SimpleDate.M();
                                                                            int iB = endDate.B(startDate) + 1;
                                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                            chart.R = chartLogOrder;
                                                                            IntRange intRange = new IntRange(1, iB, 1);
                                                                            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                                                                            IntProgressionIterator it2 = intRange.iterator();
                                                                            while (it2.d) {
                                                                                int iNextInt = it2.nextInt();
                                                                                int i11 = iNextInt - 1;
                                                                                SimpleDate simpleDateA = startDate.a(i11);
                                                                                int i12 = iNextInt / 7;
                                                                                int i13 = iNextInt % 7;
                                                                                String strM = android.support.v4.media.a.m((i12 == 0 || linkedHashSet.contains(Integer.valueOf(i12))) ? "" : C0316y.d(i12, ExifInterface.LONGITUDE_WEST, " "), i13 != 0 ? android.support.v4.media.a.i(i13, "D") : "");
                                                                                linkedHashSet.add(Integer.valueOf(i12));
                                                                                boolean zAreEqual = Intrinsics.areEqual(simpleDateA, simpleDateM);
                                                                                if (zAreEqual) {
                                                                                    strL = "Today";
                                                                                } else {
                                                                                    LocalDate localDate = simpleDateA.f10521b;
                                                                                    String strL2 = localDate.l("MMM");
                                                                                    strL = localDate.l("dd");
                                                                                    if (linkedHashSet2.contains(strL2)) {
                                                                                        Intrinsics.checkNotNull(strL);
                                                                                    } else {
                                                                                        strL = android.support.v4.media.a.D(strL2, " ", strL);
                                                                                    }
                                                                                    Intrinsics.checkNotNull(strL2);
                                                                                    linkedHashSet2.add(strL2);
                                                                                }
                                                                                String str = strL;
                                                                                Intrinsics.checkNotNull(simpleDateA);
                                                                                arrayList.add(new ColumnData(i11, simpleDateA, strM, str, zAreEqual));
                                                                            }
                                                                            chart.T = arrayList;
                                                                            chart.invalidate();
                                                                            String stringExtra2 = this$0.getIntent().getStringExtra("extra_key_date");
                                                                            SimpleDate simpleDateY = stringExtra2 != null ? SimpleDate.Y(stringExtra2) : null;
                                                                            if (simpleDateY == null || simpleDateY.R(startDate) || simpleDateY.Q(endDate)) {
                                                                                this$0.l = new LogChartActivity.Companion.NextChoose(endDate, true, false, true);
                                                                                Timber.a.b(p051n4.a.j(endDate, "set nextChoose "), new Object[0]);
                                                                            } else {
                                                                                this$0.l = new LogChartActivity.Companion.NextChoose(simpleDateY, true, true, true);
                                                                                Timber.a.b(p051n4.a.j(endDate, "set nextChoose "), new Object[0]);
                                                                                endDate = simpleDateY;
                                                                            }
                                                                            LogChartViewModel.m(this$0.E(), endDate, 20, 10);
                                                                            this$0.E().c.observe(this$0, new LogChartActivity$sam$androidx_lifecycle_Observer$0(new g(28, this$0, chart)));
                                                                            return Unit.a;
                                                                        }
                                                                    }));
                                                                    E().f7450e.observe(this, new LogChartActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(activityLogChartBinding3, 24)));
                                                                    PremiumManager.a.getClass();
                                                                    PremiumManager.b().observe(this, new LogChartActivity$sam$androidx_lifecycle_Observer$0(new g(29, activityLogChartBinding3, this)));
                                                                    AppPrefs appPrefs2 = this.i;
                                                                    if (appPrefs2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                                                                        appPrefs2 = null;
                                                                    }
                                                                    if (appPrefs2.c("shouldShowChartIntro", false)) {
                                                                        getSupportFragmentManager().beginTransaction().add(new ChartIntroDialogFragment(), "ChartIntroDialogFragment").commitAllowingStateLoss();
                                                                        AppPrefs appPrefs3 = this.i;
                                                                        if (appPrefs3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                                                                        } else {
                                                                            appPrefs = appPrefs3;
                                                                        }
                                                                        appPrefs.getClass();
                                                                        appPrefs.j("shouldShowChartIntro", false);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.pregnant_chart, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            finish();
        } else if (itemId == R.id.action_legend) {
            ChartLegendActivity.g.getClass();
            Intrinsics.checkNotNullParameter(this, "context");
            Intrinsics.checkNotNullParameter("preg_chart", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intent intent = new Intent(this, (Class<?>) ChartLegendActivity.class);
            intent.putExtra("extra_page_source", "preg_chart");
            startActivity(intent);
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.h;
        HomeNavMenuPref homeNavMenuPref = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_preg_chart", "page_source", str);
        AppPrefs appPrefs = this.i;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.j("chart_pop", false);
        HomeNavMenuPref homeNavMenuPref2 = this.k;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        homeNavMenuPref.r(MenuCardType.CHART, System.currentTimeMillis() / ((long) 1000));
    }
}
