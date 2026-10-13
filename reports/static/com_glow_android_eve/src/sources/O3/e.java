package O3;

import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f807b;

    public /* synthetic */ e(int i) {
        this.f807b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        PregnancyTestInput.TestKitBrand testKitBrand = PregnancyTestInput.TestKitBrand.CLEARBLUE_ADVANCED;
        PregnancyTestInput.TestKitBrand testKitBrand2 = PregnancyTestInput.TestKitBrand.CLEARYBLUE;
        PregnancyTestInput.TestKitBrand testKitBrand3 = PregnancyTestInput.TestKitBrand.FIRSTRESPONSE_DIGITAL;
        PregnancyTestInput.TestResult testResult = PregnancyTestInput.TestResult.NEGATIVE;
        PregnancyTestInput.TestResult testResult2 = PregnancyTestInput.TestResult.POSITIVE;
        DailyLog d = (DailyLog) obj;
        switch (this.f807b) {
            case 0:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
            case 1:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(d.getDailyInsemination() > 1);
            case 2:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
            case 3:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(d.getDailyInsemination() == 1);
            case 4:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234224;
            case 5:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf((d.getIntercourse() & 2048) > 0);
            case 6:
                List f4 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f4, "f");
                return Boolean.FALSE;
            case 7:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion = OvulationInput.OvulationTestBrand.g;
                int ovulationTest = d.getOvulationTest();
                companion.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
                OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
                int ovulationTest2 = d.getOvulationTest();
                companion2.getClass();
                return Boolean.valueOf(ovulationTestBrandB == OvulationInput.OvulationTestBrand.k && OvulationInput.TestResult.Companion.a(ovulationTest2) == OvulationInput.TestResult.YES);
            case 8:
                List f5 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f5, "f");
                return 0;
            case 9:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion3 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest3 = d.getOvulationTest();
                companion3.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB2 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest3);
                OvulationInput.TestResult.Companion companion4 = OvulationInput.TestResult.c;
                int ovulationTest4 = d.getOvulationTest();
                companion4.getClass();
                return Boolean.valueOf(ovulationTestBrandB2 == OvulationInput.OvulationTestBrand.k && OvulationInput.TestResult.Companion.a(ovulationTest4) == OvulationInput.TestResult.NO);
            case 10:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList11 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion5 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest5 = d.getOvulationTest();
                companion5.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB3 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest5);
                OvulationInput.TestResult.Companion companion6 = OvulationInput.TestResult.c;
                int ovulationTest6 = d.getOvulationTest();
                companion6.getClass();
                return Boolean.valueOf(ovulationTestBrandB3 == OvulationInput.OvulationTestBrand.h && OvulationInput.TestResult.Companion.a(ovulationTest6) == OvulationInput.TestResult.YES);
            case 11:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList12 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion7 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest7 = d.getOvulationTest();
                companion7.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB4 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest7);
                OvulationInput.TestResult.Companion companion8 = OvulationInput.TestResult.c;
                int ovulationTest8 = d.getOvulationTest();
                companion8.getClass();
                return Boolean.valueOf(ovulationTestBrandB4 == OvulationInput.OvulationTestBrand.l && OvulationInput.TestResult.Companion.a(ovulationTest8) == OvulationInput.TestResult.YES);
            case 12:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList13 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                SexInput.Orgasm.Companion companion9 = SexInput.Orgasm.f11679e;
                int intercourse = d.getIntercourse();
                companion9.getClass();
                return Boolean.valueOf(SexInput.Orgasm.Companion.a(intercourse) == SexInput.Orgasm.YES);
            case 13:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList14 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion10 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest9 = d.getOvulationTest();
                companion10.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB5 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest9);
                OvulationInput.TestResult.Companion companion11 = OvulationInput.TestResult.c;
                int ovulationTest10 = d.getOvulationTest();
                companion11.getClass();
                return Boolean.valueOf(ovulationTestBrandB5 == OvulationInput.OvulationTestBrand.l && OvulationInput.TestResult.Companion.a(ovulationTest10) == OvulationInput.TestResult.NO);
            case 14:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList15 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult2);
            case 15:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList16 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
            case 16:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList17 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult);
            case 17:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList18 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234224;
            case 18:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList19 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand2 && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult2);
            case 19:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList20 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
            case 20:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList21 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand2 && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult);
            case 21:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList22 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234224;
            case 22:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList23 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand3 && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult2);
            case 23:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList24 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                OvulationInput.OvulationTestBrand.Companion companion12 = OvulationInput.OvulationTestBrand.g;
                int ovulationTest11 = d.getOvulationTest();
                companion12.getClass();
                OvulationInput.OvulationTestBrand ovulationTestBrandB6 = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest11);
                OvulationInput.TestResult.Companion companion13 = OvulationInput.TestResult.c;
                int ovulationTest12 = d.getOvulationTest();
                companion13.getClass();
                return Boolean.valueOf(ovulationTestBrandB6 == OvulationInput.OvulationTestBrand.h && OvulationInput.TestResult.Companion.a(ovulationTest12) == OvulationInput.TestResult.HIGH);
            case 24:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList25 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
            case 25:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList26 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == testKitBrand3 && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult);
            case 26:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList27 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234224;
            case 27:
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList28 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                SexInput.Orgasm.Companion companion14 = SexInput.Orgasm.f11679e;
                int intercourse2 = d.getIntercourse();
                companion14.getClass();
                return Boolean.valueOf(SexInput.Orgasm.Companion.a(intercourse2) == SexInput.Orgasm.NO);
            case 28:
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList29 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(PregnancyTestInput.TestKitBrand.a(d.getPregnancyTest()) == PregnancyTestInput.TestKitBrand.FIRSTRESPONSE_FERTILITY && PregnancyTestInput.TestResult.a(d.getPregnancyTest()) == testResult2);
            default:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList30 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                return 2131234225;
        }
    }
}
