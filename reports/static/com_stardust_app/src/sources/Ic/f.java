package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELArithmeticOp;
import io.rownd.android.RowndSignInJsOptions;
import io.rownd.android.RowndSignInLoginStep;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2431a;

    public /* synthetic */ f(int i10) {
        this.f2431a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2431a) {
            case 0:
                return CELArithmeticOp.Subtract._init_$_anonymous_();
            default:
                RowndSignInJsOptions.b bVar = RowndSignInJsOptions.Companion;
                return RowndSignInLoginStep.INSTANCE.serializer();
        }
    }
}
