package k2;

import b3.k;
import b3.l;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3.h f13339a = new b3.h(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0.e f13340b = c3.a.d(10, new a());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c3.a.d {
        a() {
        }

        @Override // c3.a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements c3.a.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final MessageDigest f13342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final c3.c f13343c = c3.c.a();

        b(MessageDigest messageDigest) {
            this.f13342b = messageDigest;
        }

        @Override // c3.a.f
        public c3.c d() {
            return this.f13343c;
        }
    }

    private String a(g2.b bVar) {
        b bVar2 = (b) k.d(this.f13340b.b());
        try {
            bVar.b(bVar2.f13342b);
            return l.x(bVar2.f13342b.digest());
        } finally {
            this.f13340b.a(bVar2);
        }
    }

    public String b(g2.b bVar) {
        String strA;
        synchronized (this.f13339a) {
            strA = (String) this.f13339a.g(bVar);
        }
        if (strA == null) {
            strA = a(bVar);
        }
        synchronized (this.f13339a) {
            this.f13339a.k(bVar, strA);
        }
        return strA;
    }
}
