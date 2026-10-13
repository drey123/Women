package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class e0 extends g0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f10871c;

    e0(String str, String str2, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f10869a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f10870b = str2;
        this.f10871c = z10;
    }

    @Override // g6.g0.c
    public boolean b() {
        return this.f10871c;
    }

    @Override // g6.g0.c
    public String c() {
        return this.f10870b;
    }

    @Override // g6.g0.c
    public String d() {
        return this.f10869a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.c) {
            g0.c cVar = (g0.c) obj;
            if (this.f10869a.equals(cVar.d()) && this.f10870b.equals(cVar.c()) && this.f10871c == cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f10869a.hashCode() ^ 1000003) * 1000003) ^ this.f10870b.hashCode()) * 1000003) ^ (this.f10871c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f10869a + ", osCodeName=" + this.f10870b + ", isRooted=" + this.f10871c + "}";
    }
}
