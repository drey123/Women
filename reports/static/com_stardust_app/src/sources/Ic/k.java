package Ic;

import com.stardust.app.presentation.gift.purchase.E;
import com.stardust.app.presentation.gift.purchase.GiftPurchaseViewModel;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import p088ed.B;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2436a;

    public /* synthetic */ k(int i10) {
        this.f2436a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2436a) {
            case 0:
                return CELExpression.Map.toExprString$lambda$1((Pair) obj);
            case 1:
                return GiftPurchaseViewModel.handleActions$lambda$31((E) obj);
            default:
                return Boolean.valueOf(B.c(((Character) obj).charValue()));
        }
    }
}
