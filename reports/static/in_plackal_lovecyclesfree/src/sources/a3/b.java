package a3;

import b3.k;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15b;

    public b(Object obj) {
        this.f15b = k.d(obj);
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f15b.toString().getBytes(g2.b.f10626a));
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f15b.equals(((b) obj).f15b);
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        return this.f15b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f15b + '}';
    }
}
