package I2;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: ResourceCacheKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements G2.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p044c3.i<Class<?>, byte[]> f2345j = new p044c3.i<>(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J2.h f2346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G2.b f2347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G2.b f2348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f2351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G2.d f2352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G2.g<?> f2353i;

    public q(J2.h hVar, G2.b bVar, G2.b bVar2, int i10, int i11, G2.g gVar, Class cls, G2.d dVar) {
        this.f2346b = hVar;
        this.f2347c = bVar;
        this.f2348d = bVar2;
        this.f2349e = i10;
        this.f2350f = i11;
        this.f2353i = gVar;
        this.f2351g = cls;
        this.f2352h = dVar;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        Object objF;
        J2.h hVar = this.f2346b;
        synchronized (hVar) {
            J2.h.b bVar = hVar.f2513b;
            J2.j jVarB = (J2.j) bVar.f2505a.poll();
            if (jVarB == null) {
                jVarB = bVar.b();
            }
            J2.h.a aVar = (J2.h.a) jVarB;
            aVar.f2519b = 8;
            aVar.f2520c = byte[].class;
            objF = hVar.f(aVar, byte[].class);
        }
        byte[] bArr = (byte[]) objF;
        ByteBuffer.wrap(bArr).putInt(this.f2349e).putInt(this.f2350f).array();
        this.f2348d.a(messageDigest);
        this.f2347c.a(messageDigest);
        messageDigest.update(bArr);
        G2.g<?> gVar = this.f2353i;
        if (gVar != null) {
            gVar.a(messageDigest);
        }
        this.f2352h.a(messageDigest);
        p044c3.i<Class<?>, byte[]> iVar = f2345j;
        Class<?> cls = this.f2351g;
        byte[] bArrA = iVar.a(cls);
        if (bArrA == null) {
            bArrA = cls.getName().getBytes(G2.b.f1955a);
            iVar.d(cls, bArrA);
        }
        messageDigest.update(bArrA);
        hVar.h(bArr);
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f2350f == qVar.f2350f && this.f2349e == qVar.f2349e && p044c3.m.b(this.f2353i, qVar.f2353i) && this.f2351g.equals(qVar.f2351g) && this.f2347c.equals(qVar.f2347c) && this.f2348d.equals(qVar.f2348d) && this.f2352h.equals(qVar.f2352h)) {
                return true;
            }
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        int iHashCode = ((((this.f2348d.hashCode() + (this.f2347c.hashCode() * 31)) * 31) + this.f2349e) * 31) + this.f2350f;
        G2.g<?> gVar = this.f2353i;
        if (gVar != null) {
            iHashCode = (iHashCode * 31) + gVar.hashCode();
        }
        return this.f2352h.f1961b.hashCode() + ((this.f2351g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f2347c + ", signature=" + this.f2348d + ", width=" + this.f2349e + ", height=" + this.f2350f + ", decodedResourceClass=" + this.f2351g + ", transformation='" + this.f2353i + "', options=" + this.f2352h + '}';
    }
}
