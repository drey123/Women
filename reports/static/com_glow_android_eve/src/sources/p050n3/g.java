package p050n3;

import android.content.Context;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27640b;
    public final /* synthetic */ OutputUI0Delegate c;
    public final /* synthetic */ Context d;

    public /* synthetic */ g(OutputUI0Delegate outputUI0Delegate, Context context, int i) {
        this.f27640b = i;
        this.c = outputUI0Delegate;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27640b) {
            case 0:
                OutputUI0Delegate this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.c("button_click_log_card_popup", "card_type", this$0.a.d, "button_type", "card");
                this$0.a.a(context, "log_card_popup");
                break;
            default:
                OutputUI0Delegate this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                this$1.a.a(context2, "output-home-feed");
                break;
        }
        return Unit.a;
    }
}
