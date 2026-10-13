package Ic;

import com.stardust.app.presentation.gift.purchase.E;
import com.stardust.app.presentation.gift.purchase.GiftPurchaseViewModel;
import com.stardust.app.presentation.main.home.PartnerHomeViewModel;
import com.stardust.app.presentation.main.home.v1;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELAtom;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2432a;

    public /* synthetic */ g(int i10) {
        this.f2432a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2432a) {
            case 0:
                return CELAtom.Bytes.toExprString$lambda$0(((Byte) obj).byteValue());
            case 1:
                return GiftPurchaseViewModel.handleActions$lambda$14((E) obj);
            default:
                return PartnerHomeViewModel.checkPremiumStatus$lambda$0((v1) obj);
        }
    }
}
