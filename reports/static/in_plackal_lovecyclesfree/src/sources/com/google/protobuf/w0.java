package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final w0 f9696f = new w0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f9697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f9698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f9699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f9700d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f9701e;

    private w0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f9697a = i10;
        this.f9698b = iArr;
        this.f9699c = objArr;
        this.f9701e = z10;
    }

    private void b(int i10) {
        int[] iArr = this.f9698b;
        if (i10 > iArr.length) {
            int i11 = this.f9697a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f9698b = Arrays.copyOf(iArr, i10);
            this.f9699c = Arrays.copyOf(this.f9699c, i10);
        }
    }

    public static w0 c() {
        return f9696f;
    }

    private static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    private static int g(Object[] objArr, int i10) {
        int iHashCode = 17;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return iHashCode;
    }

    static w0 j(w0 w0Var, w0 w0Var2) {
        int i10 = w0Var.f9697a + w0Var2.f9697a;
        int[] iArrCopyOf = Arrays.copyOf(w0Var.f9698b, i10);
        System.arraycopy(w0Var2.f9698b, 0, iArrCopyOf, w0Var.f9697a, w0Var2.f9697a);
        Object[] objArrCopyOf = Arrays.copyOf(w0Var.f9699c, i10);
        System.arraycopy(w0Var2.f9699c, 0, objArrCopyOf, w0Var.f9697a, w0Var2.f9697a);
        return new w0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private static boolean k(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    private static boolean m(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static void o(int i10, Object obj, Writer writer) {
        int iA = WireFormat.a(i10);
        int iB = WireFormat.b(i10);
        if (iB == 0) {
            writer.u(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            writer.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            writer.L(iA, (ByteString) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.a());
            }
            writer.c(iA, ((Integer) obj).intValue());
        } else if (writer.t() == Writer.FieldOrder.ASCENDING) {
            writer.x(iA);
            ((w0) obj).p(writer);
            writer.C(iA);
        } else {
            writer.C(iA);
            ((w0) obj).p(writer);
            writer.x(iA);
        }
    }

    void a() {
        if (!this.f9701e) {
            throw new UnsupportedOperationException();
        }
    }

    public int d() {
        int iR;
        int i10 = this.f9700d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f9697a; i12++) {
            int i13 = this.f9698b[i12];
            int iA = WireFormat.a(i13);
            int iB = WireFormat.b(i13);
            if (iB == 0) {
                iR = CodedOutputStream.R(iA, ((Long) this.f9699c[i12]).longValue());
            } else if (iB == 1) {
                iR = CodedOutputStream.o(iA, ((Long) this.f9699c[i12]).longValue());
            } else if (iB == 2) {
                iR = CodedOutputStream.g(iA, (ByteString) this.f9699c[i12]);
            } else if (iB == 3) {
                iR = (CodedOutputStream.O(iA) * 2) + ((w0) this.f9699c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(InvalidProtocolBufferException.a());
                }
                iR = CodedOutputStream.m(iA, ((Integer) this.f9699c[i12]).intValue());
            }
            i11 += iR;
        }
        this.f9700d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f9700d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f9697a; i11++) {
            iD += CodedOutputStream.D(WireFormat.a(this.f9698b[i11]), (ByteString) this.f9699c[i11]);
        }
        this.f9700d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        int i10 = this.f9697a;
        return i10 == w0Var.f9697a && m(this.f9698b, w0Var.f9698b, i10) && k(this.f9699c, w0Var.f9699c, this.f9697a);
    }

    public void h() {
        if (this.f9701e) {
            this.f9701e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f9697a;
        return ((((527 + i10) * 31) + f(this.f9698b, i10)) * 31) + g(this.f9699c, this.f9697a);
    }

    w0 i(w0 w0Var) {
        if (w0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f9697a + w0Var.f9697a;
        b(i10);
        System.arraycopy(w0Var.f9698b, 0, this.f9698b, this.f9697a, w0Var.f9697a);
        System.arraycopy(w0Var.f9699c, 0, this.f9699c, this.f9697a, w0Var.f9697a);
        this.f9697a = i10;
        return this;
    }

    final void l(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f9697a; i11++) {
            e0.d(sb2, i10, String.valueOf(WireFormat.a(this.f9698b[i11])), this.f9699c[i11]);
        }
    }

    void n(Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            for (int i10 = this.f9697a - 1; i10 >= 0; i10--) {
                writer.b(WireFormat.a(this.f9698b[i10]), this.f9699c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f9697a; i11++) {
            writer.b(WireFormat.a(this.f9698b[i11]), this.f9699c[i11]);
        }
    }

    public void p(Writer writer) {
        if (this.f9697a == 0) {
            return;
        }
        if (writer.t() == Writer.FieldOrder.ASCENDING) {
            for (int i10 = 0; i10 < this.f9697a; i10++) {
                o(this.f9698b[i10], this.f9699c[i10], writer);
            }
            return;
        }
        for (int i11 = this.f9697a - 1; i11 >= 0; i11--) {
            o(this.f9698b[i11], this.f9699c[i11], writer);
        }
    }
}
