package Ic;

import Kf.K;
import com.superwall.sdk.identity.IdentityManager;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.RowndSignInUserType;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2439a;

    public /* synthetic */ o(int i10) {
        this.f2439a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2439a) {
            case 0:
                return CELRelationOp.Equals._init_$_anonymous_();
            case 1:
                return IdentityManager._init_$lambda$1();
            default:
                return K.a("io.rownd.android.RowndSignInUserType", RowndSignInUserType.values(), new String[]{"new_user", "existing_user", "unknown"}, new Annotation[][]{null, null, null});
        }
    }
}
