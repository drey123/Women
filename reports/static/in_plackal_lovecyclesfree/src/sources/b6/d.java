package b6;

import g6.f0;
import g6.g0;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements b6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final h f4641c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.a f4642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f4643b = new AtomicReference(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements h {
        private b() {
        }

        @Override // b6.h
        public File a() {
            return null;
        }

        @Override // b6.h
        public f0.a b() {
            return null;
        }

        @Override // b6.h
        public File c() {
            return null;
        }

        @Override // b6.h
        public File d() {
            return null;
        }

        @Override // b6.h
        public File e() {
            return null;
        }

        @Override // b6.h
        public File f() {
            return null;
        }

        @Override // b6.h
        public File g() {
            return null;
        }
    }

    public d(y6.a aVar) {
        this.f4642a = aVar;
        aVar.a(new y6.a.InterfaceC0303a() { // from class: b6.b
            @Override // y6.a.InterfaceC0303a
            public final void a(y6.b bVar) {
                d.f(this.f4636a, bVar);
            }
        });
    }

    public static /* synthetic */ void f(d dVar, y6.b bVar) {
        dVar.getClass();
        g.f().b("Crashlytics native component now available.");
        dVar.f4643b.set((b6.a) bVar.get());
    }

    @Override // b6.a
    public h a(String str) {
        b6.a aVar = (b6.a) this.f4643b.get();
        return aVar == null ? f4641c : aVar.a(str);
    }

    @Override // b6.a
    public boolean b() {
        b6.a aVar = (b6.a) this.f4643b.get();
        return aVar != null && aVar.b();
    }

    @Override // b6.a
    public void c(final String str, final String str2, final long j10, final g0 g0Var) {
        g.f().i("Deferring native open session: " + str);
        this.f4642a.a(new y6.a.InterfaceC0303a() { // from class: b6.c
            @Override // y6.a.InterfaceC0303a
            public final void a(y6.b bVar) {
                ((a) bVar.get()).c(str, str2, j10, g0Var);
            }
        });
    }

    @Override // b6.a
    public boolean d(String str) {
        b6.a aVar = (b6.a) this.f4643b.get();
        return aVar != null && aVar.d(str);
    }
}
