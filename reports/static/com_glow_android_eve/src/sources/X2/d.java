package X2;

import android.content.Context;
import android.content.Intent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1087b;
    public final /* synthetic */ DailyLogPopupViewModel.LogItemData c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f1088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f1089f;
    public final /* synthetic */ CalendarBottomSheetNew g;

    public /* synthetic */ d(DailyLogPopupViewModel.LogItemData logItemData, SimpleDate simpleDate, boolean z2, Context context, CalendarBottomSheetNew calendarBottomSheetNew) {
        this.f1087b = 2;
        this.c = logItemData;
        this.f1088e = simpleDate;
        this.d = z2;
        this.f1089f = context;
        this.g = calendarBottomSheetNew;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intentB;
        boolean z2 = this.d;
        CalendarBottomSheetNew this$0 = this.g;
        Context context = this.f1089f;
        SimpleDate date = this.f1088e;
        DailyLogPopupViewModel.LogItemData logData = this.c;
        switch (this.f1087b) {
            case 0:
                int i = CalendarBottomSheetNew.h;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData.d.f12479e, "button_type", z2 ? "ovu_chart" : "preg_chart", "date", date.toString());
                OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                int i6 = !z2 ? 1 : 0;
                String str = this$0.f11977e;
                companion.getClass();
                context.startActivity(OpkResultActivity.Companion.a(i6, context, date, str));
                break;
            case 1:
                int i7 = CalendarBottomSheetNew.h;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData.d.f12479e, "button_type", z2 ? "ovu_chart" : "preg_chart", "date", date.toString());
                OpkResultActivity.Companion companion2 = OpkResultActivity.f13800u;
                int i8 = !z2 ? 1 : 0;
                String str2 = this$0.f11977e;
                companion2.getClass();
                context.startActivity(OpkResultActivity.Companion.a(i8, context, date, str2));
                break;
            default:
                int i9 = CalendarBottomSheetNew.h;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData.d.f12479e, "button_type", "log", "date", date.toString());
                if (z2) {
                    OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                    String str3 = this$0.f11977e;
                    companion3.getClass();
                    intentB = OpkReaderActivity.Companion.b(context, date, str3, false);
                } else {
                    LogOpkHptBottomSheet.Companion companion4 = LogOpkHptBottomSheet.l;
                    String str4 = this$0.f11977e;
                    companion4.getClass();
                    intentB = LogOpkHptBottomSheet.Companion.a(context, 2, str4, date, false);
                }
                context.startActivity(intentB);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d(DailyLogPopupViewModel.LogItemData logItemData, boolean z2, SimpleDate simpleDate, Context context, CalendarBottomSheetNew calendarBottomSheetNew, int i) {
        this.f1087b = i;
        this.c = logItemData;
        this.d = z2;
        this.f1088e = simpleDate;
        this.f1089f = context;
        this.g = calendarBottomSheetNew;
    }
}
