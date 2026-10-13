package W2;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.databinding.FragmentGlowChartBinding;
import com.glow.android.event.GoAddPeriodEvent;
import com.glow.android.event.PeriodTrackerEditEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.chart.ChartView;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.log.Blaster;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1056b;
    public final /* synthetic */ GlowChartFragment c;

    public /* synthetic */ c(GlowChartFragment glowChartFragment, int i) {
        this.f1056b = i;
        this.c = glowChartFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CycleSummaryViewModel cycleSummaryViewModel = null;
        BottomSheetBehavior<View> bottomSheetBehavior = null;
        CycleSummaryViewModel cycleSummaryViewModel2 = null;
        CycleSummaryViewModel cycleSummaryViewModel3 = null;
        CycleSummaryViewModel cycleSummaryViewModel4 = null;
        GlowChartFragment this$0 = this.c;
        switch (this.f1056b) {
            case 0:
                int i = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_back_today", "page_source", "cycle_chart");
                PeriodTrackerViewModel periodTrackerViewModel = this$0.f11872f;
                if (periodTrackerViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                    periodTrackerViewModel = null;
                }
                MutableLiveData<SimpleDate> mutableLiveData = periodTrackerViewModel.f11951b;
                SimpleDate simpleDate = this$0.f11875t;
                mutableLiveData.setValue(simpleDate);
                CycleSummaryViewModel cycleSummaryViewModel5 = this$0.g;
                if (cycleSummaryViewModel5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    cycleSummaryViewModel = cycleSummaryViewModel5;
                }
                cycleSummaryViewModel.n.setValue(simpleDate);
                FragmentGlowChartBinding fragmentGlowChartBinding = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding);
                fragmentGlowChartBinding.c.setVisibility(8);
                FragmentGlowChartBinding fragmentGlowChartBinding2 = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding2);
                ChartView chartView = fragmentGlowChartBinding2.g;
                chartView.getClass();
                PremiumManager.a.getClass();
                boolean zD = PremiumManager.d();
                SimpleDate today = chartView.g;
                if (!zD) {
                    chartView.l(today, false);
                } else {
                    Intrinsics.checkNotNullExpressionValue(today, "today");
                    chartView.k(today, false);
                }
                break;
            case 1:
                int i6 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager premiumManager = PremiumManager.a;
                Context contextRequireContext = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                premiumManager.getClass();
                PremiumManager.f(contextRequireContext, "advanced_cycle_chart", "advanced_cycle_chart_log_summary", "lock_overlay");
                break;
            case 2:
                int i7 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentGlowChartBinding fragmentGlowChartBinding3 = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding3);
                fragmentGlowChartBinding3.f4071t.setVisibility(8);
                Blaster.b("button_click_alert_add_period", "button_type", "no");
                break;
            case 3:
                int i8 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentGlowChartBinding fragmentGlowChartBinding4 = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding4);
                fragmentGlowChartBinding4.f4071t.setVisibility(8);
                Train.b().d(new GoAddPeriodEvent());
                Train.b().d(new PeriodTrackerEditEvent());
                Blaster.b("button_click_alert_add_period", "button_type", "yes");
                break;
            case 4:
                int i9 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_add_logs", "page_source", "cycle_chart");
                CycleSummaryViewModel cycleSummaryViewModel6 = this$0.g;
                if (cycleSummaryViewModel6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    cycleSummaryViewModel4 = cycleSummaryViewModel6;
                }
                SimpleDate value = cycleSummaryViewModel4.n.getValue();
                SimpleDate simpleDate2 = this$0.f11875t;
                if (value == null || value.S()) {
                    value = simpleDate2;
                }
                FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                Context contextRequireContext2 = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                Intrinsics.checkNotNull(value);
                companion.getClass();
                fragmentActivityRequireActivity.startActivityForResult(DailyLogActivity.Companion.a(contextRequireContext2, value, "cycle_chart"), 50000);
                break;
            case 5:
                int i10 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentGlowChartBinding fragmentGlowChartBinding5 = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding5);
                if (fragmentGlowChartBinding5.f4071t.getVisibility() != 0) {
                    if (this$0.r < 0) {
                        PremiumManager premiumManager2 = PremiumManager.a;
                        Context contextRequireContext3 = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                        CycleSummaryViewModel cycleSummaryViewModel7 = this$0.g;
                        if (cycleSummaryViewModel7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        } else {
                            cycleSummaryViewModel3 = cycleSummaryViewModel7;
                        }
                        String str = "advanced_cycle_chart_" + cycleSummaryViewModel3.f11863t;
                        premiumManager2.getClass();
                        PremiumManager.f(contextRequireContext3, "advanced_cycle_chart", str, "lock_overlay");
                    } else {
                        FragmentGlowChartBinding fragmentGlowChartBinding6 = this$0.f11876u;
                        Intrinsics.checkNotNull(fragmentGlowChartBinding6);
                        fragmentGlowChartBinding6.g.m();
                    }
                    break;
                }
                break;
            case 6:
                int i11 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentGlowChartBinding fragmentGlowChartBinding7 = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding7);
                if (fragmentGlowChartBinding7.f4071t.getVisibility() != 0) {
                    if (this$0.r < 0) {
                        PremiumManager premiumManager3 = PremiumManager.a;
                        Context contextRequireContext4 = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
                        CycleSummaryViewModel cycleSummaryViewModel8 = this$0.g;
                        if (cycleSummaryViewModel8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        } else {
                            cycleSummaryViewModel2 = cycleSummaryViewModel8;
                        }
                        String str2 = "advanced_cycle_chart_" + cycleSummaryViewModel2.f11863t;
                        premiumManager3.getClass();
                        PremiumManager.f(contextRequireContext4, "advanced_cycle_chart", str2, "lock_overlay");
                    } else {
                        FragmentGlowChartBinding fragmentGlowChartBinding8 = this$0.f11876u;
                        Intrinsics.checkNotNull(fragmentGlowChartBinding8);
                        fragmentGlowChartBinding8.g.m();
                    }
                    break;
                }
                break;
            default:
                int i12 = GlowChartFragment.f11871v;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.e("button_click_log_summary", null);
                Timber.a.b("bottom sheet cycle summary expand for button", new Object[0]);
                BottomSheetBehavior<View> bottomSheetBehavior2 = this$0.n;
                if (bottomSheetBehavior2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
                } else {
                    bottomSheetBehavior = bottomSheetBehavior2;
                }
                bottomSheetBehavior.setState(3);
                break;
        }
    }
}
