package ia;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("payment_gateway")
    private final String f11733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c(TransferTable.COLUMN_KEY)
    private final String f11734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c("payment_token")
    private final String f11735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c("is_renewal_enabled")
    private final boolean f11736d;

    public b() {
        this(null, null, null, false, 15, null);
    }

    public final String a() {
        return this.f11735c;
    }

    public final String b() {
        return this.f11734b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f11733a, bVar.f11733a) && k.a(this.f11734b, bVar.f11734b) && k.a(this.f11735c, bVar.f11735c) && this.f11736d == bVar.f11736d;
    }

    public int hashCode() {
        return (((((this.f11733a.hashCode() * 31) + this.f11734b.hashCode()) * 31) + this.f11735c.hashCode()) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f11736d);
    }

    public String toString() {
        return "TierPayment(paymentGateway=" + this.f11733a + ", skuId=" + this.f11734b + ", paymentToken=" + this.f11735c + ", isRenewalEnabled=" + this.f11736d + ")";
    }

    public b(String paymentGateway, String skuId, String paymentToken, boolean z10) {
        k.e(paymentGateway, "paymentGateway");
        k.e(skuId, "skuId");
        k.e(paymentToken, "paymentToken");
        this.f11733a = paymentGateway;
        this.f11734b = skuId;
        this.f11735c = paymentToken;
        this.f11736d = z10;
    }

    public /* synthetic */ b(String str, String str2, String str3, boolean z10, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? false : z10);
    }
}
