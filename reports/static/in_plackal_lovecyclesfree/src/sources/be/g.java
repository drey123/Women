package be;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f4771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f4772b;

    public g(l writer) {
        kotlin.jvm.internal.k.e(writer, "writer");
        this.f4771a = writer;
        this.f4772b = true;
    }

    public final boolean a() {
        return this.f4772b;
    }

    public void b() {
        this.f4772b = true;
    }

    public void c() {
        this.f4772b = false;
    }

    public void d() {
        this.f4772b = false;
    }

    public final void e(char c10) {
        this.f4771a.a(c10);
    }

    public void f(double d10) {
        this.f4771a.c(String.valueOf(d10));
    }

    public void g(int i10) {
        this.f4771a.writeLong(i10);
    }

    public void h(long j10) {
        this.f4771a.writeLong(j10);
    }

    public final void i(String v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        this.f4771a.c(v10);
    }

    public void j(boolean z10) {
        this.f4771a.c(String.valueOf(z10));
    }

    public void k(String value) {
        kotlin.jvm.internal.k.e(value, "value");
        this.f4771a.b(value);
    }

    protected final void l(boolean z10) {
        this.f4772b = z10;
    }

    public void m() {
    }

    public void n() {
    }
}
