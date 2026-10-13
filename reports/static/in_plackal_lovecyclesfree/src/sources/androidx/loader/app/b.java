package androidx.loader.app;

import androidx.appcompat.app.g0;
import androidx.collection.l;
import androidx.lifecycle.r;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b extends androidx.loader.app.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f3323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f3324b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends t0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final u0.c f3325d = new C0046a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private l f3326b = new l();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f3327c = false;

        /* JADX INFO: renamed from: androidx.loader.app.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class C0046a implements u0.c {
            C0046a() {
            }

            @Override // androidx.lifecycle.u0.c
            public /* synthetic */ t0 a(Class cls, w0.a aVar) {
                return v0.b(this, cls, aVar);
            }

            @Override // androidx.lifecycle.u0.c
            public t0 b(Class cls) {
                return new a();
            }

            @Override // androidx.lifecycle.u0.c
            public /* synthetic */ t0 c(jd.b bVar, w0.a aVar) {
                return v0.c(this, bVar, aVar);
            }
        }

        a() {
        }

        static a g(w0 w0Var) {
            return (a) new u0(w0Var, f3325d).a(a.class);
        }

        @Override // androidx.lifecycle.t0
        protected void e() {
            super.e();
            if (this.f3326b.j() <= 0) {
                this.f3326b.b();
            } else {
                g0.a(this.f3326b.k(0));
                throw null;
            }
        }

        public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f3326b.j() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("    ");
                if (this.f3326b.j() <= 0) {
                    return;
                }
                g0.a(this.f3326b.k(0));
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f3326b.h(0));
                printWriter.print(": ");
                throw null;
            }
        }

        void h() {
            if (this.f3326b.j() <= 0) {
                return;
            }
            g0.a(this.f3326b.k(0));
            throw null;
        }
    }

    b(r rVar, w0 w0Var) {
        this.f3323a = rVar;
        this.f3324b = a.g(w0Var);
    }

    @Override // androidx.loader.app.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f3324b.f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    public void c() {
        this.f3324b.h();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        d0.b.a(this.f3323a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
