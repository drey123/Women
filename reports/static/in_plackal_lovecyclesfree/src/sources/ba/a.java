package ba;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("partner_sync")
    private final b f4666a;

    public a(b invitePartnerSync) {
        k.e(invitePartnerSync, "invitePartnerSync");
        this.f4666a = invitePartnerSync;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.a(this.f4666a, ((a) obj).f4666a);
    }

    public int hashCode() {
        return this.f4666a.hashCode();
    }

    public String toString() {
        return "InvitePartnerRequest(invitePartnerSync=" + this.f4666a + ")";
    }
}
