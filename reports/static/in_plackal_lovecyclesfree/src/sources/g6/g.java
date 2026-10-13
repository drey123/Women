package g6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class g extends f0.d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f10878b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.d.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f10880b;

        b() {
        }

        @Override // g6.f0.d.b.a
        public f0.d.b a() {
            byte[] bArr;
            String str = this.f10879a;
            if (str != null && (bArr = this.f10880b) != null) {
                return new g(str, bArr);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10879a == null) {
                sb2.append(" filename");
            }
            if (this.f10880b == null) {
                sb2.append(" contents");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.d.b.a
        public f0.d.b.a b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f10880b = bArr;
            return this;
        }

        @Override // g6.f0.d.b.a
        public f0.d.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f10879a = str;
            return this;
        }
    }

    @Override // g6.f0.d.b
    public byte[] b() {
        return this.f10878b;
    }

    @Override // g6.f0.d.b
    public String c() {
        return this.f10877a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.d.b) {
            f0.d.b bVar = (f0.d.b) obj;
            if (this.f10877a.equals(bVar.c())) {
                if (Arrays.equals(this.f10878b, bVar instanceof g ? ((g) bVar).f10878b : bVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10877a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10878b);
    }

    public String toString() {
        return "File{filename=" + this.f10877a + ", contents=" + Arrays.toString(this.f10878b) + "}";
    }

    private g(String str, byte[] bArr) {
        this.f10877a = str;
        this.f10878b = bArr;
    }
}
