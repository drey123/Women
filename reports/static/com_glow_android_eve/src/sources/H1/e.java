package H1;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.alert.AlertActivity;
import com.glow.android.kaylee.ui.alert.AlertType;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.widget.compose.EmptyHint;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f473b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f474e;

    public /* synthetic */ e(int i, Object obj, boolean z2, Object obj2) {
        this.f473b = i;
        this.c = z2;
        this.d = obj;
        this.f474e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingViewModel onboardingViewModel;
        String str;
        boolean z2 = this.c;
        Object obj = this.f474e;
        Object obj2 = this.d;
        switch (this.f473b) {
            case 0:
                TextStyle textStyle = CalendarBottomSheetKt.a;
                Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                AlertActivity.Companion companion = AlertActivity.k;
                AlertType alertType = z2 ? AlertType.REMINDER : AlertType.APPOINTMENT;
                companion.getClass();
                context.startActivity(AlertActivity.Companion.a(context, alertType, (Reminder) obj));
                break;
            case 1:
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                Context context2 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context2, "$context");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                if (z2) {
                    LogChartActivity.f7438q.getClass();
                    context2.startActivity(LogChartActivity.Companion.a(context2, null, "calendar_bottom"));
                } else {
                    DailyLogActivity.r.getClass();
                    context2.startActivity(DailyLogActivity.Companion.a(0, context2, date, "calendar_bottom"));
                }
                break;
            case 2:
                if (z2) {
                    Function0 cVar = (Function0) obj2;
                    if (cVar == null) {
                        cVar = new p044k2.c((OnboardingViewModel) obj, 2);
                    }
                    cVar.invoke();
                }
                break;
            case 3:
                if (z2 && (onboardingViewModel = (OnboardingViewModel) obj2) != null) {
                    OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
                    if (onboardingStepInfoQ == null || (str = onboardingStepInfoQ.f9779e) == null) {
                        str = "";
                    }
                    onboardingViewModel.z(str, "", (String) obj);
                }
                break;
            case 4:
                int i = BottomSheetShortcutsActivityKt.c;
                Function1 onChangeDate = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onChangeDate, "$onChangeDate");
                SimpleDate dateValue = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(dateValue, "$dateValue");
                if (z2) {
                    SimpleDate simpleDateA = dateValue.a(1);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA, "nextDay(...)");
                    onChangeDate.invoke(simpleDateA);
                }
                break;
            case 5:
                int i6 = SexCard.f13396y;
                EmptyHint this_apply = (EmptyHint) obj2;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                SexCard this$0 = (SexCard) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (z2) {
                    Context context3 = this_apply.getContext();
                    PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                    Context context4 = this_apply.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    context3.startActivity(PeriodTrackerActivity.Companion.a(companion2, context4, androidx.browser.trusted.c.a("insight_", this$0.getLoggingCardName()), 0, null, true, false, false, false, 236));
                } else {
                    Context context5 = this_apply.getContext();
                    Intrinsics.checkNotNull(context5, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    com.glow.android.ui.dailylog.DailyLogActivity.Companion companion3 = com.glow.android.ui.dailylog.DailyLogActivity.f11528j;
                    Context context6 = this_apply.getContext();
                    Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    String strK = LogConstants.Log.c.k();
                    Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                    String str2 = "insight_" + this$0.getLoggingCardName();
                    companion3.getClass();
                    ((BaseActivity) context5).startActivityForResult(com.glow.android.ui.dailylog.DailyLogActivity.Companion.b(context6, strK, str2, simpleDateM), 50000);
                }
                break;
            default:
                int i7 = DebugPremiumPurchase.m;
                DebugPremiumPurchase this$1 = (DebugPremiumPurchase) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MutableState currentProduct$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(currentProduct$delegate, "$currentProduct$delegate");
                if (z2 && ((IapProduct) currentProduct$delegate.getValue()) != null) {
                    IapAgent iapAgent = this$1.f4822j;
                    if (iapAgent == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                        iapAgent = null;
                    }
                    IapProduct iapProduct = (IapProduct) currentProduct$delegate.getValue();
                    Intrinsics.checkNotNull(iapProduct);
                    iapAgent.d(iapProduct, null, this$1, false);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(Context context, Reminder reminder, boolean z2) {
        this.f473b = 0;
        this.d = context;
        this.c = z2;
        this.f474e = reminder;
    }
}
