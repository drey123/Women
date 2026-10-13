package androidx.health.platform.client.proto;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s0 f15382f = new s0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f15384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f15385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15387e;

    public s0() {
        this(0, new int[8], new Object[8], true);
    }

    public final void a(int i10) {
        int[] iArr = this.f15384b;
        if (i10 > iArr.length) {
            int i11 = this.f15383a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f15384b = Arrays.copyOf(iArr, i10);
            this.f15385c = Arrays.copyOf(this.f15385c, i10);
        }
    }

    public final int b() {
        int i10;
        int iL;
        int iD;
        int i11 = this.f15386d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f15383a; i13++) {
            int i14 = this.f15384b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f15385c[i13]).getClass();
                    iD = CodedOutputStream.d(i15);
                } else if (i16 == 2) {
                    iD = CodedOutputStream.a(i15, (ByteString) this.f15385c[i13]);
                } else if (i16 == 3) {
                    i10 = CodedOutputStream.i(i15) * 2;
                    iL = ((s0) this.f15385c[i13]).b();
                } else {
                    if (i16 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.c());
                    }
                    ((Integer) this.f15385c[i13]).getClass();
                    iD = CodedOutputStream.c(i15);
                }
                i12 = iD + i12;
            } else {
                long jLongValue = ((Long) this.f15385c[i13]).longValue();
                i10 = CodedOutputStream.i(i15);
                iL = CodedOutputStream.l(jLongValue);
            }
            i12 = iL + i10 + i12;
        }
        this.f15386d = i12;
        return i12;
    }

    public final void c(int i10, Object obj) {
        if (!this.f15387e) {
            throw new UnsupportedOperationException();
        }
        a(this.f15383a + 1);
        int[] iArr = this.f15384b;
        int i11 = this.f15383a;
        iArr[i11] = i10;
        this.f15385c[i11] = obj;
        this.f15383a = i11 + 1;
    }

    public final void d(w0 w0Var) throws CodedOutputStream.OutOfSpaceException {
        if (this.f15383a == 0) {
            return;
        }
        w0Var.getClass();
        for (int i10 = 0; i10 < this.f15383a; i10++) {
            int i11 = this.f15384b[i10];
            Object obj = this.f15385c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                ((C1448i) w0Var).f15353a.E(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                ((C1448i) w0Var).f15353a.u(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                ((C1448i) w0Var).a(i12, (ByteString) obj);
            } else if (i13 == 3) {
                CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
                aVar.B(i12, 3);
                ((s0) obj).d(w0Var);
                aVar.B(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.c());
                }
                ((C1448i) w0Var).f15353a.s(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        int i10 = this.f15383a;
        if (i10 == s0Var.f15383a) {
            int[] iArr = this.f15384b;
            int[] iArr2 = s0Var.f15384b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f15385c;
            Object[] objArr2 = s0Var.f15385c;
            int i12 = this.f15383a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f15383a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f15384b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f15385c;
        int i15 = this.f15383a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public s0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f15386d = -1;
        this.f15383a = i10;
        this.f15384b = iArr;
        this.f15385c = objArr;
        this.f15387e = z10;
    }
}
