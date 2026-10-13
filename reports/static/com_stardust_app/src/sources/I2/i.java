package I2;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: EngineKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements G2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class<?> f2320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class<?> f2321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final G2.b f2322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p044c3.b f2323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G2.d f2324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2325j;

    public i(Object obj, G2.b bVar, int i10, int i11, p044c3.b bVar2, Class cls, Class cls2, G2.d dVar) {
        p044c3.l.c(obj, "Argument must not be null");
        this.f2317b = obj;
        p044c3.l.c(bVar, "Signature must not be null");
        this.f2322g = bVar;
        this.f2318c = i10;
        this.f2319d = i11;
        p044c3.l.c(bVar2, "Argument must not be null");
        this.f2323h = bVar2;
        p044c3.l.c(cls, "Resource class must not be null");
        this.f2320e = cls;
        p044c3.l.c(cls2, "Transcode class must not be null");
        this.f2321f = cls2;
        p044c3.l.c(dVar, "Argument must not be null");
        this.f2324i = dVar;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2317b.equals(iVar.f2317b) && this.f2322g.equals(iVar.f2322g) && this.f2319d == iVar.f2319d && this.f2318c == iVar.f2318c && this.f2323h.equals(iVar.f2323h) && this.f2320e.equals(iVar.f2320e) && this.f2321f.equals(iVar.f2321f) && this.f2324i.equals(iVar.f2324i);
    }

    @Override // G2.b
    public final int hashCode() {
        if (this.f2325j == 0) {
            int iHashCode = this.f2317b.hashCode();
            this.f2325j = iHashCode;
            int iHashCode2 = ((((this.f2322g.hashCode() + (iHashCode * 31)) * 31) + this.f2318c) * 31) + this.f2319d;
            this.f2325j = iHashCode2;
            int iHashCode3 = this.f2323h.hashCode() + (iHashCode2 * 31);
            this.f2325j = iHashCode3;
            int iHashCode4 = this.f2320e.hashCode() + (iHashCode3 * 31);
            this.f2325j = iHashCode4;
            int iHashCode5 = this.f2321f.hashCode() + (iHashCode4 * 31);
            this.f2325j = iHashCode5;
            this.f2325j = this.f2324i.f1961b.hashCode() + (iHashCode5 * 31);
        }
        return this.f2325j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f2317b + ", width=" + this.f2318c + ", height=" + this.f2319d + ", resourceClass=" + this.f2320e + ", transcodeClass=" + this.f2321f + ", signature=" + this.f2322g + ", hashCode=" + this.f2325j + ", transformations=" + this.f2323h + ", options=" + this.f2324i + '}';
    }
}
