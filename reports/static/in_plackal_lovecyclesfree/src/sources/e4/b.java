package e4;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f10149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f10150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f10151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f10153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Integer f10154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f10156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final byte[] f10157j;

    /* JADX INFO: renamed from: e4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class C0148b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f10159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private h f10160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f10161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Long f10162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Map f10163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Integer f10164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f10165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[] f10166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private byte[] f10167j;

        C0148b() {
        }

        @Override // e4.i.a
        public i d() {
            String str = "";
            if (this.f10158a == null) {
                str = " transportName";
            }
            if (this.f10160c == null) {
                str = str + " encodedPayload";
            }
            if (this.f10161d == null) {
                str = str + " eventMillis";
            }
            if (this.f10162e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f10163f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f10158a, this.f10159b, this.f10160c, this.f10161d.longValue(), this.f10162e.longValue(), this.f10163f, this.f10164g, this.f10165h, this.f10166i, this.f10167j);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // e4.i.a
        protected Map e() {
            Map map = this.f10163f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // e4.i.a
        protected i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f10163f = map;
            return this;
        }

        @Override // e4.i.a
        public i.a g(Integer num) {
            this.f10159b = num;
            return this;
        }

        @Override // e4.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f10160c = hVar;
            return this;
        }

        @Override // e4.i.a
        public i.a i(long j10) {
            this.f10161d = Long.valueOf(j10);
            return this;
        }

        @Override // e4.i.a
        public i.a j(byte[] bArr) {
            this.f10166i = bArr;
            return this;
        }

        @Override // e4.i.a
        public i.a k(byte[] bArr) {
            this.f10167j = bArr;
            return this;
        }

        @Override // e4.i.a
        public i.a l(Integer num) {
            this.f10164g = num;
            return this;
        }

        @Override // e4.i.a
        public i.a m(String str) {
            this.f10165h = str;
            return this;
        }

        @Override // e4.i.a
        public i.a n(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f10158a = str;
            return this;
        }

        @Override // e4.i.a
        public i.a o(long j10) {
            this.f10162e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // e4.i
    protected Map c() {
        return this.f10153f;
    }

    @Override // e4.i
    public Integer d() {
        return this.f10149b;
    }

    @Override // e4.i
    public h e() {
        return this.f10150c;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f10148a.equals(iVar.n()) && ((num = this.f10149b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f10150c.equals(iVar.e()) && this.f10151d == iVar.f() && this.f10152e == iVar.o() && this.f10153f.equals(iVar.c()) && ((num2 = this.f10154g) != null ? num2.equals(iVar.l()) : iVar.l() == null) && ((str = this.f10155h) != null ? str.equals(iVar.m()) : iVar.m() == null)) {
                boolean z10 = iVar instanceof b;
                if (Arrays.equals(this.f10156i, z10 ? ((b) iVar).f10156i : iVar.g())) {
                    if (Arrays.equals(this.f10157j, z10 ? ((b) iVar).f10157j : iVar.h())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // e4.i
    public long f() {
        return this.f10151d;
    }

    @Override // e4.i
    public byte[] g() {
        return this.f10156i;
    }

    @Override // e4.i
    public byte[] h() {
        return this.f10157j;
    }

    public int hashCode() {
        int iHashCode = (this.f10148a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f10149b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f10150c.hashCode()) * 1000003;
        long j10 = this.f10151d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f10152e;
        int iHashCode3 = (((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f10153f.hashCode()) * 1000003;
        Integer num2 = this.f10154g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f10155h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f10156i)) * 1000003) ^ Arrays.hashCode(this.f10157j);
    }

    @Override // e4.i
    public Integer l() {
        return this.f10154g;
    }

    @Override // e4.i
    public String m() {
        return this.f10155h;
    }

    @Override // e4.i
    public String n() {
        return this.f10148a;
    }

    @Override // e4.i
    public long o() {
        return this.f10152e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f10148a + ", code=" + this.f10149b + ", encodedPayload=" + this.f10150c + ", eventMillis=" + this.f10151d + ", uptimeMillis=" + this.f10152e + ", autoMetadata=" + this.f10153f + ", productId=" + this.f10154g + ", pseudonymousId=" + this.f10155h + ", experimentIdsClear=" + Arrays.toString(this.f10156i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f10157j) + "}";
    }

    private b(String str, Integer num, h hVar, long j10, long j11, Map map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f10148a = str;
        this.f10149b = num;
        this.f10150c = hVar;
        this.f10151d = j10;
        this.f10152e = j11;
        this.f10153f = map;
        this.f10154g = num2;
        this.f10155h = str2;
        this.f10156i = bArr;
        this.f10157j = bArr2;
    }
}
