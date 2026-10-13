package x1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18290b;

    public g(String str, int i10) {
        this.f18289a = str;
        this.f18290b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f18290b != gVar.f18290b) {
            return false;
        }
        return this.f18289a.equals(gVar.f18289a);
    }

    public int hashCode() {
        return (this.f18289a.hashCode() * 31) + this.f18290b;
    }
}
