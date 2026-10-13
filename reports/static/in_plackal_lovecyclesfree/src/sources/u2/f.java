package u2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18050a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Class f18051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f18052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e f18053c;

        a(Class cls, Class cls2, e eVar) {
            this.f18051a = cls;
            this.f18052b = cls2;
            this.f18053c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f18051a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f18052b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a aVar : this.f18050a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f18053c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f18050a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f18052b)) {
                arrayList.add(aVar.f18052b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f18050a.add(new a(cls, cls2, eVar));
    }
}
