package K1;

import com.glow.android.ads.AdRequestConfig;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.ads.MorePageAds;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f643b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AdRequestConfig d;

    public /* synthetic */ f(boolean z2, AdRequestConfig adRequestConfig, int i) {
        this.f643b = i;
        this.c = z2;
        this.d = adRequestConfig;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f643b) {
            case 0:
                MorePageAds view = (MorePageAds) obj;
                Intrinsics.checkNotNullParameter(view, "view");
                if (this.c) {
                    AdsActionAnimationController adsActionAnimationController = view.adsActionAnimationController;
                    if (adsActionAnimationController != null) {
                        adsActionAnimationController.b();
                    }
                    AdsActionAnimationController adsActionAnimationController2 = view.adsActionAnimationController;
                    if (adsActionAnimationController2 != null) {
                        adsActionAnimationController2.a();
                    }
                    view.r(this.d, null);
                }
                break;
            default:
                com.glow.android.ui.ads.dfp.MorePageAds view2 = (com.glow.android.ui.ads.dfp.MorePageAds) obj;
                Intrinsics.checkNotNullParameter(view2, "view");
                if (this.c) {
                    AdsActionAnimationController adsActionAnimationController3 = view2.adsActionAnimationController;
                    if (adsActionAnimationController3 != null) {
                        adsActionAnimationController3.b();
                    }
                    AdsActionAnimationController adsActionAnimationController4 = view2.adsActionAnimationController;
                    if (adsActionAnimationController4 != null) {
                        adsActionAnimationController4.a();
                    }
                    BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    CardType cardType = CardType.d;
                    companion.getClass();
                    AdRequestConfig adRequestConfig = this.d;
                    view2.r(adRequestConfig, BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, adRequestConfig, "sidebar"));
                }
                break;
        }
        return Unit.a;
    }
}
