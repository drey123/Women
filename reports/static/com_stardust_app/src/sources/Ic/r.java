package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.models.AuthenticationMessage;
import io.rownd.android.models.MessageType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2442a;

    public /* synthetic */ r(int i10) {
        this.f2442a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2442a) {
            case 0:
                return CELRelationOp.In._init_$_anonymous_();
            default:
                AuthenticationMessage.b bVar = AuthenticationMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
