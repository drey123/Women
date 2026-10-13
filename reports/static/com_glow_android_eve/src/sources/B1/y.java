package B1;

import android.content.Context;
import androidx.compose.runtime.ProvidableCompositionLocal;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.BabyInfoArticleAdsCard;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.recap.ForecastAdsCard;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f256b;
    public final /* synthetic */ AdRequestConfig c;

    public /* synthetic */ y(AdRequestConfig adRequestConfig, int i) {
        this.f256b = i;
        this.c = adRequestConfig;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AdRequestConfig this_run = this.c;
        switch (this.f256b) {
            case 0:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(context, "context");
                BabyInfoArticleAdsCard babyInfoArticleAdsCard = new BabyInfoArticleAdsCard(context, null);
                babyInfoArticleAdsCard.r(this_run, null);
                return babyInfoArticleAdsCard;
            case 1:
                BabyInfoArticleAdsCard view = (BabyInfoArticleAdsCard) obj;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                Intrinsics.checkNotNullParameter(view, "view");
                int i = BaseDFPAdsCard.n;
                view.r(this_run, null);
                return Unit.a;
            default:
                ForecastAdsCard view2 = (ForecastAdsCard) obj;
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
                Intrinsics.checkNotNullParameter(view2, "view");
                AdsActionAnimationController adsActionAnimationController = view2.adsActionAnimationController;
                if (adsActionAnimationController != null) {
                    adsActionAnimationController.b();
                }
                AdsActionAnimationController adsActionAnimationController2 = view2.adsActionAnimationController;
                if (adsActionAnimationController2 != null) {
                    adsActionAnimationController2.a();
                }
                BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                CardType cardType = CardType.d;
                companion.getClass();
                view2.r(this_run, BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, this_run, "forecast"));
                return Unit.a;
        }
    }
}
