package defpackage;

import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zy6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dc5 b;

    public /* synthetic */ zy6(dc5 dc5Var, int i) {
        this.a = i;
        this.b = dc5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        dc5 dc5Var = this.b;
        switch (i) {
            case 0:
                return "validateAndSubmitOffer: " + dc5Var;
            case 1:
                int i2 = OffersActivity.J;
                return fu3.g(dc5Var.a, "onSubmitOffer: ");
            case 2:
                return fu3.g(dc5Var.a, "onOfferVisible: offerId=");
            case 3:
                return fu3.g(dc5Var.a, "onExpandCollapseOffer: offerId=");
            case 4:
                return fu3.g(dc5Var.a, "onOfferTermsOfUseTapped: offerId=");
            case 5:
                return fu3.g(dc5Var.a, "onOfferDataEntered: offerId=");
            case 6:
                return fu3.g(dc5Var.a, "onOfferPrivacyPolicyTapped: offerId=");
            default:
                return fu3.g(dc5Var.a, "onOfferOptInTapped: offerId=");
        }
    }
}
