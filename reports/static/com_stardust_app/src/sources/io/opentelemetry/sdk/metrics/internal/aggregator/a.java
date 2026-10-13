package io.opentelemetry.sdk.metrics.internal.aggregator;

import java.util.Arrays;

/* JADX INFO: compiled from: AdaptingCircularBufferCounter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AdaptingIntegerArray f32790d;

    public a() {
        this.f32787a = Integer.MIN_VALUE;
        this.f32788b = Integer.MIN_VALUE;
        this.f32789c = Integer.MIN_VALUE;
        AdaptingIntegerArray adaptingIntegerArray = new AdaptingIntegerArray();
        adaptingIntegerArray.f32781e = AdaptingIntegerArray.ArrayCellSize.f32782a;
        adaptingIntegerArray.f32777a = new byte[160];
        this.f32790d = adaptingIntegerArray;
    }

    public final long a(int i10) {
        int i11;
        if (i10 < this.f32788b || i10 > this.f32787a) {
            return 0L;
        }
        int iB = i10 - this.f32789c;
        AdaptingIntegerArray adaptingIntegerArray = this.f32790d;
        if (iB >= adaptingIntegerArray.b()) {
            iB -= adaptingIntegerArray.b();
        } else if (iB < 0) {
            iB += adaptingIntegerArray.b();
        }
        int iOrdinal = adaptingIntegerArray.f32781e.ordinal();
        if (iOrdinal == 0) {
            i11 = adaptingIntegerArray.f32777a[iB];
        } else if (iOrdinal == 1) {
            i11 = adaptingIntegerArray.f32778b[iB];
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return 0L;
                }
                return adaptingIntegerArray.f32780d[iB];
            }
            i11 = adaptingIntegerArray.f32779c[iB];
        }
        return i11;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public final boolean b(int i10, long j10) {
        int iB;
        int i11 = this.f32789c;
        AdaptingIntegerArray adaptingIntegerArray = this.f32790d;
        if (i11 == Integer.MIN_VALUE) {
            this.f32788b = i10;
            this.f32787a = i10;
            this.f32789c = i10;
            adaptingIntegerArray.a(0, j10);
            return true;
        }
        int i12 = this.f32787a;
        if (i10 > i12) {
            if ((((long) i10) - ((long) this.f32788b)) + 1 <= adaptingIntegerArray.b()) {
                this.f32787a = i10;
                iB = i10 - this.f32789c;
                if (iB >= adaptingIntegerArray.b()) {
                    iB -= adaptingIntegerArray.b();
                } else if (iB < 0) {
                    iB += adaptingIntegerArray.b();
                }
                adaptingIntegerArray.a(iB, j10);
                return true;
            }
            return false;
        }
        if (i10 < this.f32788b) {
            if ((((long) i12) - ((long) i10)) + 1 <= adaptingIntegerArray.b()) {
                this.f32788b = i10;
            }
            return false;
        }
        iB = i10 - this.f32789c;
        if (iB >= adaptingIntegerArray.b()) {
            iB -= adaptingIntegerArray.b();
        } else if (iB < 0) {
            iB += adaptingIntegerArray.b();
        }
        adaptingIntegerArray.a(iB, j10);
        return true;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder("{");
        for (int i11 = this.f32788b; i11 <= this.f32787a && (i10 = this.f32788b) != Integer.MIN_VALUE; i11++) {
            if (i11 != i10) {
                sb2.append(',');
            }
            sb2.append(i11);
            sb2.append('=');
            sb2.append(a(i11));
        }
        sb2.append("}");
        return sb2.toString();
    }

    public a(a aVar) {
        this.f32787a = Integer.MIN_VALUE;
        this.f32788b = Integer.MIN_VALUE;
        this.f32789c = Integer.MIN_VALUE;
        AdaptingIntegerArray adaptingIntegerArray = aVar.f32790d;
        AdaptingIntegerArray adaptingIntegerArray2 = new AdaptingIntegerArray();
        AdaptingIntegerArray.ArrayCellSize arrayCellSize = adaptingIntegerArray.f32781e;
        adaptingIntegerArray2.f32781e = arrayCellSize;
        int iOrdinal = arrayCellSize.ordinal();
        if (iOrdinal == 0) {
            byte[] bArr = adaptingIntegerArray.f32777a;
            adaptingIntegerArray2.f32777a = Arrays.copyOf(bArr, bArr.length);
        } else if (iOrdinal == 1) {
            short[] sArr = adaptingIntegerArray.f32778b;
            adaptingIntegerArray2.f32778b = Arrays.copyOf(sArr, sArr.length);
        } else if (iOrdinal == 2) {
            int[] iArr = adaptingIntegerArray.f32779c;
            adaptingIntegerArray2.f32779c = Arrays.copyOf(iArr, iArr.length);
        } else if (iOrdinal == 3) {
            long[] jArr = adaptingIntegerArray.f32780d;
            adaptingIntegerArray2.f32780d = Arrays.copyOf(jArr, jArr.length);
        }
        this.f32790d = adaptingIntegerArray2;
        this.f32788b = aVar.f32788b;
        this.f32787a = aVar.f32787a;
        this.f32789c = aVar.f32789c;
    }
}
