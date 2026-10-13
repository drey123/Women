package da;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("payment_token")
    private final String f9910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("payment_gateway")
    private final String f9911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c(TransferTable.COLUMN_KEY)
    private final String f9912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c("order_id")
    private String f9913d;

    public a(String paymentToken, String paymentGateway, String key, String orderId) {
        k.e(paymentToken, "paymentToken");
        k.e(paymentGateway, "paymentGateway");
        k.e(key, "key");
        k.e(orderId, "orderId");
        this.f9910a = paymentToken;
        this.f9911b = paymentGateway;
        this.f9912c = key;
        this.f9913d = orderId;
    }

    public final void a(String str) {
        k.e(str, "<set-?>");
        this.f9913d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f9910a, aVar.f9910a) && k.a(this.f9911b, aVar.f9911b) && k.a(this.f9912c, aVar.f9912c) && k.a(this.f9913d, aVar.f9913d);
    }

    public int hashCode() {
        return (((((this.f9910a.hashCode() * 31) + this.f9911b.hashCode()) * 31) + this.f9912c.hashCode()) * 31) + this.f9913d.hashCode();
    }

    public String toString() {
        return "PaymentRequest(paymentToken=" + this.f9910a + ", paymentGateway=" + this.f9911b + ", key=" + this.f9912c + ", orderId=" + this.f9913d + ")";
    }
}
