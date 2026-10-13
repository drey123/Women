package Sb;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.splash.SplashViewModel;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.ASTEvaluatorKt;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4355a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4356c;

    public /* synthetic */ s(Object obj, int i10) {
        this.f4355a = i10;
        this.f4356c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4355a) {
            case 0:
                Date it = (Date) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f4356c;
                interfaceC0998d0.setValue(D.a((D) interfaceC0998d0.getValue(), false, false, false, null, false, it, 31));
                return Unit.f33999a;
            case 1:
                return SplashViewModel.setupAppConfig$lambda$8((SplashViewModel) this.f4356c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return ASTEvaluatorKt.rewriteASTWith$lambda$1((Function2) this.f4356c, (CELExpression) obj);
        }
    }
}
