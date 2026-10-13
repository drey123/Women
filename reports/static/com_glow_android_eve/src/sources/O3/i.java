package O3;

import android.content.Context;
import androidx.fragment.app.FragmentTransaction;
import com.glow.android.data.CycleBrief;
import com.glow.android.model.ChartDataManager;
import com.glow.android.prime.onboarding.PreloadRnFragment;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.forecast.ForecastDataUtilsKt;
import com.glow.android.ui.forecast.PeriodLateReason;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.medication.MedicationTracker;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f811b;

    public /* synthetic */ i(int i) {
        this.f811b = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iCompareTo = -1;
        boolean z2 = false;
        switch (this.f811b) {
            case 0:
                DailyLog d = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.FALSE;
            case 1:
                DailyLog d6 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d6, "d");
                return Boolean.FALSE;
            case 2:
                DailyLog d7 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d7, "d");
                return Boolean.FALSE;
            case 3:
                DailyLog d8 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d8, "d");
                return Boolean.FALSE;
            case 4:
                DailyLog d9 = (DailyLog) obj;
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d9, "d");
                SexInput.Intercourse.Companion companion = SexInput.Intercourse.INSTANCE;
                int intercourse = d9.getIntercourse();
                companion.getClass();
                return Boolean.valueOf(SexInput.Intercourse.Companion.a(intercourse) == SexInput.Intercourse.NO);
            case 5:
                DailyLog d10 = (DailyLog) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d10, "d");
                if (zBooleanValue && d10.getPeriodFlow() - 2 == 8) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 6:
                DailyLog d11 = (DailyLog) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d11, "d");
                if (zBooleanValue2 && d11.getPeriodFlow() - 2 == 16) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                DailyLog d12 = (DailyLog) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d12, "d");
                if (zBooleanValue3 && d12.getPeriodFlow() - 2 == 64) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                DailyLog d13 = (DailyLog) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d13, "d");
                if (zBooleanValue4 && d13.getPeriodFlow() - 2 == 128) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                DailyLog d14 = (DailyLog) obj;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d14, "d");
                if (zBooleanValue5 && d14.getPeriodFlow() - 2 == -1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 10:
                DailyLog d15 = (DailyLog) obj;
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList11 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d15, "d");
                if (!zBooleanValue6 && d15.getPeriodFlow() - 2 == 16) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                DailyLog d16 = (DailyLog) obj;
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList12 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d16, "d");
                if (!zBooleanValue7 && d16.getPeriodFlow() - 2 == 64) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 12:
                DailyLog d17 = (DailyLog) obj;
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList13 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d17, "d");
                OvulationInput.OvulationTestBrand.Companion companion2 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest = d17.getOvulationTest();
                companion2.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
                OvulationInput.TestResult.Companion companion3 = OvulationInput.TestResult.c;
                int ovulationTest2 = d17.getOvulationTest();
                companion3.getClass();
                OvulationInput.TestResult testResultA = OvulationInput.TestResult.Companion.a(ovulationTest2);
                if (ovulationTestBrandB == OvulationInput.OvulationTestBrand.f11644j && testResultA == OvulationInput.TestResult.NO) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                DailyLog d18 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter(d18, "d");
                return Boolean.valueOf(MedicationTracker.b(d18.getMedication()));
            case 14:
                Intrinsics.checkNotNullParameter((DailyLog) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((Context) obj2, "<unused var>");
                return "";
            case 15:
                DailyLog d19 = (DailyLog) obj;
                ((Boolean) obj2).getClass();
                Intrinsics.checkNotNullParameter(d19, "d");
                NatalistSupplements.Companion companion4 = NatalistSupplements.f11626j;
                String vitamin = d19.getVitamin();
                companion4.getClass();
                return Boolean.valueOf(NatalistSupplements.Companion.a(vitamin) != NatalistSupplements.VitaminStatus.UNKNOWN);
            case 16:
                Intrinsics.checkNotNullParameter((DailyLog) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((Context) obj2, "<unused var>");
                return "";
            case 17:
                Intrinsics.checkNotNullParameter((String) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                return Unit.a;
            case 18:
                int iIntValue = ((Integer) obj).intValue();
                List items = (List) obj2;
                Intrinsics.checkNotNullParameter(items, "items");
                List list = items;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        DailyLog dailyLog = ((SummaryItemView.SummaryNewItem) it2.next()).h;
                        if (dailyLog != null) {
                            SexInput.Companion companion5 = SexInput.w;
                            int intercourse2 = dailyLog.getIntercourse();
                            companion5.getClass();
                            int length = SexInput.f11666z.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    i = -1;
                                } else if ((SexInput.f11666z[i] & intercourse2) <= 0) {
                                    i++;
                                }
                            }
                            if (i >= 0 || SexInput.Companion.b(intercourse2) >= 0 || SexInput.Companion.c(intercourse2) >= 0 || SexInput.Companion.a(intercourse2) >= 0) {
                                iIntValue++;
                            }
                        }
                    }
                }
                return Integer.valueOf(iIntValue);
            case 19:
                Context context = (Context) obj;
                String pageSource = (String) obj2;
                PeriodLateReason periodLateReason = ForecastDataUtilsKt.a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                CycleAnalysisActivity.f11271j.getClass();
                context.startActivity(CycleAnalysisActivity.Companion.a(context, 6, pageSource));
                return Unit.a;
            case 20:
                Context context2 = (Context) obj;
                String pageSource2 = (String) obj2;
                PeriodLateReason periodLateReason2 = ForecastDataUtilsKt.a;
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                CycleAnalysisActivity.f11271j.getClass();
                context2.startActivity(CycleAnalysisActivity.Companion.a(context2, 7, pageSource2));
                return Unit.a;
            case 21:
                Context context3 = (Context) obj;
                String pageSource3 = (String) obj2;
                PeriodLateReason periodLateReason3 = ForecastDataUtilsKt.a;
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(pageSource3, "pageSource");
                CycleAnalysisActivity.f11271j.getClass();
                context3.startActivity(CycleAnalysisActivity.Companion.a(context3, 8, pageSource3));
                return Unit.a;
            case 22:
                CycleBrief o5 = (CycleBrief) obj;
                CycleBrief o6 = (CycleBrief) obj2;
                int i6 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(o5, "o1");
                Intrinsics.checkNotNullParameter(o6, "o2");
                return Integer.valueOf(o5.f3682b - o6.f3682b);
            case 23:
                Nutrition lhs = (Nutrition) obj;
                Nutrition rhs = (Nutrition) obj2;
                int i7 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(lhs, "lhs");
                Intrinsics.checkNotNullParameter(rhs, "rhs");
                return Integer.valueOf(lhs.getDate().compareTo(rhs.getDate()));
            case 24:
                CycleBrief o7 = (CycleBrief) obj;
                CycleBrief o8 = (CycleBrief) obj2;
                int i8 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(o7, "o1");
                Intrinsics.checkNotNullParameter(o8, "o2");
                return Integer.valueOf(o7.f3682b - o8.f3682b);
            case 25:
                g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter((DailyLogPopupViewModel.LogStyle) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                return Unit.a;
            case 26:
                HomeChartCardViewModel.PatternItem patternItem = (HomeChartCardViewModel.PatternItem) obj;
                HomeChartCardViewModel.PatternItem patternItem2 = (HomeChartCardViewModel.PatternItem) obj2;
                if (Intrinsics.areEqual(patternItem, patternItem2)) {
                    iCompareTo = 0;
                } else if (patternItem != null) {
                    if (patternItem2 != null) {
                        int i9 = patternItem.c;
                        int i10 = patternItem2.c;
                        if (i9 <= i10) {
                            if (i9 < i10) {
                                iCompareTo = 1;
                            } else {
                                iCompareTo = patternItem.f12695b.compareTo(patternItem2.f12695b);
                            }
                        }
                    } else {
                        iCompareTo = 1;
                    }
                }
                return Integer.valueOf(iCompareTo);
            case 27:
                Integer num = (Integer) obj2;
                num.intValue();
                Intrinsics.checkNotNullParameter((CycleSummary) obj, "<unused var>");
                return num;
            case 28:
                CycleSummary _cycle = (CycleSummary) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(iIntValue2 - _cycle.getFbIndex());
            default:
                FragmentTransaction FragmentContainer = (FragmentTransaction) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(FragmentContainer, "$this$FragmentContainer");
                FragmentContainer.add(iIntValue3, new PreloadRnFragment());
                return Unit.a;
        }
    }
}
