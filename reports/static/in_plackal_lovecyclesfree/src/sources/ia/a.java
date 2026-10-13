package ia;

import androidx.privacysandbox.ads.adservices.topics.d;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c(FacebookMediationAdapter.KEY_ID)
    private int f11727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String f11728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c("expiry_date")
    private String f11729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c("method")
    private String f11730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @c("updated_at")
    private long f11731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @c("payment")
    private b f11732f;

    public a() {
        this(0, null, null, null, 0L, null, 63, null);
    }

    public final String a() {
        return this.f11729c;
    }

    public final String b() {
        return this.f11730d;
    }

    public final String c() {
        return this.f11728b;
    }

    public final b d() {
        return this.f11732f;
    }

    public final void e(String str) {
        k.e(str, "<set-?>");
        this.f11729c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11727a == aVar.f11727a && k.a(this.f11728b, aVar.f11728b) && k.a(this.f11729c, aVar.f11729c) && k.a(this.f11730d, aVar.f11730d) && this.f11731e == aVar.f11731e && k.a(this.f11732f, aVar.f11732f);
    }

    public final void f(String str) {
        k.e(str, "<set-?>");
        this.f11730d = str;
    }

    public final void g(String str) {
        k.e(str, "<set-?>");
        this.f11728b = str;
    }

    public final void h(long j10) {
        this.f11731e = j10;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f11727a * 31) + this.f11728b.hashCode()) * 31) + this.f11729c.hashCode()) * 31) + this.f11730d.hashCode()) * 31) + d.a(this.f11731e)) * 31;
        b bVar = this.f11732f;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "TierDetail(id=" + this.f11727a + ", name=" + this.f11728b + ", expiryDate=" + this.f11729c + ", method=" + this.f11730d + ", updatedAt=" + this.f11731e + ", tierPayment=" + this.f11732f + ")";
    }

    public a(int i10, String name, String expiryDate, String method, long j10, b bVar) {
        k.e(name, "name");
        k.e(expiryDate, "expiryDate");
        k.e(method, "method");
        this.f11727a = i10;
        this.f11728b = name;
        this.f11729c = expiryDate;
        this.f11730d = method;
        this.f11731e = j10;
        this.f11732f = bVar;
    }

    public /* synthetic */ a(int i10, String str, String str2, String str3, long j10, b bVar, int i11, f fVar) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "BASIC" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? 0L : j10, (i11 & 32) != 0 ? null : bVar);
    }
}
