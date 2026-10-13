package C1;

import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarDay;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f283b;
    public final /* synthetic */ CalendarV2ViewModel c;

    public /* synthetic */ a(CalendarV2ViewModel calendarV2ViewModel, int i) {
        this.f283b = i;
        this.c = calendarV2ViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z2;
        CalendarV2ViewModel this$0 = this.c;
        switch (this.f283b) {
            case 0:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return this$0.q().o();
            case 1:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return this$0.o().a(-this$0.o().C());
            case 2:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return this$0.q().l();
            case 3:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate simpleDate = this$0.f7896f;
                SimpleDate simpleDateF = simpleDate.a((-simpleDate.C()) - 1).f(7);
                Intrinsics.checkNotNullExpressionValue(simpleDateF, "addWeek(...)");
                Lazy lazy = this$0.i;
                SimpleDate simpleDateF2 = ((SimpleDate) lazy.getValue()).a((-((SimpleDate) lazy.getValue()).C()) - 1).f(1);
                Intrinsics.checkNotNullExpressionValue(simpleDateF2, "addWeek(...)");
                return (SimpleDate) ComparisonsKt.c(simpleDateF, simpleDateF2);
            case 4:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Iterator<CalendarDay> it2 = this$0.m.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                    } else if (!Intrinsics.areEqual(it2.next().a, SimpleDate.M())) {
                        i++;
                    }
                }
                int i6 = (i / 7) - 4;
                return Integer.valueOf(i6 > 0 ? i6 : 0);
            case 5:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.p() == null) {
                    return "";
                }
                SimpleDate simpleDateP = this$0.p();
                SimpleDate simpleDate2 = this$0.f7896f;
                if (Intrinsics.areEqual(simpleDateP, simpleDate2)) {
                    SimpleDate simpleDateP2 = this$0.p();
                    Intrinsics.checkNotNull(simpleDateP2);
                    return androidx.browser.trusted.c.a("TODAY, ", simpleDateP2.f10521b.l("yyyy"));
                }
                SimpleDate simpleDateP3 = this$0.p();
                Intrinsics.checkNotNull(simpleDateP3);
                if (simpleDateP3.f10521b.h() == simpleDate2.f10521b.h()) {
                    SimpleDate simpleDateP4 = this$0.p();
                    Intrinsics.checkNotNull(simpleDateP4);
                    String strL = simpleDateP4.f10521b.l("MMM dd");
                    Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                    String upperCase = strL.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    return upperCase;
                }
                SimpleDate simpleDateP5 = this$0.p();
                Intrinsics.checkNotNull(simpleDateP5);
                String strL2 = simpleDateP5.f10521b.l("MMM dd, yyyy");
                Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                return upperCase2;
            case 6:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                CalendarV2ViewModel.ChartEntryCardData chartEntryCardData = (CalendarV2ViewModel.ChartEntryCardData) this$0.f7898q.getValue();
                CalendarV2ViewModel.ChartEntryCardData.f7904e.getClass();
                if (Intrinsics.areEqual(chartEntryCardData, CalendarV2ViewModel.ChartEntryCardData.f7905f)) {
                    CalendarV2ViewModel.ForecastOrInsightEntryCardData forecastOrInsightEntryCardData = (CalendarV2ViewModel.ForecastOrInsightEntryCardData) this$0.r.getValue();
                    CalendarV2ViewModel.ForecastOrInsightEntryCardData.d.getClass();
                    if (Intrinsics.areEqual(forecastOrInsightEntryCardData, CalendarV2ViewModel.ForecastOrInsightEntryCardData.f7908e) && !((Boolean) this$0.f7900u.getValue()).booleanValue()) {
                        CalendarV2ViewModel.BabyBornEntryCardData babyBornEntryCardData = (CalendarV2ViewModel.BabyBornEntryCardData) this$0.f7901v.getValue();
                        CalendarV2ViewModel.BabyBornEntryCardData.c.getClass();
                        z2 = Intrinsics.areEqual(babyBornEntryCardData, CalendarV2ViewModel.BabyBornEntryCardData.d) ? false : true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                TextStyle textStyle = CalendarBottomSheetKt.a;
                SimpleDate simpleDateP6 = this$0.p();
                Blaster.b("button_click_calendar_bottom_sheet_close", "date", simpleDateP6 != null ? simpleDateP6.toString() : null);
                this$0.n.setValue(null);
                this$0.f7898q.setValue(null);
                this$0.r.setValue(null);
                this$0.s.setValue(null);
                this$0.f7899t.setValue(null);
                this$0.f7900u.setValue(Boolean.FALSE);
                this$0.f7901v.setValue(null);
                return Unit.a;
        }
    }
}
