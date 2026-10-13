package io.opentelemetry.sdk.metrics.internal.aggregator;

/* JADX INFO: loaded from: classes3.dex */
public final class AdaptingIntegerArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f32777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short[] f32778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f32779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f32780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayCellSize f32781e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ArrayCellSize {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ArrayCellSize f32782a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ArrayCellSize f32783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayCellSize f32784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ArrayCellSize f32785e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ ArrayCellSize[] f32786i;

        static {
            ArrayCellSize arrayCellSize = new ArrayCellSize("BYTE", 0);
            f32782a = arrayCellSize;
            ArrayCellSize arrayCellSize2 = new ArrayCellSize("SHORT", 1);
            f32783c = arrayCellSize2;
            ArrayCellSize arrayCellSize3 = new ArrayCellSize("INT", 2);
            f32784d = arrayCellSize3;
            ArrayCellSize arrayCellSize4 = new ArrayCellSize("LONG", 3);
            f32785e = arrayCellSize4;
            f32786i = new ArrayCellSize[]{arrayCellSize, arrayCellSize2, arrayCellSize3, arrayCellSize4};
        }

        public ArrayCellSize() {
            throw null;
        }

        public static ArrayCellSize valueOf(String str) {
            return (ArrayCellSize) Enum.valueOf(ArrayCellSize.class, str);
        }

        public static ArrayCellSize[] values() {
            return (ArrayCellSize[]) f32786i.clone();
        }
    }

    public final void a(int i10, long j10) {
        int iOrdinal = this.f32781e.ordinal();
        int i11 = 0;
        if (iOrdinal == 0) {
            byte[] bArr = this.f32777a;
            long j11 = ((long) bArr[i10]) + j10;
            if (j11 <= 127) {
                bArr[i10] = (byte) j11;
                return;
            }
            short[] sArr = new short[bArr.length];
            while (true) {
                byte[] bArr2 = this.f32777a;
                if (i11 >= bArr2.length) {
                    this.f32781e = ArrayCellSize.f32783c;
                    this.f32778b = sArr;
                    this.f32777a = null;
                    a(i10, j10);
                    return;
                }
                sArr[i11] = bArr2[i11];
                i11++;
            }
        } else if (iOrdinal == 1) {
            short[] sArr2 = this.f32778b;
            long j12 = ((long) sArr2[i10]) + j10;
            if (j12 <= 32767) {
                sArr2[i10] = (short) j12;
                return;
            }
            int[] iArr = new int[sArr2.length];
            while (true) {
                short[] sArr3 = this.f32778b;
                if (i11 >= sArr3.length) {
                    this.f32781e = ArrayCellSize.f32784d;
                    this.f32779c = iArr;
                    this.f32778b = null;
                    a(i10, j10);
                    return;
                }
                iArr[i11] = sArr3[i11];
                i11++;
            }
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                long[] jArr = this.f32780d;
                jArr[i10] = jArr[i10] + j10;
                return;
            }
            int[] iArr2 = this.f32779c;
            long j13 = ((long) iArr2[i10]) + j10;
            if (j13 <= 2147483647L) {
                iArr2[i10] = (int) j13;
                return;
            }
            long[] jArr2 = new long[iArr2.length];
            while (true) {
                int[] iArr3 = this.f32779c;
                if (i11 >= iArr3.length) {
                    this.f32781e = ArrayCellSize.f32785e;
                    this.f32780d = jArr2;
                    this.f32779c = null;
                    a(i10, j10);
                    return;
                }
                jArr2[i11] = iArr3[i11];
                i11++;
            }
        }
    }

    public final int b() {
        int iOrdinal = this.f32781e.ordinal();
        if (iOrdinal == 0) {
            return this.f32777a.length;
        }
        if (iOrdinal == 1) {
            return this.f32778b.length;
        }
        if (iOrdinal == 2) {
            return this.f32779c.length;
        }
        if (iOrdinal != 3) {
            return 0;
        }
        return this.f32780d.length;
    }
}
