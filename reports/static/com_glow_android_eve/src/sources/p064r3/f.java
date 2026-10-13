package p064r3;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.event.InsightV2FragmentCloseEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.InsightV2ViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28785b;
    public final /* synthetic */ InsightV2Fragment c;

    public /* synthetic */ f(InsightV2Fragment insightV2Fragment, int i) {
        this.f28785b = i;
        this.c = insightV2Fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InsightV2ViewModel insightV2ViewModel = null;
        InsightV2Fragment this$0 = this.c;
        switch (this.f28785b) {
            case 0:
                InsightV2Fragment.Companion companion = InsightV2Fragment.f13317t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager premiumManager = PremiumManager.a;
                Context contextRequireContext = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                InsightV2ViewModel insightV2ViewModel2 = this$0.i;
                if (insightV2ViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    insightV2ViewModel = insightV2ViewModel2;
                }
                String str = "insightv2_" + insightV2ViewModel.l;
                premiumManager.getClass();
                PremiumManager.f(contextRequireContext, "insightv2", str, "float_button");
                break;
            case 1:
                InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                if (!(fragmentActivityRequireActivity instanceof InsightV2Activity)) {
                    Train.b().d(new InsightV2FragmentCloseEvent());
                } else {
                    fragmentActivityRequireActivity.finish();
                }
                break;
            case 2:
                InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager.a.getClass();
                if (!PremiumManager.d()) {
                    Context contextRequireContext2 = this$0.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                    Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                    InsightV2ViewModel insightV2ViewModel3 = this$0.i;
                    if (insightV2ViewModel3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    } else {
                        insightV2ViewModel = insightV2ViewModel3;
                    }
                    PremiumManager.f(contextRequireContext2, "insightv2", "insightv2_" + insightV2ViewModel.l, "top_banner");
                }
                break;
            default:
                InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PeriodTrackerActivity.Companion companion5 = PeriodTrackerActivity.f11938C;
                Context contextRequireContext3 = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                this$0.startActivity(PeriodTrackerActivity.Companion.a(companion5, contextRequireContext3, "insight_page", 0, null, true, false, false, false, 236));
                break;
        }
    }
}
