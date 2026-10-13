package g2;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f10632b = new b3.b();

    private static void f(c cVar, Object obj, MessageDigest messageDigest) {
        cVar.g(obj, messageDigest);
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f10632b.size(); i10++) {
            f((c) this.f10632b.f(i10), this.f10632b.k(i10), messageDigest);
        }
    }

    public Object c(c cVar) {
        return this.f10632b.containsKey(cVar) ? this.f10632b.get(cVar) : cVar.c();
    }

    public void d(d dVar) {
        this.f10632b.h(dVar.f10632b);
    }

    public d e(c cVar, Object obj) {
        this.f10632b.put(cVar, obj);
        return this;
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f10632b.equals(((d) obj).f10632b);
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        return this.f10632b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f10632b + '}';
    }
}
