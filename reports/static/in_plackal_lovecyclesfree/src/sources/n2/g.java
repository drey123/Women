package n2;

import java.io.InputStream;
import java.net.URL;
import m2.h;
import m2.n;
import m2.o;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f16595a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements o {
        @Override // m2.o
        public n d(r rVar) {
            return new g(rVar.d(h.class, InputStream.class));
        }
    }

    public g(n nVar) {
        this.f16595a = nVar;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(URL url, int i10, int i11, g2.d dVar) {
        return this.f16595a.b(new h(url), i10, i11, dVar);
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(URL url) {
        return true;
    }
}
