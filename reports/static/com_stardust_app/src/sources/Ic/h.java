package Ic;

import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELAtom;
import io.rownd.android.RowndSignInJsOptions;
import io.rownd.android.RowndSignInUserType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2433a;

    public /* synthetic */ h(int i10) {
        this.f2433a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2433a) {
            case 0:
                return CELAtom.Null._init_$_anonymous_();
            case 1:
                return DependencyContainer.getPaywallComponentsFactory_delegate$lambda$0();
            default:
                RowndSignInJsOptions.b bVar = RowndSignInJsOptions.Companion;
                return RowndSignInUserType.INSTANCE.serializer();
        }
    }
}
