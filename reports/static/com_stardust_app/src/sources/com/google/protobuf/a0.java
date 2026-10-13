package com.google.protobuf;

/* JADX INFO: compiled from: UnknownFieldSetLite.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a0 f21247f = new a0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f21249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f21250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21252e;

    public a0() {
        this(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int i10;
        int iL;
        int iD;
        int i11 = this.f21251d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f21248a; i13++) {
            int i14 = this.f21249b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f21250c[i13]).getClass();
                    iD = CodedOutputStream.d(i15);
                } else if (i16 == 2) {
                    iD = CodedOutputStream.a(i15, (ByteString) this.f21250c[i13]);
                } else if (i16 == 3) {
                    i10 = CodedOutputStream.i(i15) * 2;
                    iL = ((a0) this.f21250c[i13]).a();
                } else {
                    if (i16 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.a());
                    }
                    ((Integer) this.f21250c[i13]).getClass();
                    iD = CodedOutputStream.c(i15);
                }
                i12 = iD + i12;
            } else {
                long jLongValue = ((Long) this.f21250c[i13]).longValue();
                i10 = CodedOutputStream.i(i15);
                iL = CodedOutputStream.l(jLongValue);
            }
            i12 = iL + i10 + i12;
        }
        this.f21251d = i12;
        return i12;
    }

    public final void b(e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        if (this.f21248a == 0) {
            return;
        }
        e0Var.getClass();
        for (int i10 = 0; i10 < this.f21248a; i10++) {
            int i11 = this.f21249b[i10];
            Object obj = this.f21250c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                ((C1745g) e0Var).f21275a.E(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                ((C1745g) e0Var).f21275a.u(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                ((C1745g) e0Var).a(i12, (ByteString) obj);
            } else if (i13 == 3) {
                CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
                aVar.B(i12, 3);
                ((a0) obj).b(e0Var);
                aVar.B(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.a());
                }
                ((C1745g) e0Var).f21275a.s(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        int i10 = this.f21248a;
        if (i10 == a0Var.f21248a) {
            int[] iArr = this.f21249b;
            int[] iArr2 = a0Var.f21249b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f21250c;
            Object[] objArr2 = a0Var.f21250c;
            int i12 = this.f21248a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f21248a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f21249b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f21250c;
        int i15 = this.f21248a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public a0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f21251d = -1;
        this.f21248a = i10;
        this.f21249b = iArr;
        this.f21250c = objArr;
        this.f21252e = z10;
    }
}
