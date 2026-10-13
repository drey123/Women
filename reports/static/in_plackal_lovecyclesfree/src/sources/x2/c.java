package x2;

import b3.j;
import com.bumptech.glide.load.engine.g;
import com.bumptech.glide.load.engine.o;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f18364c = new o(Object.class, Object.class, Object.class, Collections.singletonList(new g(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new u2.g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.collection.a f18365a = new androidx.collection.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f18366b = new AtomicReference();

    private j b(Class cls, Class cls2, Class cls3) {
        j jVar = (j) this.f18366b.getAndSet(null);
        if (jVar == null) {
            jVar = new j();
        }
        jVar.a(cls, cls2, cls3);
        return jVar;
    }

    public o a(Class cls, Class cls2, Class cls3) {
        o oVar;
        j jVarB = b(cls, cls2, cls3);
        synchronized (this.f18365a) {
            oVar = (o) this.f18365a.get(jVarB);
        }
        this.f18366b.set(jVarB);
        return oVar;
    }

    public boolean c(o oVar) {
        return f18364c.equals(oVar);
    }

    public void d(Class cls, Class cls2, Class cls3, o oVar) {
        synchronized (this.f18365a) {
            androidx.collection.a aVar = this.f18365a;
            j jVar = new j(cls, cls2, cls3);
            if (oVar == null) {
                oVar = f18364c;
            }
            aVar.put(jVar, oVar);
        }
    }
}
