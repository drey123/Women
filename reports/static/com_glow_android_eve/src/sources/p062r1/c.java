package p062r1;

import android.view.View;
import com.glow.android.kaylee.databinding.ActivityInsightV2Binding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.lgp.LgpPromoPop;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28774b;
    public final /* synthetic */ InsightV2Activity c;

    public /* synthetic */ c(InsightV2Activity insightV2Activity, int i) {
        this.f28774b = i;
        this.c = insightV2Activity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LgpPromoPop lgpPromoPop = null;
        ActivityInsightV2Binding activityInsightV2Binding = null;
        InsightV2Activity this$0 = this.c;
        switch (this.f28774b) {
            case 0:
                InsightV2Activity.Companion companion = InsightV2Activity.s;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LgpPromoPop lgpPromoPop2 = this$0.m;
                if (lgpPromoPop2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("lgpPromoPop");
                } else {
                    lgpPromoPop = lgpPromoPop2;
                }
                if (!lgpPromoPop.b()) {
                    Timber.a.b("showLgpPromoPopAndExit false", new Object[0]);
                    this$0.finishAfterTransition();
                } else {
                    Timber.a.b("showLgpPromoPopAndExit true", new Object[0]);
                }
                break;
            case 1:
                InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager premiumManager = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                premiumManager.getClass();
                PremiumManager.e(this$0, "insightv2", "insight_float_button");
                break;
            default:
                InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityInsightV2Binding activityInsightV2Binding2 = this$0.n;
                if (activityInsightV2Binding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityInsightV2Binding = activityInsightV2Binding2;
                }
                activityInsightV2Binding.h.performClick();
                break;
        }
    }
}
