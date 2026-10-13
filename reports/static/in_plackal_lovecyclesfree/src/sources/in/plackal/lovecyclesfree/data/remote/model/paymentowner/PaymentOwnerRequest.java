package in.plackal.lovecyclesfree.data.remote.model.paymentowner;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PaymentOwnerRequest implements IDataResponse {

    @c("payment_token")
    private String paymentToken;

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOwnerRequest() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PaymentOwnerRequest) && k.a(this.paymentToken, ((PaymentOwnerRequest) obj).paymentToken);
    }

    public int hashCode() {
        return this.paymentToken.hashCode();
    }

    public String toString() {
        return "PaymentOwnerRequest(paymentToken=" + this.paymentToken + ")";
    }

    public PaymentOwnerRequest(String paymentToken) {
        k.e(paymentToken, "paymentToken");
        this.paymentToken = paymentToken;
    }

    public /* synthetic */ PaymentOwnerRequest(String str, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
