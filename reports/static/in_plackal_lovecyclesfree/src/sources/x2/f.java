package x2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18374a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f18375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final g2.f f18376b;

        a(Class cls, g2.f fVar) {
            this.f18375a = cls;
            this.f18376b = fVar;
        }

        boolean a(Class cls) {
            return this.f18375a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, g2.f fVar) {
        this.f18374a.add(new a(cls, fVar));
    }

    public synchronized g2.f b(Class cls) {
        int size = this.f18374a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f18374a.get(i10);
            if (aVar.a(cls)) {
                return aVar.f18376b;
            }
        }
        return null;
    }
}
