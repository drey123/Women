package a8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final short f42c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final short f43d;

    b(g gVar, int i10, int i11) {
        super(gVar);
        this.f42c = (short) i10;
        this.f43d = (short) i11;
    }

    @Override // a8.g
    public void c(b8.a aVar, byte[] bArr) {
        int i10 = 0;
        while (true) {
            short s10 = this.f43d;
            if (i10 >= s10) {
                return;
            }
            if (i10 == 0 || (i10 == 31 && s10 <= 62)) {
                aVar.c(31, 5);
                short s11 = this.f43d;
                if (s11 > 62) {
                    aVar.c(s11 - 31, 16);
                } else if (i10 == 0) {
                    aVar.c(Math.min((int) s11, 31), 5);
                } else {
                    aVar.c(s11 - 31, 5);
                }
            }
            aVar.c(bArr[this.f42c + i10], 8);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append((int) this.f42c);
        sb2.append("::");
        sb2.append((this.f42c + this.f43d) - 1);
        sb2.append('>');
        return sb2.toString();
    }
}
