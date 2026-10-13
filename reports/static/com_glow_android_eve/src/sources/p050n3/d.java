package p050n3;

import android.content.Context;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home2025.output.Insights;
import com.glow.android.ui.home2025.output.OutputTypeKt;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27637b = 1;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Insights d;

    public /* synthetic */ d(Context context, Insights insights) {
        this.c = context;
        this.d = insights;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27637b) {
            case 0:
                Insights this$0 = this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context context = this.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.c("button_click_log_card_popup", "card_type", this$0.a.d, "button_type", "card");
                InsightV2Activity.Companion companion = InsightV2Activity.k;
                BaseCard.CardType cardTypeA = OutputTypeKt.a(this$0.f13025b);
                companion.getClass();
                ((BaseActivity) context).startActivity(InsightV2Activity.Companion.a(context, cardTypeA, "log_card_popup"));
                break;
            default:
                Context context2 = this.c;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Insights this$1 = this.d;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Blaster.c("button_click_data_feed_card", "card_type", "INSIGHTS", "button_type", "go_feature");
                InsightV2Activity.Companion companion2 = InsightV2Activity.k;
                BaseCard.CardType cardTypeA2 = OutputTypeKt.a(this$1.f13025b);
                companion2.getClass();
                context2.startActivity(InsightV2Activity.Companion.a(context2, cardTypeA2, "output-home-feed"));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d(Insights insights, Context context) {
        this.d = insights;
        this.c = context;
    }
}
