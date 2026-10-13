package ba;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("email")
    private final String f4667a;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f4667a, ((b) obj).f4667a);
    }

    public int hashCode() {
        return this.f4667a.hashCode();
    }

    public String toString() {
        return "InvitePartnerSync(partnerEmail=" + this.f4667a + ")";
    }

    public b(String partnerEmail) {
        k.e(partnerEmail, "partnerEmail");
        this.f4667a = partnerEmail;
    }

    public /* synthetic */ b(String str, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
