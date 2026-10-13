package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class d0 extends g0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f10859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f10861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f10862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f10864i;

    d0(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f10856a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f10857b = str;
        this.f10858c = i11;
        this.f10859d = j10;
        this.f10860e = j11;
        this.f10861f = z10;
        this.f10862g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f10863h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f10864i = str3;
    }

    @Override // g6.g0.b
    public int a() {
        return this.f10856a;
    }

    @Override // g6.g0.b
    public int b() {
        return this.f10858c;
    }

    @Override // g6.g0.b
    public long d() {
        return this.f10860e;
    }

    @Override // g6.g0.b
    public boolean e() {
        return this.f10861f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.b) {
            g0.b bVar = (g0.b) obj;
            if (this.f10856a == bVar.a() && this.f10857b.equals(bVar.g()) && this.f10858c == bVar.b() && this.f10859d == bVar.j() && this.f10860e == bVar.d() && this.f10861f == bVar.e() && this.f10862g == bVar.i() && this.f10863h.equals(bVar.f()) && this.f10864i.equals(bVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.g0.b
    public String f() {
        return this.f10863h;
    }

    @Override // g6.g0.b
    public String g() {
        return this.f10857b;
    }

    @Override // g6.g0.b
    public String h() {
        return this.f10864i;
    }

    public int hashCode() {
        int iHashCode = (((((this.f10856a ^ 1000003) * 1000003) ^ this.f10857b.hashCode()) * 1000003) ^ this.f10858c) * 1000003;
        long j10 = this.f10859d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f10860e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f10861f ? 1231 : 1237)) * 1000003) ^ this.f10862g) * 1000003) ^ this.f10863h.hashCode()) * 1000003) ^ this.f10864i.hashCode();
    }

    @Override // g6.g0.b
    public int i() {
        return this.f10862g;
    }

    @Override // g6.g0.b
    public long j() {
        return this.f10859d;
    }

    public String toString() {
        return "DeviceData{arch=" + this.f10856a + ", model=" + this.f10857b + ", availableProcessors=" + this.f10858c + ", totalRam=" + this.f10859d + ", diskSpace=" + this.f10860e + ", isEmulator=" + this.f10861f + ", state=" + this.f10862g + ", manufacturer=" + this.f10863h + ", modelClass=" + this.f10864i + "}";
    }
}
