package O3;

import android.content.Context;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.LayoutSettings;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.List;
import java.util.Objects;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f809b;

    public /* synthetic */ g(int i) {
        this.f809b = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object value) {
        boolean zB = true;
        switch (this.f809b) {
            case 0:
                List f4 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f4, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Clearblue Advanced (Peak)";
            case 1:
                List f5 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f5, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Clearblue (Pregnant)";
            case 2:
                List f6 = (List) obj2;
                Context context = (Context) value;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f6, "f");
                Intrinsics.checkNotNullParameter(context, "context");
                String string = context.getString(R.string.summary_yes);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 3:
                List f7 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f7, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Clearblue (Not pregnant)";
            case 4:
                List f8 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f8, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "First Response (Pregnant)";
            case 5:
                List f9 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f9, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "First Response (Not pregnant)";
            case 6:
                List f10 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f10, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "First Response Gold (Pregnant)";
            case 7:
                List f11 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f11, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "First Response Gold (Not pregnant)";
            case 8:
                List f12 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f12, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Clearblue Advanced (High)";
            case 9:
                List f13 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f13, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Others (Pregnant)";
            case 10:
                List f14 = (List) obj2;
                Context context2 = (Context) value;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList11 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f14, "f");
                Intrinsics.checkNotNullParameter(context2, "context");
                String string2 = context2.getResources().getString(R.string.summary_no);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            case 11:
                List f15 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList12 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f15, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Others (Not pregnant)";
            case 12:
                List f16 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList13 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f16, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "Clearblue Advanced (Low)";
            case 13:
                List f17 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList14 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f17, "f");
                Intrinsics.checkNotNullParameter((Context) value, "<unused var>");
                return "First Response Digital (LH surge)";
            case 14:
                return new DualSurfaceProcessor((DynamicRange) obj, (LayoutSettings) obj2, (LayoutSettings) value);
            case 15:
                DailyLogPopupViewModel.LogStyle style = (DailyLogPopupViewModel.LogStyle) obj;
                ((Boolean) obj2).booleanValue();
                g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(style, "style");
                Intrinsics.checkNotNullParameter(value, "value");
                Timber.a.b("DailyLogPopupViewModel onCompleteChange", new Object[0]);
                return Unit.a;
            case 16:
                DailyLog dailyLog = (DailyLog) obj;
                DailyLog dailyLog2 = (DailyLog) obj2;
                ((Boolean) value).getClass();
                BaseCard.CardType.Companion companion = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog2, "new");
                if (dailyLog == null) {
                    SexInput.Companion companion2 = SexInput.w;
                    int intercourse = dailyLog2.getIntercourse();
                    companion2.getClass();
                    SexInput.Intercourse.INSTANCE.getClass();
                    if (SexInput.Intercourse.Companion.a(intercourse) != SexInput.Intercourse.YES && SexInput.Intercourse.Companion.a(intercourse) != SexInput.Intercourse.MULTIPLE) {
                        zB = false;
                    }
                } else if (dailyLog.getIntercourse() == dailyLog2.getIntercourse()) {
                    zB = false;
                }
                return Boolean.valueOf(zB);
            case 17:
                DailyLog dailyLog3 = (DailyLog) obj;
                DailyLog dailyLog4 = (DailyLog) obj2;
                ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion3 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog4, "new");
                if (dailyLog3 == null) {
                    zB = CMInput.b(dailyLog4.getCervicalMucus());
                } else if (dailyLog3.getCervicalMucus() == dailyLog4.getCervicalMucus()) {
                    zB = false;
                }
                return Boolean.valueOf(zB);
            case 18:
                DailyLog dailyLog5 = (DailyLog) obj;
                DailyLog dailyLog6 = (DailyLog) obj2;
                ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion4 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog6, "new");
                if (dailyLog5 == null) {
                    StressInput.Companion companion5 = StressInput.g;
                    int stress = dailyLog6.getStress();
                    companion5.getClass();
                    if (stress <= 0) {
                        zB = false;
                    }
                } else if (dailyLog5.getStress() == dailyLog6.getStress()) {
                    zB = false;
                }
                return Boolean.valueOf(zB);
            case 19:
                DailyLog dailyLog7 = (DailyLog) obj2;
                ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion6 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog7, "new");
                return Boolean.valueOf(new SymptomTracker(dailyLog7.getPhysicalSymptom()).b().size() > 0);
            case 20:
                DailyLog dailyLog8 = (DailyLog) obj2;
                ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion7 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog8, "new");
                return Boolean.valueOf(new EmotionTracker(dailyLog8.getEmotionalSymptom()).b().size() > 0);
            case 21:
                DailyLog dailyLog9 = (DailyLog) obj;
                DailyLog dailyLog10 = (DailyLog) obj2;
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion8 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog10, "new");
                if (!zBooleanValue) {
                    zB = false;
                } else if (dailyLog9 == null) {
                    SpotInput.Companion companion9 = SpotInput.f11697j;
                    int periodFlow = dailyLog10.getPeriodFlow();
                    companion9.getClass();
                    int[] iArr = SpotInput.k;
                    Integer orNull = ArraysKt.getOrNull(iArr, CMInput.a(iArr, periodFlow - 2, -2));
                    if ((orNull != null ? orNull.intValue() : 0) + 2 <= 0) {
                        zB = false;
                    }
                } else if (dailyLog9.getPeriodFlow() == dailyLog10.getPeriodFlow()) {
                    zB = false;
                }
                return Boolean.valueOf(zB);
            case 22:
                ((Boolean) value).booleanValue();
                BaseCard.CardType.Companion companion10 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter((DailyLog) obj2, "<unused var>");
                return Boolean.FALSE;
            default:
                DailyLog dailyLog11 = (DailyLog) obj;
                DailyLog dailyLog12 = (DailyLog) obj2;
                ((Boolean) value).getClass();
                BaseCard.CardType.Companion companion11 = BaseCard.CardType.f13370f;
                Intrinsics.checkNotNullParameter(dailyLog12, "new");
                if (dailyLog11 == null) {
                    NatalistSupplements.Companion companion12 = NatalistSupplements.f11626j;
                    String vitamin = dailyLog12.getVitamin();
                    companion12.getClass();
                    if (NatalistSupplements.Companion.a(vitamin) == NatalistSupplements.VitaminStatus.UNKNOWN) {
                        zB = false;
                    }
                } else {
                    zB = Objects.equals(dailyLog12.getVitamin(), dailyLog11.getVitamin());
                }
                return Boolean.valueOf(zB);
        }
    }
}
