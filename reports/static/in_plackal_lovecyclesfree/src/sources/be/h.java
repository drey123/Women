package be;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ae.a f4773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f4774d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l writer, ae.a json) {
        super(writer);
        kotlin.jvm.internal.k.e(writer, "writer");
        kotlin.jvm.internal.k.e(json, "json");
        this.f4773c = json;
    }

    @Override // be.g
    public void b() {
        l(true);
        this.f4774d++;
    }

    @Override // be.g
    public void c() {
        l(false);
        i("\n");
        int i10 = this.f4774d;
        for (int i11 = 0; i11 < i10; i11++) {
            i(this.f4773c.c().n());
        }
    }

    @Override // be.g
    public void d() {
        if (a()) {
            l(false);
        } else {
            c();
        }
    }

    @Override // be.g
    public void m() {
        e(' ');
    }

    @Override // be.g
    public void n() {
        this.f4774d--;
    }
}
