package com.google.android.datatransport.cct.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f6721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f6722b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private byte[] f6723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f6724b;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.n.a
        public n a() {
            return new g(this.f6723a, this.f6724b);
        }

        @Override // com.google.android.datatransport.cct.internal.n.a
        public n.a b(byte[] bArr) {
            this.f6723a = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.n.a
        public n.a c(byte[] bArr) {
            this.f6724b = bArr;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.n
    public byte[] b() {
        return this.f6721a;
    }

    @Override // com.google.android.datatransport.cct.internal.n
    public byte[] c() {
        return this.f6722b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            boolean z10 = nVar instanceof g;
            if (Arrays.equals(this.f6721a, z10 ? ((g) nVar).f6721a : nVar.b())) {
                if (Arrays.equals(this.f6722b, z10 ? ((g) nVar).f6722b : nVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Arrays.hashCode(this.f6721a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f6722b);
    }

    public String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f6721a) + ", encryptedBlob=" + Arrays.toString(this.f6722b) + "}";
    }

    private g(byte[] bArr, byte[] bArr2) {
        this.f6721a = bArr;
        this.f6722b = bArr2;
    }
}
