package a8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class e extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final short f51c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final short f52d;

    e(g gVar, int i10, int i11) {
        super(gVar);
        this.f51c = (short) i10;
        this.f52d = (short) i11;
    }

    @Override // a8.g
    void c(b8.a aVar, byte[] bArr) {
        aVar.c(this.f51c, this.f52d);
    }

    public String toString() {
        short s10 = this.f51c;
        short s11 = this.f52d;
        return "<" + Integer.toBinaryString((s10 & ((1 << s11) - 1)) | (1 << s11) | (1 << this.f52d)).substring(1) + '>';
    }
}
