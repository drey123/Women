package p023e3;

import android.content.Context;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.cards.homefeed.HomeFeedCycleChartCard;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24374b;
    public final /* synthetic */ HomeFeedCycleChartCard c;

    public /* synthetic */ b(HomeFeedCycleChartCard homeFeedCycleChartCard, int i) {
        this.f24374b = i;
        this.c = homeFeedCycleChartCard;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HomeFeedCycleChartCard this$0 = this.c;
        switch (this.f24374b) {
            case 0:
                int i = HomeFeedCycleChartCard.f12654j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.c("button_click_data_feed_card", "card_type", this$0.getServerType(), "button_type", "go_feature");
                Context context = this$0.getContext();
                PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                Context context2 = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                context.startActivity(PeriodTrackerActivity.Companion.a(companion, context2, this$0.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String(), 1, SimpleDate.M(), false, false, false, false, 240));
                break;
            case 1:
                int i6 = HomeFeedCycleChartCard.f12654j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.l("go_premium");
                PremiumManager premiumManager = PremiumManager.a;
                Context context3 = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                premiumManager.getClass();
                PremiumManager.f(context3, "advanced_cycle_chart", "advanced_cycle_chart_home_card", "float_button");
                break;
            default:
                int i7 = HomeFeedCycleChartCard.f12654j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.l("go_premium");
                PremiumManager premiumManager2 = PremiumManager.a;
                Context context4 = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                PremiumManager.g(premiumManager2, context4, "advanced_cycle_chart", "advanced_cycle_chart_home_card");
                break;
        }
        return Unit.a;
    }
}
