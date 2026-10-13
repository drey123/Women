package Y2;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.ProvidableCompositionLocal;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.forecast.ForecastCardContainerKt;
import com.glow.android.ui.forecast.LoggingCardType;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1121b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f1122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f1123f;

    public /* synthetic */ f(Context context, String str, String str2, String str3, int i) {
        this.f1121b = i;
        this.c = str;
        this.d = str2;
        this.f1122e = str3;
        this.f1123f = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.f1123f;
        String pageType = this.f1122e;
        String cardType = this.d;
        String pageSource = this.c;
        switch (this.f1121b) {
            case 0:
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("button_type", "go_premium")));
                PremiumManager.a.getClass();
                PremiumManager.f(context, "forecast_v2", "forecast_v2_" + pageSource, cardType);
                break;
            case 1:
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal2 = ForecastCardContainerKt.a;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Context context2 = this.f1123f;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("button_type", "add_period")));
                context2.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context2, "forecast", 0, null, true, false, false, false, 236));
                break;
            case 2:
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal3 = ForecastCardContainerKt.a;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("button_type", "prediction_on")));
                ((Activity) context).startActivityForResult(SettingsActivity.Companion.b(SettingsActivity.E, context), 70000);
                break;
            default:
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                Intrinsics.checkNotNullParameter(cardType, "$cardType");
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.e("button_click_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", pageSource), TuplesKt.to("card_type", cardType), TuplesKt.to("page_type", pageType), TuplesKt.to("button_type", "pregnant_test")));
                LogOpkHptBottomSheet.Companion companion = LogOpkHptBottomSheet.l;
                SimpleDate simpleDateM = SimpleDate.M();
                companion.getClass();
                context.startActivity(LogOpkHptBottomSheet.Companion.a(context, 2, "forecast_period_late", simpleDateM, false));
                break;
        }
        return Unit.a;
    }
}
