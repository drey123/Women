package androidx.glance.appwidget.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c0 f14761f = new c0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f14763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f14764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14766e;

    public c0() {
        this(0, new int[8], new Object[8], true);
    }

    public final void a(int i10) {
        int[] iArr = this.f14763b;
        if (i10 > iArr.length) {
            int i11 = this.f14762a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f14763b = Arrays.copyOf(iArr, i10);
            this.f14764c = Arrays.copyOf(this.f14764c, i10);
        }
    }

    public final int b() {
        int iW;
        int iY;
        int iW2;
        int i10 = this.f14765d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f14762a; i12++) {
            int i13 = this.f14763b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f14764c[i12]).getClass();
                    iW2 = CodedOutputStream.W(i14) + 8;
                } else if (i15 == 2) {
                    iW2 = CodedOutputStream.Q(i14, (ByteString) this.f14764c[i12]);
                } else if (i15 == 3) {
                    iW = CodedOutputStream.W(i14) * 2;
                    iY = ((c0) this.f14764c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.c());
                    }
                    ((Integer) this.f14764c[i12]).getClass();
                    iW2 = CodedOutputStream.W(i14) + 4;
                }
                i11 = iW2 + i11;
            } else {
                long jLongValue = ((Long) this.f14764c[i12]).longValue();
                iW = CodedOutputStream.W(i14);
                iY = CodedOutputStream.Y(jLongValue);
            }
            i11 = iY + iW + i11;
        }
        this.f14765d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f14766e) {
            throw new UnsupportedOperationException();
        }
        a(this.f14762a + 1);
        int[] iArr = this.f14763b;
        int i11 = this.f14762a;
        iArr[i11] = i10;
        this.f14764c[i11] = obj;
        this.f14762a = i11 + 1;
    }

    public final void d(f0 f0Var) {
        if (this.f14762a == 0) {
            return;
        }
        f0Var.getClass();
        for (int i10 = 0; i10 < this.f14762a; i10++) {
            int i11 = this.f14763b[i10];
            Object obj = this.f14764c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                ((C1414i) f0Var).f14805a.q0(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                ((C1414i) f0Var).f14805a.f0(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                ((C1414i) f0Var).f14805a.c0(i12, (ByteString) obj);
            } else if (i13 == 3) {
                CodedOutputStream codedOutputStream = ((C1414i) f0Var).f14805a;
                codedOutputStream.n0(i12, 3);
                ((c0) obj).d(f0Var);
                codedOutputStream.n0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.c());
                }
                ((C1414i) f0Var).f14805a.d0(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        int i10 = this.f14762a;
        if (i10 == c0Var.f14762a) {
            int[] iArr = this.f14763b;
            int[] iArr2 = c0Var.f14763b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f14764c;
            Object[] objArr2 = c0Var.f14764c;
            int i12 = this.f14762a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f14762a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f14763b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f14764c;
        int i15 = this.f14762a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public c0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f14765d = -1;
        this.f14762a = i10;
        this.f14763b = iArr;
        this.f14764c = objArr;
        this.f14766e = z10;
    }
}
