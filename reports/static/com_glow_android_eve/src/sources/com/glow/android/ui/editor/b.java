package com.glow.android.ui.editor;

import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.databinding.FragmentGlowChartBinding;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.chart.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Observer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11973b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f11973b = i;
        this.c = obj;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        Object obj2 = this.c;
        SimpleDate date = (SimpleDate) obj;
        switch (this.f11973b) {
            case 0:
                int i = GlowChartFragment.f11871v;
                GlowChartFragment this$0 = (GlowChartFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b(p051n4.a.j(date, "cycle summary view model selected date: "), new Object[0]);
                if (date != null) {
                    CycleSummaryViewModel cycleSummaryViewModel = this$0.g;
                    if (cycleSummaryViewModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel = null;
                    }
                    List<CycleSummary> value = cycleSummaryViewModel.l.getValue();
                    if (value != null) {
                        Iterator<CycleSummary> it2 = value.iterator();
                        int i6 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                CycleSummary next = it2.next();
                                if (!RangesKt.n(next.getPb(), next.getCe()).contains(date)) {
                                    i6++;
                                }
                            } else {
                                i6 = -1;
                            }
                        }
                        Timber.Forest forest = Timber.a;
                        forest.b(android.support.v4.media.a.i(i6, "date change and current cycle index is "), new Object[0]);
                        if (i6 >= 0) {
                            this$0.s = i6;
                            CycleSummaryViewModel cycleSummaryViewModel2 = this$0.g;
                            if (cycleSummaryViewModel2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel2 = null;
                            }
                            cycleSummaryViewModel2.m.postValue(Integer.valueOf(i6));
                            CycleSummaryViewModel cycleSummaryViewModel3 = this$0.g;
                            if (cycleSummaryViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel3 = null;
                            }
                            if (Intrinsics.areEqual(cycleSummaryViewModel3.s.getValue(), Boolean.TRUE)) {
                                FragmentGlowChartBinding fragmentGlowChartBinding = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding);
                                ChartView chartView = fragmentGlowChartBinding.g;
                                CycleSummaryViewModel cycleSummaryViewModel4 = this$0.g;
                                if (cycleSummaryViewModel4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel4 = null;
                                }
                                chartView.k(date, cycleSummaryViewModel4.o);
                            } else {
                                forest.b(p051n4.a.j(date, "unlock and scroll to date: "), new Object[0]);
                                FragmentGlowChartBinding fragmentGlowChartBinding2 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding2);
                                ChartView chartView2 = fragmentGlowChartBinding2.g;
                                CycleSummaryViewModel cycleSummaryViewModel5 = this$0.g;
                                if (cycleSummaryViewModel5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel5 = null;
                                }
                                chartView2.l(date, cycleSummaryViewModel5.o);
                            }
                            CycleSummary cycleSummary = value.get(i6);
                            this$0.r = date.B(cycleSummary.getPb());
                            CycleSummaryViewModel cycleSummaryViewModel6 = this$0.g;
                            if (cycleSummaryViewModel6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel6 = null;
                            }
                            if (cycleSummaryViewModel6.o) {
                                this$0.B(date, cycleSummary, (List) CollectionsKt.getOrNull(this$0.f11874q, this$0.r));
                                PeriodManager periodManager = this$0.k;
                                if (periodManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                    periodManager = null;
                                }
                                periodManager.getClass();
                                if (PeriodManager.c.getValue() != null) {
                                    CycleSummaryViewModel cycleSummaryViewModel7 = this$0.g;
                                    if (cycleSummaryViewModel7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                        cycleSummaryViewModel7 = null;
                                    }
                                    Integer value2 = cycleSummaryViewModel7.m.getValue();
                                    if (value2 != null && value2.intValue() == 0) {
                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new GlowChartFragment$onViewCreated$8$1(this$0, date, null), 3);
                                    }
                                }
                                MyLogRecapFragment myLogRecapFragment = this$0.h;
                                if (myLogRecapFragment == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
                                    myLogRecapFragment = null;
                                }
                                myLogRecapFragment.x(null);
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                PeriodTrackerViewModel this$1 = (PeriodTrackerViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(date, "date");
                this$1.getClass();
                BuildersKt.c(ViewModelKt.getViewModelScope(this$1), null, null, new PeriodTrackerViewModel$getUserFlogs$1(this$1, date, null), 3);
                break;
        }
    }
}
