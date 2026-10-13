package r8;

import androidx.lifecycle.l0;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import cd.l;
import java.io.Closeable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements u0.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a.c f17717d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f17718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u0.c f17719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u0.c f17720c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements w0.a.c {
        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements u0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ q8.e f17721a;

        b(q8.e eVar) {
            this.f17721a = eVar;
        }

        private t0 d(n8.e eVar, Class cls, w0.a aVar) {
            pc.a aVar2 = (pc.a) ((InterfaceC0273c) l8.a.a(eVar, InterfaceC0273c.class)).a().get(cls);
            l lVar = (l) aVar.a(c.f17717d);
            Object obj = ((InterfaceC0273c) l8.a.a(eVar, InterfaceC0273c.class)).b().get(cls);
            if (obj == null) {
                if (lVar != null) {
                    throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                }
                if (aVar2 != null) {
                    return (t0) aVar2.get();
                }
                throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
            }
            if (aVar2 != null) {
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            if (lVar != null) {
                return (t0) lVar.invoke(obj);
            }
            throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
        }

        @Override // androidx.lifecycle.u0.c
        public t0 a(Class cls, w0.a aVar) {
            final e eVar = new e();
            t0 t0VarD = d(this.f17721a.a(l0.b(aVar)).b(eVar).build(), cls, aVar);
            t0VarD.a(new Closeable() { // from class: r8.d
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    eVar.a();
                }
            });
            return t0VarD;
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 b(Class cls) {
            return v0.a(this, cls);
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 c(jd.b bVar, w0.a aVar) {
            return v0.c(this, bVar, aVar);
        }
    }

    /* JADX INFO: renamed from: r8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0273c {
        Map a();

        Map b();
    }

    public c(Map map, u0.c cVar, q8.e eVar) {
        this.f17718a = map;
        this.f17719b = cVar;
        this.f17720c = new b(eVar);
    }

    @Override // androidx.lifecycle.u0.c
    public t0 a(Class cls, w0.a aVar) {
        return this.f17718a.containsKey(cls) ? this.f17720c.a(cls, aVar) : this.f17719b.a(cls, aVar);
    }

    @Override // androidx.lifecycle.u0.c
    public t0 b(Class cls) {
        return this.f17718a.containsKey(cls) ? this.f17720c.b(cls) : this.f17719b.b(cls);
    }

    @Override // androidx.lifecycle.u0.c
    public /* synthetic */ t0 c(jd.b bVar, w0.a aVar) {
        return v0.c(this, bVar, aVar);
    }
}
