package com.google.common.hash;

import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_128HashFunction extends AbstractHashFunction implements Serializable {
    private static final long serialVersionUID = 0;
    private final int seed;
    static final HashFunction MURMUR3_128 = new Murmur3_128HashFunction(0);
    static final HashFunction GOOD_FAST_HASH_128 = new Murmur3_128HashFunction(Hashing.f15932a);

    public static final class Murmur3_128Hasher extends AbstractStreamingHasher {
        public long d;
        public long e;
        public int f;

        public Murmur3_128Hasher(int i) {
            super(16);
            long j = i;
            this.d = j;
            this.e = j;
            this.f = 0;
        }

        public static long s(long j) {
            long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
            long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
            return j3 ^ (j3 >>> 33);
        }

        public static long t(long j) {
            return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
        }

        public static long u(long j) {
            return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        public HashCode l() {
            long j = this.d;
            int i = this.f;
            long j2 = j ^ ((long) i);
            long j3 = this.e ^ ((long) i);
            long j4 = j2 + j3;
            this.d = j4;
            this.e = j3 + j4;
            this.d = s(j4);
            long jS = s(this.e);
            long j5 = this.d + jS;
            this.d = j5;
            this.e = jS + j5;
            return HashCode.fromBytesNoCopy(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.d).putLong(this.e).array());
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        public void o(ByteBuffer byteBuffer) {
            r(byteBuffer.getLong(), byteBuffer.getLong());
            this.f += 16;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.google.common.hash.AbstractStreamingHasher
        public void p(ByteBuffer byteBuffer) {
            long jD;
            long jD2;
            long jD3;
            long jD4;
            long jD5;
            long jD6;
            long jD7;
            this.f += byteBuffer.remaining();
            long jD8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    jD = 0;
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 2:
                    jD2 = 0;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 3:
                    jD3 = 0;
                    jD2 = (((long) UnsignedBytes.d(byteBuffer.get(2))) << 16) ^ jD3;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 4:
                    jD4 = 0;
                    jD3 = jD4 ^ (((long) UnsignedBytes.d(byteBuffer.get(3))) << 24);
                    jD2 = (((long) UnsignedBytes.d(byteBuffer.get(2))) << 16) ^ jD3;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 5:
                    jD5 = 0;
                    jD4 = jD5 ^ (((long) UnsignedBytes.d(byteBuffer.get(4))) << 32);
                    jD3 = jD4 ^ (((long) UnsignedBytes.d(byteBuffer.get(3))) << 24);
                    jD2 = (((long) UnsignedBytes.d(byteBuffer.get(2))) << 16) ^ jD3;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 6:
                    jD6 = 0;
                    jD5 = (((long) UnsignedBytes.d(byteBuffer.get(5))) << 40) ^ jD6;
                    jD4 = jD5 ^ (((long) UnsignedBytes.d(byteBuffer.get(4))) << 32);
                    jD3 = jD4 ^ (((long) UnsignedBytes.d(byteBuffer.get(3))) << 24);
                    jD2 = (((long) UnsignedBytes.d(byteBuffer.get(2))) << 16) ^ jD3;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 7:
                    jD6 = ((long) UnsignedBytes.d(byteBuffer.get(6))) << 48;
                    jD5 = (((long) UnsignedBytes.d(byteBuffer.get(5))) << 40) ^ jD6;
                    jD4 = jD5 ^ (((long) UnsignedBytes.d(byteBuffer.get(4))) << 32);
                    jD3 = jD4 ^ (((long) UnsignedBytes.d(byteBuffer.get(3))) << 24);
                    jD2 = (((long) UnsignedBytes.d(byteBuffer.get(2))) << 16) ^ jD3;
                    jD = jD2 ^ (((long) UnsignedBytes.d(byteBuffer.get(1))) << 8);
                    jD7 = jD ^ ((long) UnsignedBytes.d(byteBuffer.get(0)));
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 8:
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 9:
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 10:
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 11:
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(10))) << 16;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 12:
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(11))) << 24;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(10))) << 16;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 13:
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(12))) << 32;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(11))) << 24;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(10))) << 16;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 14:
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(13))) << 40;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(12))) << 32;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(11))) << 24;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(10))) << 16;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                case 15:
                    jD8 = ((long) UnsignedBytes.d(byteBuffer.get(14))) << 48;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(13))) << 40;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(12))) << 32;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(11))) << 24;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(10))) << 16;
                    jD8 ^= ((long) UnsignedBytes.d(byteBuffer.get(9))) << 8;
                    jD8 ^= (long) UnsignedBytes.d(byteBuffer.get(8));
                    jD7 = byteBuffer.getLong();
                    this.d = t(jD7) ^ this.d;
                    this.e ^= u(jD8);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }

        public final void r(long j, long j2) {
            long jT = t(j) ^ this.d;
            this.d = jT;
            long jRotateLeft = Long.rotateLeft(jT, 27);
            long j3 = this.e;
            this.d = ((jRotateLeft + j3) * 5) + 1390208809;
            long jU = u(j2) ^ j3;
            this.e = jU;
            this.e = ((Long.rotateLeft(jU, 31) + this.d) * 5) + 944331445;
        }
    }

    public Murmur3_128HashFunction(int i) {
        this.seed = i;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 128;
    }

    public boolean equals(@CheckForNull Object obj) {
        return (obj instanceof Murmur3_128HashFunction) && this.seed == ((Murmur3_128HashFunction) obj).seed;
    }

    public int hashCode() {
        return Murmur3_128HashFunction.class.hashCode() ^ this.seed;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new Murmur3_128Hasher(this.seed);
    }

    public String toString() {
        return "Hashing.murmur3_128(" + this.seed + ")";
    }
}
