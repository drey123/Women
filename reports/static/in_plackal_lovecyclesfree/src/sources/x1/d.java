package x1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f18285b;

    public d(String str, boolean z10) {
        this(str, z10 ? 1L : 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!this.f18284a.equals(dVar.f18284a)) {
            return false;
        }
        Long l10 = this.f18285b;
        Long l11 = dVar.f18285b;
        if (l10 != null) {
            return l10.equals(l11);
        }
        return l11 == null;
    }

    public int hashCode() {
        int iHashCode = this.f18284a.hashCode() * 31;
        Long l10 = this.f18285b;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    public d(String str, long j10) {
        this.f18284a = str;
        this.f18285b = Long.valueOf(j10);
    }
}
