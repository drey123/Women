package w6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f18194b;

    a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f18193a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f18194b = list;
    }

    @Override // w6.q
    public List b() {
        return this.f18194b;
    }

    @Override // w6.q
    public String c() {
        return this.f18193a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f18193a.equals(qVar.c()) && this.f18194b.equals(qVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18193a.hashCode() ^ 1000003) * 1000003) ^ this.f18194b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f18193a + ", usedDates=" + this.f18194b + "}";
    }
}
