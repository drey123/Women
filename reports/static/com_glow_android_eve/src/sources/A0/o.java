package A0;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.premiumbottom.PremiumPlan;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.kaylee.api.Alert;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f131b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f133f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f131b = i;
        this.c = obj;
        this.d = obj2;
        this.f132e = obj3;
        this.f133f = obj4;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.g;
        Object obj2 = this.f133f;
        Object obj3 = this.f132e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (this.f131b) {
            case 0:
                List plans = (List) obj5;
                Intrinsics.checkNotNullParameter(plans, "$plans");
                Map loggingParams = (Map) obj2;
                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                State selectedIndex$delegate = (State) obj;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate, "$selectedIndex$delegate");
                if (plans.size() == 1) {
                    str = ((PremiumPlan) plans.get(0)).a;
                } else {
                    TextStyle textStyle = PremiumPriceButtonKt.d;
                    PremiumPlan premiumPlan = (PremiumPlan) CollectionsKt.getOrNull(plans, ((Number) selectedIndex$delegate.getValue()).intValue());
                    str = premiumPlan != null ? premiumPlan.a : null;
                }
                if (str == null) {
                    return Unit.a;
                }
                ((PremiumPriceButtonBaseViewModel) obj4).l((Activity) obj3, str, loggingParams);
                return Unit.a;
            case 1:
                return GlowBreastPumpCard.j((GlowBreastPumpCard) obj5, (String) obj4, (String) obj3, (String) obj2, (Alert) obj);
            case 2:
                OvulationStripInput.TestHistoryItem this_run = (OvulationStripInput.TestHistoryItem) obj5;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                String pageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                if (this_run.f11655f) {
                    ((Function0) obj4).invoke();
                    LogOpkHptBottomSheet.l.getClass();
                    context.startActivity(LogOpkHptBottomSheet.Companion.a(context, 1, pageSource, date, false));
                } else {
                    OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                    int i = 1 ^ (this_run.h ? 1 : 0);
                    companion.getClass();
                    context.startActivity(OpkResultActivity.Companion.a(i, context, date, pageSource));
                }
                return Unit.a;
            default:
                Modifier modifier = ForecastBlocksKt.a;
                String pageSource2 = (String) obj5;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                String cardType = (String) obj4;
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                String pageType = (String) obj3;
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Function1 ctaAction = (Function1) obj2;
                Intrinsics.checkNotNullParameter(ctaAction, "$ctaAction");
                Context context2 = (Context) obj;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource2), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("button_type", "cycle_analysis")));
                ctaAction.invoke(context2);
                return Unit.a;
        }
    }
}
