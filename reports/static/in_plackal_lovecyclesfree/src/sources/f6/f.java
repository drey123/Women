package f6;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final b f10418c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j6.g f10419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f10420b;

    public f(j6.g gVar) {
        this.f10419a = gVar;
        this.f10420b = f10418c;
    }

    private File d(String str) {
        return this.f10419a.q(str, "userlog");
    }

    public void a() {
        this.f10420b.d();
    }

    public byte[] b() {
        return this.f10420b.c();
    }

    public String c() {
        return this.f10420b.b();
    }

    public final void e(String str) {
        this.f10420b.a();
        this.f10420b = f10418c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    void f(File file, int i10) {
        this.f10420b = new i(file, i10);
    }

    public void g(long j10, String str) {
        this.f10420b.e(j10, str);
    }

    public f(j6.g gVar, String str) {
        this(gVar);
        e(str);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements d {
        private b() {
        }

        @Override // f6.d
        public String b() {
            return null;
        }

        @Override // f6.d
        public byte[] c() {
            return null;
        }

        @Override // f6.d
        public void a() {
        }

        @Override // f6.d
        public void d() {
        }

        @Override // f6.d
        public void e(long j10, String str) {
        }
    }
}
