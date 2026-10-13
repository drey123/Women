package p050n3;

import android.content.Context;
import androidx.compose.runtime.State;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.home2025.output.OvuTest;
import com.glow.android.ui.home2025.output.OvuTestUI;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27645b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ State d;

    public /* synthetic */ k(Context context, State state, int i) {
        this.f27645b = i;
        this.c = context;
        this.d = state;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        State data$delegate = this.d;
        Context context = this.c;
        switch (this.f27645b) {
            case 0:
                OvuTestUI ovuTestUI = OvuTestUI.f13111b;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(data$delegate, "$data$delegate");
                Blaster.c("button_click_log_card_popup", "card_type", OvuTestUI.f13111b.a.d, "button_type", "card");
                OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                OvulationStripInput.TestHistoryItem testHistoryItem = (OvulationStripInput.TestHistoryItem) CollectionsKt.firstOrNull((List) ((OvuTest) data$delegate.getValue()).f13110b);
                i = (testHistoryItem == null || testHistoryItem.h) ? 0 : 1;
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                companion.getClass();
                ((BaseActivity) context).startActivity(OpkResultActivity.Companion.a(i, context, simpleDateM, "log_card_popup"));
                break;
            default:
                OvuTestUI ovuTestUI2 = OvuTestUI.f13111b;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(data$delegate, "$data$delegate");
                OpkResultActivity.Companion companion2 = OpkResultActivity.f13800u;
                OvulationStripInput.TestHistoryItem testHistoryItem2 = (OvulationStripInput.TestHistoryItem) CollectionsKt.firstOrNull((List) ((OvuTest) data$delegate.getValue()).f13110b);
                i = (testHistoryItem2 == null || testHistoryItem2.h) ? 0 : 1;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                companion2.getClass();
                ((BaseActivity) context).startActivity(OpkResultActivity.Companion.a(i, context, simpleDateM2, "output-home-feed"));
                break;
        }
        return Unit.a;
    }
}
