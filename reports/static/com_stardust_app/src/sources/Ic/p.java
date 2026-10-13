package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.models.AuthChallengeClearedMessage;
import io.rownd.android.models.MessageType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2440a;

    public /* synthetic */ p(int i10) {
        this.f2440a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2440a) {
            case 0:
                return CELRelationOp.GreaterThan._init_$_anonymous_();
            default:
                AuthChallengeClearedMessage.b bVar = AuthChallengeClearedMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
