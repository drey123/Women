package in.plackal.lovecyclesfree.data.remote.model.paymentowner;

import androidx.privacysandbox.ads.adservices.topics.a;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PaymentOwnerResponse implements IDataResponse {

    @c("is_subscriber_account_deleted")
    private boolean isSubscriberAccountDeleted;

    @c("masked_email")
    private String maskedEmail;

    @c("status")
    private boolean status;

    public PaymentOwnerResponse() {
        this(false, null, false, 7, null);
    }

    public final String a() {
        return this.maskedEmail;
    }

    public final boolean b() {
        return this.status;
    }

    public final boolean c() {
        return this.isSubscriberAccountDeleted;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOwnerResponse)) {
            return false;
        }
        PaymentOwnerResponse paymentOwnerResponse = (PaymentOwnerResponse) obj;
        return this.status == paymentOwnerResponse.status && k.a(this.maskedEmail, paymentOwnerResponse.maskedEmail) && this.isSubscriberAccountDeleted == paymentOwnerResponse.isSubscriberAccountDeleted;
    }

    public int hashCode() {
        return (((a.a(this.status) * 31) + this.maskedEmail.hashCode()) * 31) + a.a(this.isSubscriberAccountDeleted);
    }

    public String toString() {
        return "PaymentOwnerResponse(status=" + this.status + ", maskedEmail=" + this.maskedEmail + ", isSubscriberAccountDeleted=" + this.isSubscriberAccountDeleted + ")";
    }

    public PaymentOwnerResponse(boolean z10, String maskedEmail, boolean z11) {
        k.e(maskedEmail, "maskedEmail");
        this.status = z10;
        this.maskedEmail = maskedEmail;
        this.isSubscriberAccountDeleted = z11;
    }

    public /* synthetic */ PaymentOwnerResponse(boolean z10, String str, boolean z11, int i10, f fVar) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? "" : str, (i10 & 4) != 0 ? false : z11);
    }
}
