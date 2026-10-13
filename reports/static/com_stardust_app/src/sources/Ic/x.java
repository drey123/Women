package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELUnaryOp;
import io.rownd.android.models.HubResizeMessage;
import io.rownd.android.models.MessageType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2448a;

    public /* synthetic */ x(int i10) {
        this.f2448a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2448a) {
            case 0:
                return CELUnaryOp.Minus._init_$_anonymous_();
            default:
                HubResizeMessage.b bVar = HubResizeMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
