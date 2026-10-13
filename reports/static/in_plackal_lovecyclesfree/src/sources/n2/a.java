package n2;

import com.bumptech.glide.load.data.j;
import m2.h;
import m2.m;
import m2.n;
import m2.o;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2.c f16571b = g2.c.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f16572a;

    /* JADX INFO: renamed from: n2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0254a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final m f16573a = new m(500);

        @Override // m2.o
        public n d(r rVar) {
            return new a(this.f16573a);
        }
    }

    public a(m mVar) {
        this.f16572a = mVar;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(h hVar, int i10, int i11, g2.d dVar) {
        m mVar = this.f16572a;
        if (mVar != null) {
            h hVar2 = (h) mVar.a(hVar, 0, 0);
            if (hVar2 == null) {
                this.f16572a.b(hVar, 0, 0, hVar);
            } else {
                hVar = hVar2;
            }
        }
        return new n.a(hVar, new j(hVar, ((Integer) dVar.c(f16571b)).intValue()));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(h hVar) {
        return true;
    }
}
