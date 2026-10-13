package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class SipHashFunction extends AbstractHashFunction implements Serializable {
    static final HashFunction SIP_HASH_24 = new SipHashFunction(2, 4, 506097522914230528L, 1084818905618843912L);
    private static final long serialVersionUID = 0;
    private final int c;
    private final int d;
    private final long k0;
    private final long k1;

    public static final class SipHasher extends AbstractStreamingHasher {
        public final int d;
        public final int e;
        public long f;
        public long g;
        public long h;
        public long i;
        public long j;
        public long k;

        public SipHasher(int i, int i2, long j, long j2) {
            super(8);
            this.j = 0L;
            this.k = 0L;
            this.d = i;
            this.e = i2;
            this.f = 8317987319222330741L ^ j;
            this.g = 7237128888997146477L ^ j2;
            this.h = 7816392313619706465L ^ j;
            this.i = 8387220255154660723L ^ j2;
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        public HashCode l() {
            long j = this.k ^ (this.j << 56);
            this.k = j;
            r(j);
            this.h ^= 255;
            s(this.e);
            return HashCode.fromLong(((this.f ^ this.g) ^ this.h) ^ this.i);
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        public void o(ByteBuffer byteBuffer) {
            this.j += 8;
            r(byteBuffer.getLong());
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        public void p(ByteBuffer byteBuffer) {
            this.j += (long) byteBuffer.remaining();
            int i = 0;
            while (byteBuffer.hasRemaining()) {
                this.k ^= (((long) byteBuffer.get()) & 255) << i;
                i += 8;
            }
        }

        public final void r(long j) {
            this.i ^= j;
            s(this.d);
            this.f = j ^ this.f;
        }

        public final void s(int i) {
            for (int i2 = 0; i2 < i; i2++) {
                long j = this.f;
                long j2 = this.g;
                this.f = j + j2;
                this.h += this.i;
                this.g = Long.rotateLeft(j2, 13);
                long jRotateLeft = Long.rotateLeft(this.i, 16);
                long j3 = this.g;
                long j4 = this.f;
                this.g = j3 ^ j4;
                this.i = jRotateLeft ^ this.h;
                long jRotateLeft2 = Long.rotateLeft(j4, 32);
                long j5 = this.h;
                long j6 = this.g;
                this.h = j5 + j6;
                this.f = jRotateLeft2 + this.i;
                this.g = Long.rotateLeft(j6, 17);
                long jRotateLeft3 = Long.rotateLeft(this.i, 21);
                long j7 = this.g;
                long j8 = this.h;
                this.g = j7 ^ j8;
                this.i = jRotateLeft3 ^ this.f;
                this.h = Long.rotateLeft(j8, 32);
            }
        }
    }

    public SipHashFunction(int i, int i2, long j, long j2) {
        Preconditions.h(i > 0, "The number of SipRound iterations (c=%s) during Compression must be positive.", i);
        Preconditions.h(i2 > 0, "The number of SipRound iterations (d=%s) during Finalization must be positive.", i2);
        this.c = i;
        this.d = i2;
        this.k0 = j;
        this.k1 = j2;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    public boolean equals(@CheckForNull Object obj) {
        if (!(obj instanceof SipHashFunction)) {
            return false;
        }
        SipHashFunction sipHashFunction = (SipHashFunction) obj;
        return this.c == sipHashFunction.c && this.d == sipHashFunction.d && this.k0 == sipHashFunction.k0 && this.k1 == sipHashFunction.k1;
    }

    public int hashCode() {
        return (int) ((((long) ((SipHashFunction.class.hashCode() ^ this.c) ^ this.d)) ^ this.k0) ^ this.k1);
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new SipHasher(this.c, this.d, this.k0, this.k1);
    }

    public String toString() {
        return "Hashing.sipHash" + this.c + "" + this.d + "(" + this.k0 + ", " + this.k1 + ")";
    }
}
