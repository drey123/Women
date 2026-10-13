package m2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g2.b f16233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f16234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d f16235c;

        public a(g2.b bVar, com.bumptech.glide.load.data.d dVar) {
            this(bVar, Collections.EMPTY_LIST, dVar);
        }

        public a(g2.b bVar, List list, com.bumptech.glide.load.data.d dVar) {
            this.f16233a = (g2.b) b3.k.d(bVar);
            this.f16234b = (List) b3.k.d(list);
            this.f16235c = (com.bumptech.glide.load.data.d) b3.k.d(dVar);
        }
    }

    boolean a(Object obj);

    a b(Object obj, int i10, int i11, g2.d dVar);
}
