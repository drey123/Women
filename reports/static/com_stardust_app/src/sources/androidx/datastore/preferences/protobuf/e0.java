package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0 f13901f = new e0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f13904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13906e;

    public e0() {
        this(0, new int[8], new Object[8], true);
    }

    public final void a(int i10) {
        int[] iArr = this.f13903b;
        if (i10 > iArr.length) {
            int i11 = this.f13902a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f13903b = Arrays.copyOf(iArr, i10);
            this.f13904c = Arrays.copyOf(this.f13904c, i10);
        }
    }

    public final int b() {
        int iJ;
        int iL;
        int iJ2;
        int i10 = this.f13905d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f13902a; i12++) {
            int i13 = this.f13903b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f13904c[i12]).getClass();
                    iJ2 = CodedOutputStream.j(i14) + 8;
                } else if (i15 == 2) {
                    iJ2 = CodedOutputStream.d(i14, (ByteString) this.f13904c[i12]);
                } else if (i15 == 3) {
                    iJ = CodedOutputStream.j(i14) * 2;
                    iL = ((e0) this.f13904c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.c());
                    }
                    ((Integer) this.f13904c[i12]).getClass();
                    iJ2 = CodedOutputStream.j(i14) + 4;
                }
                i11 = iJ2 + i11;
            } else {
                long jLongValue = ((Long) this.f13904c[i12]).longValue();
                iJ = CodedOutputStream.j(i14);
                iL = CodedOutputStream.l(jLongValue);
            }
            i11 = iL + iJ + i11;
        }
        this.f13905d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f13906e) {
            throw new UnsupportedOperationException();
        }
        a(this.f13902a + 1);
        int[] iArr = this.f13903b;
        int i11 = this.f13902a;
        iArr[i11] = i10;
        this.f13904c[i11] = obj;
        this.f13902a = i11 + 1;
    }

    public final void d(h0 h0Var) {
        if (this.f13902a == 0) {
            return;
        }
        h0Var.getClass();
        for (int i10 = 0; i10 < this.f13902a; i10++) {
            int i11 = this.f13903b[i10];
            Object obj = this.f13904c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                ((C1348j) h0Var).f13943a.H(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                ((C1348j) h0Var).f13943a.u(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                ((C1348j) h0Var).f13943a.q(i12, (ByteString) obj);
            } else if (i13 == 3) {
                CodedOutputStream codedOutputStream = ((C1348j) h0Var).f13943a;
                codedOutputStream.E(i12, 3);
                ((e0) obj).d(h0Var);
                codedOutputStream.E(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.c());
                }
                ((C1348j) h0Var).f13943a.s(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        int i10 = this.f13902a;
        if (i10 == e0Var.f13902a) {
            int[] iArr = this.f13903b;
            int[] iArr2 = e0Var.f13903b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f13904c;
            Object[] objArr2 = e0Var.f13904c;
            int i12 = this.f13902a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f13902a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f13903b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f13904c;
        int i15 = this.f13902a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public e0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f13905d = -1;
        this.f13902a = i10;
        this.f13903b = iArr;
        this.f13904c = objArr;
        this.f13906e = z10;
    }
}
