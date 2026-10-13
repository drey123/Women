package g2;

import b3.k;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final b f10627e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f10628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f10629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile byte[] f10631d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    private c(String str, Object obj, b bVar) {
        this.f10630c = k.b(str);
        this.f10628a = obj;
        this.f10629b = (b) k.d(bVar);
    }

    public static c a(String str, Object obj, b bVar) {
        return new c(str, obj, bVar);
    }

    private static b b() {
        return f10627e;
    }

    private byte[] d() {
        if (this.f10631d == null) {
            this.f10631d = this.f10630c.getBytes(g2.b.f10626a);
        }
        return this.f10631d;
    }

    public static c e(String str) {
        return new c(str, null, b());
    }

    public static c f(String str, Object obj) {
        return new c(str, obj, b());
    }

    public Object c() {
        return this.f10628a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f10630c.equals(((c) obj).f10630c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f10629b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f10630c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f10630c + "'}";
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b {
        a() {
        }

        @Override // g2.c.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
