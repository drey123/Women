package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final y0 f2778f = new y0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f2779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f2780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f2781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f2782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f2783e;

    private y0() {
        this(0, new int[8], new Object[8], true);
    }

    private void b(int i10) {
        int[] iArr = this.f2780b;
        if (i10 > iArr.length) {
            int i11 = this.f2779a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f2780b = Arrays.copyOf(iArr, i10);
            this.f2781c = Arrays.copyOf(this.f2781c, i10);
        }
    }

    public static y0 c() {
        return f2778f;
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

    static y0 j(y0 y0Var, y0 y0Var2) {
        int i10 = y0Var.f2779a + y0Var2.f2779a;
        int[] iArrCopyOf = Arrays.copyOf(y0Var.f2780b, i10);
        System.arraycopy(y0Var2.f2780b, 0, iArrCopyOf, y0Var.f2779a, y0Var2.f2779a);
        Object[] objArrCopyOf = Arrays.copyOf(y0Var.f2781c, i10);
        System.arraycopy(y0Var2.f2781c, 0, objArrCopyOf, y0Var.f2779a, y0Var2.f2779a);
        return new y0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    static y0 k() {
        return new y0();
    }

    private static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    private static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static void q(int i10, Object obj, Writer writer) {
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
            writer.K(iA, (ByteString) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.e());
            }
            writer.c(iA, ((Integer) obj).intValue());
        } else if (writer.t() == Writer.FieldOrder.ASCENDING) {
            writer.x(iA);
            ((y0) obj).r(writer);
            writer.C(iA);
        } else {
            writer.C(iA);
            ((y0) obj).r(writer);
            writer.x(iA);
        }
    }

    void a() {
        if (!this.f2783e) {
            throw new UnsupportedOperationException();
        }
    }

    public int d() {
        int iR;
        int i10 = this.f2782d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f2779a; i12++) {
            int i13 = this.f2780b[i12];
            int iA = WireFormat.a(i13);
            int iB = WireFormat.b(i13);
            if (iB == 0) {
                iR = CodedOutputStream.R(iA, ((Long) this.f2781c[i12]).longValue());
            } else if (iB == 1) {
                iR = CodedOutputStream.n(iA, ((Long) this.f2781c[i12]).longValue());
            } else if (iB == 2) {
                iR = CodedOutputStream.f(iA, (ByteString) this.f2781c[i12]);
            } else if (iB == 3) {
                iR = (CodedOutputStream.O(iA) * 2) + ((y0) this.f2781c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(InvalidProtocolBufferException.e());
                }
                iR = CodedOutputStream.l(iA, ((Integer) this.f2781c[i12]).intValue());
            }
            i11 += iR;
        }
        this.f2782d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f2782d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f2779a; i11++) {
            iD += CodedOutputStream.D(WireFormat.a(this.f2780b[i11]), (ByteString) this.f2781c[i11]);
        }
        this.f2782d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        int i10 = this.f2779a;
        return i10 == y0Var.f2779a && o(this.f2780b, y0Var.f2780b, i10) && l(this.f2781c, y0Var.f2781c, this.f2779a);
    }

    public void h() {
        if (this.f2783e) {
            this.f2783e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f2779a;
        return ((((527 + i10) * 31) + f(this.f2780b, i10)) * 31) + g(this.f2781c, this.f2779a);
    }

    y0 i(y0 y0Var) {
        if (y0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f2779a + y0Var.f2779a;
        b(i10);
        System.arraycopy(y0Var.f2780b, 0, this.f2780b, this.f2779a, y0Var.f2779a);
        System.arraycopy(y0Var.f2781c, 0, this.f2781c, this.f2779a, y0Var.f2779a);
        this.f2779a = i10;
        return this;
    }

    final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f2779a; i11++) {
            f0.d(sb2, i10, String.valueOf(WireFormat.a(this.f2780b[i11])), this.f2781c[i11]);
        }
    }

    void n(int i10, Object obj) {
        a();
        b(this.f2779a + 1);
        int[] iArr = this.f2780b;
        int i11 = this.f2779a;
        iArr[i11] = i10;
        this.f2781c[i11] = obj;
        this.f2779a = i11 + 1;
    }

    void p(Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            for (int i10 = this.f2779a - 1; i10 >= 0; i10--) {
                writer.b(WireFormat.a(this.f2780b[i10]), this.f2781c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f2779a; i11++) {
            writer.b(WireFormat.a(this.f2780b[i11]), this.f2781c[i11]);
        }
    }

    public void r(Writer writer) {
        if (this.f2779a == 0) {
            return;
        }
        if (writer.t() == Writer.FieldOrder.ASCENDING) {
            for (int i10 = 0; i10 < this.f2779a; i10++) {
                q(this.f2780b[i10], this.f2781c[i10], writer);
            }
            return;
        }
        for (int i11 = this.f2779a - 1; i11 >= 0; i11--) {
            q(this.f2780b[i11], this.f2781c[i11], writer);
        }
    }

    private y0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f2782d = -1;
        this.f2779a = i10;
        this.f2780b = iArr;
        this.f2781c = objArr;
        this.f2783e = z10;
    }
}
