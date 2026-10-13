package H1;

import android.content.Context;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f461b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ SimpleDate d;

    public /* synthetic */ a(int i, Context context, SimpleDate simpleDate) {
        this.f461b = i;
        this.d = simpleDate;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.c;
        SimpleDate date = this.d;
        switch (this.f461b) {
            case 0:
                TextStyle textStyle = CalendarBottomSheetKt.a;
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.c("button_click_calendar_bottom_sheet_card", "date", date.toString(), "card_type", "baby_born");
                BornInfoActivity.p.getClass();
                context.startActivity(BornInfoActivity.Companion.a(context, "calendar_bottom"));
                break;
            case 1:
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(date, "$date");
                InsightV2Activity.Companion companion = InsightV2Activity.s;
                Integer numValueOf = Integer.valueOf(date.S() ? 1 : 0);
                companion.getClass();
                context.startActivity(InsightV2Activity.Companion.a(context, "calendar_bottom", date, numValueOf));
                break;
            default:
                TextStyle textStyle3 = CalendarBottomSheetKt.a;
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.c("button_click_calendar_bottom_sheet_card", "date", date.toString(), "card_type", "launch_app");
                IntentUtils.a(context, "calendar_bottom");
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(Context context, SimpleDate simpleDate) {
        this.f461b = 1;
        this.c = context;
        this.d = simpleDate;
    }
}
