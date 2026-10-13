package Ic;

import Kf.K;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELArithmeticOp;
import io.rownd.android.RowndSignInIntent;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2430a;

    public /* synthetic */ e(int i10) {
        this.f2430a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2430a) {
            case 0:
                return CELArithmeticOp.Multiply._init_$_anonymous_();
            default:
                return K.a("io.rownd.android.RowndSignInIntent", RowndSignInIntent.values(), new String[]{"sign_in", "sign_up"}, new Annotation[][]{null, null});
        }
    }
}
