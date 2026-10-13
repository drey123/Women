package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.models.AuthChallengeInitiatedMessage;
import io.rownd.android.models.MessageType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2441a;

    public /* synthetic */ q(int i10) {
        this.f2441a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2441a) {
            case 0:
                return CELRelationOp.GreaterThanEq._init_$_anonymous_();
            case 1:
                return Unit.f33999a;
            default:
                AuthChallengeInitiatedMessage.b bVar = AuthChallengeInitiatedMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
