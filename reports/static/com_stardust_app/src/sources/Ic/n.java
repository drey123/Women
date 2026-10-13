package Ic;

import Kf.K;
import com.google.android.gms.common.Scopes;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELRelationOp;
import io.rownd.android.RowndSignInType;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2438a;

    public /* synthetic */ n(int i10) {
        this.f2438a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2438a) {
            case 0:
                return CELRelationOp._init_$_anonymous_();
            default:
                return K.a("io.rownd.android.RowndSignInType", RowndSignInType.values(), new String[]{"anonymous", "google", "apple", "sign_in_link", Scopes.EMAIL, "phone"}, new Annotation[][]{null, null, null, null, null, null});
        }
    }
}
