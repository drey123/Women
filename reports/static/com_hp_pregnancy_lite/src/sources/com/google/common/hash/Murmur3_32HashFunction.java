package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_32HashFunction extends AbstractHashFunction implements Serializable {
    private static final long serialVersionUID = 0;
    private final int seed;
    private final boolean supplementaryPlaneFix;
    static final HashFunction MURMUR3_32 = new Murmur3_32HashFunction(0, false);
    static final HashFunction MURMUR3_32_FIXED = new Murmur3_32HashFunction(0, true);
    static final HashFunction GOOD_FAST_HASH_32 = new Murmur3_32HashFunction(Hashing.f15932a, true);

    public static final class Murmur3_32Hasher extends AbstractHasher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15943a;
        public long b;
        public int c;
        public int d = 0;
        public boolean e = false;

        public Murmur3_32Hasher(int i) {
            this.f15943a = i;
        }

        @Override // com.google.common.hash.Hasher
        public HashCode i() {
            Preconditions.A(!this.e);
            this.e = true;
            int iG = this.f15943a ^ Murmur3_32HashFunction.g((int) this.b);
            this.f15943a = iG;
            return Murmur3_32HashFunction.d(iG, this.d);
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher
        public Hasher j(ByteBuffer byteBuffer) {
            ByteOrder byteOrderOrder = byteBuffer.order();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            while (byteBuffer.remaining() >= 4) {
                e(byteBuffer.getInt());
            }
            while (byteBuffer.hasRemaining()) {
                b(byteBuffer.get());
            }
            byteBuffer.order(byteOrderOrder);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher
        public Hasher k(char c) {
            l(2, c);
            return this;
        }

        public final void l(int i, long j) {
            long j2 = this.b;
            int i2 = this.c;
            long j3 = ((j & 4294967295L) << i2) | j2;
            this.b = j3;
            int i3 = i2 + (i * 8);
            this.c = i3;
            this.d += i;
            if (i3 >= 32) {
                this.f15943a = Murmur3_32HashFunction.f(this.f15943a, Murmur3_32HashFunction.g((int) j3));
                this.b >>>= 32;
                this.c -= 32;
            }
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher b(byte b) {
            l(1, b & 255);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher d(byte[] bArr, int i, int i2) {
            Preconditions.z(i, i + i2, bArr.length);
            int i3 = 0;
            while (true) {
                int i4 = i3 + 4;
                if (i4 > i2) {
                    break;
                }
                l(4, Murmur3_32HashFunction.e(bArr, i3 + i));
                i3 = i4;
            }
            while (i3 < i2) {
                b(bArr[i + i3]);
                i3++;
            }
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher e(int i) {
            l(4, i);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher f(CharSequence charSequence, Charset charset) {
            if (!StandardCharsets.UTF_8.equals(charset)) {
                return super.f(charSequence, charset);
            }
            int length = charSequence.length();
            int i = 0;
            while (true) {
                int i2 = i + 4;
                if (i2 > length) {
                    break;
                }
                char cCharAt = charSequence.charAt(i);
                char cCharAt2 = charSequence.charAt(i + 1);
                char cCharAt3 = charSequence.charAt(i + 2);
                char cCharAt4 = charSequence.charAt(i + 3);
                if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                    break;
                }
                l(4, (cCharAt2 << '\b') | cCharAt | (cCharAt3 << 16) | (cCharAt4 << 24));
                i = i2;
            }
            while (i < length) {
                char cCharAt5 = charSequence.charAt(i);
                if (cCharAt5 < 128) {
                    l(1, cCharAt5);
                } else if (cCharAt5 < 2048) {
                    l(2, Murmur3_32HashFunction.b(cCharAt5));
                } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                    l(3, Murmur3_32HashFunction.a(cCharAt5));
                } else {
                    int iCodePointAt = Character.codePointAt(charSequence, i);
                    if (iCodePointAt == cCharAt5) {
                        a(charSequence.subSequence(i, length).toString().getBytes(charset));
                        return this;
                    }
                    i++;
                    l(4, Murmur3_32HashFunction.c(iCodePointAt));
                }
                i++;
            }
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher g(long j) {
            l(4, (int) j);
            l(4, j >>> 32);
            return this;
        }
    }

    public Murmur3_32HashFunction(int i, boolean z) {
        this.seed = i;
        this.supplementaryPlaneFix = z;
    }

    public static long a(char c) {
        return ((long) (c >>> '\f')) | 224 | ((long) ((((c >>> 6) & 63) | 128) << 8)) | ((long) (((c & '?') | 128) << 16));
    }

    public static long b(char c) {
        return ((long) (c >>> 6)) | 192 | ((long) (((c & '?') | 128) << 8));
    }

    public static long c(int i) {
        return ((long) (i >>> 18)) | 240 | ((((long) ((i >>> 12) & 63)) | 128) << 8) | ((((long) ((i >>> 6) & 63)) | 128) << 16) | ((((long) (i & 63)) | 128) << 24);
    }

    public static HashCode d(int i, int i2) {
        int i3 = i ^ i2;
        int i4 = (i3 ^ (i3 >>> 16)) * (-2048144789);
        int i5 = (i4 ^ (i4 >>> 13)) * (-1028477387);
        return HashCode.fromInt(i5 ^ (i5 >>> 16));
    }

    public static int e(byte[] bArr, int i) {
        return Ints.j(bArr[i + 3], bArr[i + 2], bArr[i + 1], bArr[i]);
    }

    public static int f(int i, int i2) {
        return (Integer.rotateLeft(i ^ i2, 13) * 5) - 430675100;
    }

    public static int g(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 32;
    }

    public boolean equals(@CheckForNull Object obj) {
        if (!(obj instanceof Murmur3_32HashFunction)) {
            return false;
        }
        Murmur3_32HashFunction murmur3_32HashFunction = (Murmur3_32HashFunction) obj;
        return this.seed == murmur3_32HashFunction.seed && this.supplementaryPlaneFix == murmur3_32HashFunction.supplementaryPlaneFix;
    }

    @Override // com.google.common.hash.AbstractHashFunction
    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        Preconditions.z(i, i + i2, bArr.length);
        int iF = this.seed;
        int iD = 0;
        int i3 = 0;
        while (true) {
            int i4 = i3 + 4;
            if (i4 > i2) {
                break;
            }
            iF = f(iF, g(e(bArr, i3 + i)));
            i3 = i4;
        }
        int i5 = i3;
        int i6 = 0;
        while (i5 < i2) {
            iD ^= UnsignedBytes.d(bArr[i + i5]) << i6;
            i5++;
            i6 += 8;
        }
        return d(g(iD) ^ iF, i2);
    }

    public int hashCode() {
        return Murmur3_32HashFunction.class.hashCode() ^ this.seed;
    }

    @Override // com.google.common.hash.AbstractHashFunction
    public HashCode hashInt(int i) {
        return d(f(this.seed, g(i)), 4);
    }

    @Override // com.google.common.hash.AbstractHashFunction
    public HashCode hashLong(long j) {
        return d(f(f(this.seed, g((int) j)), g((int) (j >>> 32))), 8);
    }

    @Override // com.google.common.hash.AbstractHashFunction
    public HashCode hashString(CharSequence charSequence, Charset charset) {
        if (!StandardCharsets.UTF_8.equals(charset)) {
            return hashBytes(charSequence.toString().getBytes(charset));
        }
        int length = charSequence.length();
        int iF = this.seed;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2 + 4;
            if (i4 > length) {
                break;
            }
            char cCharAt = charSequence.charAt(i2);
            char cCharAt2 = charSequence.charAt(i2 + 1);
            char cCharAt3 = charSequence.charAt(i2 + 2);
            char cCharAt4 = charSequence.charAt(i2 + 3);
            if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                break;
            }
            iF = f(iF, g((cCharAt2 << '\b') | cCharAt | (cCharAt3 << 16) | (cCharAt4 << 24)));
            i3 += 4;
            i2 = i4;
        }
        long jA = 0;
        while (i2 < length) {
            char cCharAt5 = charSequence.charAt(i2);
            if (cCharAt5 < 128) {
                jA |= ((long) cCharAt5) << i;
                i += 8;
                i3++;
            } else if (cCharAt5 < 2048) {
                jA |= b(cCharAt5) << i;
                i += 16;
                i3 += 2;
            } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                jA |= a(cCharAt5) << i;
                i += 24;
                i3 += 3;
            } else {
                int iCodePointAt = Character.codePointAt(charSequence, i2);
                if (iCodePointAt == cCharAt5) {
                    return hashBytes(charSequence.toString().getBytes(charset));
                }
                i2++;
                jA |= c(iCodePointAt) << i;
                if (this.supplementaryPlaneFix) {
                    i += 32;
                }
                i3 += 4;
            }
            if (i >= 32) {
                iF = f(iF, g((int) jA));
                jA >>>= 32;
                i -= 32;
            }
            i2++;
        }
        return d(g((int) jA) ^ iF, i3);
    }

    @Override // com.google.common.hash.AbstractHashFunction
    public HashCode hashUnencodedChars(CharSequence charSequence) {
        int iG = this.seed;
        for (int i = 1; i < charSequence.length(); i += 2) {
            iG = f(iG, g(charSequence.charAt(i - 1) | (charSequence.charAt(i) << 16)));
        }
        if ((charSequence.length() & 1) == 1) {
            iG ^= g(charSequence.charAt(charSequence.length() - 1));
        }
        return d(iG, charSequence.length() * 2);
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new Murmur3_32Hasher(this.seed);
    }

    public String toString() {
        return "Hashing.murmur3_32(" + this.seed + ")";
    }
}
