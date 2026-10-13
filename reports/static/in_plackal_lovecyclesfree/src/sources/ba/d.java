package ba;

import in.plackal.lovecyclesfree.enums.PartnerSyncEnum;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("status")
    private final String f4669a;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && k.a(this.f4669a, ((d) obj).f4669a);
    }

    public int hashCode() {
        return this.f4669a.hashCode();
    }

    public String toString() {
        return "StopPartnerSync(partnerEmail=" + this.f4669a + ")";
    }

    public d(String partnerEmail) {
        k.e(partnerEmail, "partnerEmail");
        this.f4669a = partnerEmail;
    }

    public /* synthetic */ d(String str, int i10, f fVar) {
        this((i10 & 1) != 0 ? PartnerSyncEnum.CANCELLED.getValue() : str);
    }
}
