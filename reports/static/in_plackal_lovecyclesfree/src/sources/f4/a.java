package f4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterable f10369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f10370b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Iterable f10371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f10372b;

        b() {
        }

        @Override // f4.e.a
        public e a() {
            String str = "";
            if (this.f10371a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f10371a, this.f10372b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // f4.e.a
        public e.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f10371a = iterable;
            return this;
        }

        @Override // f4.e.a
        public e.a c(byte[] bArr) {
            this.f10372b = bArr;
            return this;
        }
    }

    @Override // f4.e
    public Iterable b() {
        return this.f10369a;
    }

    @Override // f4.e
    public byte[] c() {
        return this.f10370b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f10369a.equals(eVar.b())) {
                if (Arrays.equals(this.f10370b, eVar instanceof a ? ((a) eVar).f10370b : eVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10369a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10370b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f10369a + ", extras=" + Arrays.toString(this.f10370b) + "}";
    }

    private a(Iterable iterable, byte[] bArr) {
        this.f10369a = iterable;
        this.f10370b = bArr;
    }
}
