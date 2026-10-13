package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import io.rownd.android.RowndSignInJsOptions;
import io.rownd.android.RowndSignInType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2434a;

    public /* synthetic */ i(int i10) {
        this.f2434a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2434a) {
            case 0:
                return CELExpression._init_$_anonymous_();
            default:
                RowndSignInJsOptions.b bVar = RowndSignInJsOptions.Companion;
                return RowndSignInType.INSTANCE.serializer();
        }
    }
}
