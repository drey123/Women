package A0;

import androidx.compose.runtime.saveable.SaverScope;
import androidx.fragment.app.FragmentTransaction;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.prime.onboarding.PreloadRnFragment;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.MostLoggedItem;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import com.glow.android.utils.CycleSummaryUtil;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f99b;

    public /* synthetic */ c(int i) {
        this.f99b = i;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01e2  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iCompareTo = -1;
        boolean z2 = false;
        switch (this.f99b) {
            case 0:
                Intrinsics.checkNotNullParameter((IapPurchase) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((IapProduct) obj2, "<unused var>");
                return Unit.a;
            case 1:
                FragmentTransaction FragmentContainer = (FragmentTransaction) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(FragmentContainer, "$this$FragmentContainer");
                FragmentContainer.add(iIntValue, new PreloadRnFragment());
                return Unit.a;
            case 2:
                return Integer.valueOf(Intrinsics.compare(((ChangeLog) obj).getId(), ((ChangeLog) obj2).getId()));
            case 3:
                ((Integer) obj).intValue();
                Pair cycle = (Pair) obj2;
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                Object first = cycle.getFirst();
                Object second = cycle.getSecond();
                StringBuilder sb = new StringBuilder();
                sb.append(first);
                sb.append(second);
                return sb.toString();
            case 4:
                int i = DbModel.d;
                return Integer.valueOf(Intrinsics.compare(((Pregnancy) obj).getDueDateTimestamp(), ((Pregnancy) obj2).getDueDateTimestamp()));
            case 5:
                int i6 = DbModel.d;
                return Integer.valueOf(Intrinsics.compare(((Pregnancy) obj2).getDueDateTimestamp(), ((Pregnancy) obj).getDueDateTimestamp()));
            case 6:
                int i7 = DbModel.d;
                return Integer.valueOf(Intrinsics.compare(((Pregnancy) obj2).getDueDateTimestamp(), ((Pregnancy) obj).getDueDateTimestamp()));
            case 7:
                SaverScope Saver = (SaverScope) obj;
                ScrollDirectionState it2 = (ScrollDirectionState) obj2;
                ScrollDirectionState.Companion companion = ScrollDirectionState.c;
                Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
                Intrinsics.checkNotNullParameter(it2, "it");
                return TuplesKt.to(Boolean.valueOf(it2.f14345b), Boolean.valueOf(it2.f14345b));
            case 8:
                Integer num = (Integer) obj2;
                num.intValue();
                Intrinsics.checkNotNullParameter((CycleSummary) obj, "<unused var>");
                return num;
            case 9:
                CycleSummary _cycle = (CycleSummary) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(iIntValue2 - _cycle.getFbIndex());
            case 10:
                int iIntValue3 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter((CycleSummary) obj, "<unused var>");
                return Integer.valueOf(iIntValue3 + 7);
            case 11:
                int iIntValue4 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter((CycleSummary) obj, "<unused var>");
                return Integer.valueOf(iIntValue4 + 7);
            case 12:
                MostLoggedItem mostLoggedItem = (MostLoggedItem) obj;
                MostLoggedItem mostLoggedItem2 = (MostLoggedItem) obj2;
                if (Intrinsics.areEqual(mostLoggedItem, mostLoggedItem2)) {
                    iCompareTo = 0;
                } else if (mostLoggedItem != null) {
                    if (mostLoggedItem2 != null) {
                        int i8 = mostLoggedItem.c;
                        int i9 = mostLoggedItem2.c;
                        if (i8 <= i9) {
                            if (i8 < i9) {
                                iCompareTo = 1;
                            } else {
                                iCompareTo = mostLoggedItem.f11348b.compareTo(mostLoggedItem2.f11348b);
                            }
                        }
                    } else {
                        iCompareTo = 1;
                    }
                }
                return Integer.valueOf(iCompareTo);
            case 13:
                Integer num2 = (Integer) obj2;
                num2.intValue();
                Intrinsics.checkNotNullParameter((CycleSummary) obj, "<unused var>");
                return num2;
            case 14:
                int iIntValue5 = ((Integer) obj).intValue();
                ((Integer) obj2).intValue();
                return TuplesKt.to("CD " + (iIntValue5 + 1), "");
            case 15:
                CycleSummary _cycle2 = (CycleSummary) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle2, "_cycle");
                return Integer.valueOf(iIntValue6 - _cycle2.getFbIndex());
            case 16:
                DailyLog d = (DailyLog) obj;
                ((Boolean) obj2).getClass();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d, "d");
                SexInput.Intercourse.Companion companion2 = SexInput.Intercourse.INSTANCE;
                int intercourse = d.getIntercourse();
                companion2.getClass();
                return Boolean.valueOf(SexInput.Intercourse.Companion.a(intercourse) == SexInput.Intercourse.YES);
            case 17:
                DailyLog d6 = (DailyLog) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d6, "d");
                if (!zBooleanValue && d6.getPeriodFlow() - 2 == 128) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 18:
                DailyLog d7 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d7, "d");
                return Boolean.valueOf((d7.getIntercourse() & 256) > 0);
            case 19:
                DailyLog d8 = (DailyLog) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d8, "d");
                if (!zBooleanValue2 && d8.getPeriodFlow() - 2 == -1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 20:
                DailyLog d9 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d9, "d");
                return Boolean.valueOf((d9.getCervicalMucus() & 255) == 10);
            case 21:
                DailyLog d10 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d10, "d");
                return Boolean.valueOf((d10.getCervicalMucus() & 255) == 50);
            case 22:
                DailyLog d11 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d11, "d");
                return Boolean.valueOf((d11.getCervicalMucus() & 255) == 65);
            case 23:
                DailyLog d12 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d12, "d");
                return Boolean.valueOf((d12.getCervicalMucus() & 255) == 80);
            case 24:
                DailyLog d13 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d13, "d");
                return Boolean.valueOf((d13.getCervicalMucus() & 255) == 90);
            case 25:
                DailyLog d14 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d14, "d");
                return Boolean.valueOf((d14.getCervicalMucus() >> 8) == 10);
            case 26:
                DailyLog d15 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList11 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d15, "d");
                return Boolean.valueOf((d15.getCervicalMucus() >> 8) == 50);
            case 27:
                DailyLog d16 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList12 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d16, "d");
                return Boolean.valueOf((d16.getCervicalMucus() >> 8) == 90);
            case 28:
                DailyLog d17 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList13 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d17, "d");
                return Boolean.valueOf(d17.getStress() == 2);
            default:
                DailyLog d18 = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList14 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(d18, "d");
                return Boolean.valueOf(d18.getStress() == 1);
        }
    }
}
