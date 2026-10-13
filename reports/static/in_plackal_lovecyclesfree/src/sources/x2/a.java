package x2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18360a = new ArrayList();

    /* JADX INFO: renamed from: x2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f18361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final g2.a f18362b;

        C0292a(Class cls, g2.a aVar) {
            this.f18361a = cls;
            this.f18362b = aVar;
        }

        boolean a(Class cls) {
            return this.f18361a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, g2.a aVar) {
        this.f18360a.add(new C0292a(cls, aVar));
    }

    public synchronized g2.a b(Class cls) {
        for (C0292a c0292a : this.f18360a) {
            if (c0292a.a(cls)) {
                return c0292a.f18362b;
            }
        }
        return null;
    }
}
