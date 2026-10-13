package ba;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("partner_sync")
    private final d f4668a;

    public c(d stopPartnerSync) {
        k.e(stopPartnerSync, "stopPartnerSync");
        this.f4668a = stopPartnerSync;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.a(this.f4668a, ((c) obj).f4668a);
    }

    public int hashCode() {
        return this.f4668a.hashCode();
    }

    public String toString() {
        return "StopPartnerRequest(stopPartnerSync=" + this.f4668a + ")";
    }
}
