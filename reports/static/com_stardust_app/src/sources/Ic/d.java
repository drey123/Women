package Ic;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELArithmeticOp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2429a;

    public /* synthetic */ d(int i10) {
        this.f2429a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2429a) {
            case 0:
                return CELArithmeticOp.Modulus._init_$_anonymous_();
            default:
                return Unit.f33999a;
        }
    }
}
