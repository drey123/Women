package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.RowndSignInUserType;
import io.rownd.android.models.AuthenticationPayload;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2443a;

    public /* synthetic */ s(int i10) {
        this.f2443a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2443a) {
            case 0:
                return CELRelationOp.LessThan._init_$_anonymous_();
            default:
                AuthenticationPayload.b bVar = AuthenticationPayload.Companion;
                return RowndSignInUserType.INSTANCE.serializer();
        }
    }
}
