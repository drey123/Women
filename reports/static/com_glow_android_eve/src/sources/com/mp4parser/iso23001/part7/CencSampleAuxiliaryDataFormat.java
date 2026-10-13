package com.mp4parser.iso23001.part7;

import androidx.compose.animation.a;
import com.coremedia.iso.Hex;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class CencSampleAuxiliaryDataFormat {
    public byte[] a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pair[] f23147b = null;

    public abstract class AbstractPair implements Pair {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Pair pair = (Pair) obj;
            return clear() == pair.clear() && a() == pair.a();
        }

        public final String toString() {
            return "P(" + clear() + "|" + a() + ")";
        }
    }

    public class ByteBytePair extends AbstractPair {
        public byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte f23148b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23148b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ByteIntPair extends AbstractPair {
        public byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23149b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23149b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ByteLongPair extends AbstractPair {
        public byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f23150b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23150b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ByteShortPair extends AbstractPair {
        public byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short f23151b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23151b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class IntBytePair extends AbstractPair {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte f23152b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23152b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class IntIntPair extends AbstractPair {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23153b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23153b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class IntLongPair extends AbstractPair {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f23154b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23154b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class IntShortPair extends AbstractPair {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short f23155b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23155b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public interface Pair {
        long a();

        int clear();
    }

    public class ShortBytePair extends AbstractPair {
        public short a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte f23156b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23156b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ShortIntPair extends AbstractPair {
        public short a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23157b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23157b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ShortLongPair extends AbstractPair {
        public short a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f23158b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23158b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public class ShortShortPair extends AbstractPair {
        public short a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short f23159b;

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final long a() {
            return this.f23159b;
        }

        @Override // com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat.Pair
        public final int clear() {
            return this.a;
        }
    }

    public static Pair a(int i, long j4) {
        if (i <= 127) {
            if (j4 <= 127) {
                ByteBytePair byteBytePair = new ByteBytePair();
                byteBytePair.a = (byte) i;
                byteBytePair.f23148b = (byte) j4;
                return byteBytePair;
            }
            if (j4 <= 32767) {
                ByteShortPair byteShortPair = new ByteShortPair();
                byteShortPair.a = (byte) i;
                byteShortPair.f23151b = (short) j4;
                return byteShortPair;
            }
            if (j4 <= 2147483647L) {
                ByteIntPair byteIntPair = new ByteIntPair();
                byteIntPair.a = (byte) i;
                byteIntPair.f23149b = (int) j4;
                return byteIntPair;
            }
            ByteLongPair byteLongPair = new ByteLongPair();
            byteLongPair.a = (byte) i;
            byteLongPair.f23150b = j4;
            return byteLongPair;
        }
        if (i <= 32767) {
            if (j4 <= 127) {
                ShortBytePair shortBytePair = new ShortBytePair();
                shortBytePair.a = (short) i;
                shortBytePair.f23156b = (byte) j4;
                return shortBytePair;
            }
            if (j4 <= 32767) {
                ShortShortPair shortShortPair = new ShortShortPair();
                shortShortPair.a = (short) i;
                shortShortPair.f23159b = (short) j4;
                return shortShortPair;
            }
            if (j4 <= 2147483647L) {
                ShortIntPair shortIntPair = new ShortIntPair();
                shortIntPair.a = (short) i;
                shortIntPair.f23157b = (int) j4;
                return shortIntPair;
            }
            ShortLongPair shortLongPair = new ShortLongPair();
            shortLongPair.a = (short) i;
            shortLongPair.f23158b = j4;
            return shortLongPair;
        }
        if (j4 <= 127) {
            IntBytePair intBytePair = new IntBytePair();
            intBytePair.a = i;
            intBytePair.f23152b = (byte) j4;
            return intBytePair;
        }
        if (j4 <= 32767) {
            IntShortPair intShortPair = new IntShortPair();
            intShortPair.a = i;
            intShortPair.f23155b = (short) j4;
            return intShortPair;
        }
        if (j4 <= 2147483647L) {
            IntIntPair intIntPair = new IntIntPair();
            intIntPair.a = i;
            intIntPair.f23153b = (int) j4;
            return intIntPair;
        }
        IntLongPair intLongPair = new IntLongPair();
        intLongPair.a = i;
        intLongPair.f23154b = j4;
        return intLongPair;
    }

    public final int b() {
        int length = this.a.length;
        Pair[] pairArr = this.f23147b;
        return (pairArr == null || pairArr.length <= 0) ? length : length + 2 + (pairArr.length * 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CencSampleAuxiliaryDataFormat cencSampleAuxiliaryDataFormat = (CencSampleAuxiliaryDataFormat) obj;
        if (!new BigInteger(this.a).equals(new BigInteger(cencSampleAuxiliaryDataFormat.a))) {
            return false;
        }
        Pair[] pairArr = this.f23147b;
        Pair[] pairArr2 = cencSampleAuxiliaryDataFormat.f23147b;
        return pairArr == null ? pairArr2 == null : Arrays.equals(pairArr, pairArr2);
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        int iHashCode = (bArr != null ? Arrays.hashCode(bArr) : 0) * 31;
        Pair[] pairArr = this.f23147b;
        return iHashCode + (pairArr != null ? Arrays.hashCode(pairArr) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{iv=");
        sb.append(Hex.a(0, this.a));
        sb.append(", pairs=");
        return a.o('}', Arrays.toString(this.f23147b), sb);
    }
}
