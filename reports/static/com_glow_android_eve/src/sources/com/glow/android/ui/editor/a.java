package com.glow.android.ui.editor;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.ui.tutorial.TutorialStep;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11972b;
    public final /* synthetic */ BaseFragment c;

    public /* synthetic */ a(BaseFragment baseFragment, int i) {
        this.f11972b = i;
        this.c = baseFragment;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MyLogRecapFragment myLogRecapFragment;
        BaseFragment baseFragment = this.c;
        switch (this.f11972b) {
            case 0:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                int i = GlowChartFragment.f11871v;
                GlowChartFragment this$0 = (GlowChartFragment) baseFragment;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                CycleSummaryViewModel cycleSummaryViewModel = this$0.g;
                if (cycleSummaryViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    cycleSummaryViewModel = null;
                }
                if (cycleSummaryViewModel.n.getValue() == null) {
                    myLogRecapFragment = this$0.h;
                    if (myLogRecapFragment == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
                        myLogRecapFragment = null;
                    }
                    myLogRecapFragment.x(null);
                } else {
                    CycleSummaryViewModel cycleSummaryViewModel2 = this$0.g;
                    if (cycleSummaryViewModel2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel2 = null;
                    }
                    Integer value = cycleSummaryViewModel2.m.getValue();
                    if (value != null && value.intValue() == 0) {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new GlowChartFragment$onViewCreated$4$1(this$0, periodRelatedData, null), 3);
                    } else {
                        myLogRecapFragment = this$0.h;
                        if (myLogRecapFragment == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
                            myLogRecapFragment = null;
                        }
                        myLogRecapFragment.x(null);
                    }
                }
                break;
            default:
                BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) obj;
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                PeriodEditorFragment this$1 = (PeriodEditorFragment) baseFragment;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.f11888A = dailyLogData.a;
                PeriodMonthAdapter periodMonthAdapter = this$1.f11902z;
                if (periodMonthAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter = null;
                }
                periodMonthAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                boolean z2 = false;
                if (this$1.getArguments() != null) {
                    Bundle arguments = this$1.getArguments();
                    Intrinsics.checkNotNull(arguments);
                    z2 = arguments.getBoolean("com.glow.android.edit_mode", false);
                }
                if (!z2) {
                    if (this$1.v().f() == TutorialStep.l && this$1.isVisible()) {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new PeriodEditorFragment$showEditButtonTutorial$1(this$1, null), 3);
                    } else {
                        this$1.u(null);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
