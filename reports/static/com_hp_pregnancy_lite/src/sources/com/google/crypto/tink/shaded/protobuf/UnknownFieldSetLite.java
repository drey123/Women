package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class UnknownFieldSetLite {
    public static final UnknownFieldSetLite f = new UnknownFieldSetLite(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16588a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    public static UnknownFieldSetLite c() {
        return f;
    }

    public static int f(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    public static int g(Object[] objArr, int i) {
        int iHashCode = 17;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + objArr[i2].hashCode();
        }
        return iHashCode;
    }

    public static UnknownFieldSetLite j(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        int i = unknownFieldSetLite.f16588a + unknownFieldSetLite2.f16588a;
        int[] iArrCopyOf = Arrays.copyOf(unknownFieldSetLite.b, i);
        System.arraycopy(unknownFieldSetLite2.b, 0, iArrCopyOf, unknownFieldSetLite.f16588a, unknownFieldSetLite2.f16588a);
        Object[] objArrCopyOf = Arrays.copyOf(unknownFieldSetLite.c, i);
        System.arraycopy(unknownFieldSetLite2.c, 0, objArrCopyOf, unknownFieldSetLite.f16588a, unknownFieldSetLite2.f16588a);
        return new UnknownFieldSetLite(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static UnknownFieldSetLite k() {
        return new UnknownFieldSetLite();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i, Object obj, Writer writer) {
        int iA = WireFormat.a(i);
        int iB = WireFormat.b(i);
        if (iB == 0) {
            writer.v(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            writer.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            writer.N(iA, (ByteString) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
            }
            writer.c(iA, ((Integer) obj).intValue());
        } else if (writer.t() == Writer.FieldOrder.ASCENDING) {
            writer.y(iA);
            ((UnknownFieldSetLite) obj).r(writer);
            writer.D(iA);
        } else {
            writer.D(iA);
            ((UnknownFieldSetLite) obj).r(writer);
            writer.y(iA);
        }
    }

    public void a() {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.f16588a;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public int d() {
        int iP0;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f16588a; i3++) {
            int i4 = this.b[i3];
            int iA = WireFormat.a(i4);
            int iB = WireFormat.b(i4);
            if (iB == 0) {
                iP0 = CodedOutputStream.P0(iA, ((Long) this.c[i3]).longValue());
            } else if (iB == 1) {
                iP0 = CodedOutputStream.g0(iA, ((Long) this.c[i3]).longValue());
            } else if (iB == 2) {
                iP0 = CodedOutputStream.Y(iA, (ByteString) this.c[i3]);
            } else if (iB == 3) {
                iP0 = (CodedOutputStream.M0(iA) * 2) + ((UnknownFieldSetLite) this.c[i3]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                }
                iP0 = CodedOutputStream.e0(iA, ((Integer) this.c[i3]).intValue());
            }
            i2 += iP0;
        }
        this.d = i2;
        return i2;
    }

    public int e() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iB0 = 0;
        for (int i2 = 0; i2 < this.f16588a; i2++) {
            iB0 += CodedOutputStream.B0(WireFormat.a(this.b[i2]), (ByteString) this.c[i2]);
        }
        this.d = iB0;
        return iB0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnknownFieldSetLite)) {
            return false;
        }
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        int i = this.f16588a;
        return i == unknownFieldSetLite.f16588a && o(this.b, unknownFieldSetLite.b, i) && l(this.c, unknownFieldSetLite.c, this.f16588a);
    }

    public void h() {
        this.e = false;
    }

    public int hashCode() {
        int i = this.f16588a;
        return ((((527 + i) * 31) + f(this.b, i)) * 31) + g(this.c, this.f16588a);
    }

    public UnknownFieldSetLite i(UnknownFieldSetLite unknownFieldSetLite) {
        if (unknownFieldSetLite.equals(c())) {
            return this;
        }
        a();
        int i = this.f16588a + unknownFieldSetLite.f16588a;
        b(i);
        System.arraycopy(unknownFieldSetLite.b, 0, this.b, this.f16588a, unknownFieldSetLite.f16588a);
        System.arraycopy(unknownFieldSetLite.c, 0, this.c, this.f16588a, unknownFieldSetLite.f16588a);
        this.f16588a = i;
        return this;
    }

    public final void m(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f16588a; i2++) {
            MessageLiteToString.d(sb, i, String.valueOf(WireFormat.a(this.b[i2])), this.c[i2]);
        }
    }

    public void n(int i, Object obj) {
        a();
        b(this.f16588a + 1);
        int[] iArr = this.b;
        int i2 = this.f16588a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.f16588a = i2 + 1;
    }

    public void p(Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            for (int i = this.f16588a - 1; i >= 0; i--) {
                writer.b(WireFormat.a(this.b[i]), this.c[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f16588a; i2++) {
            writer.b(WireFormat.a(this.b[i2]), this.c[i2]);
        }
    }

    public void r(Writer writer) {
        if (this.f16588a == 0) {
            return;
        }
        if (writer.t() == Writer.FieldOrder.ASCENDING) {
            for (int i = 0; i < this.f16588a; i++) {
                q(this.b[i], this.c[i], writer);
            }
            return;
        }
        for (int i2 = this.f16588a - 1; i2 >= 0; i2--) {
            q(this.b[i2], this.c[i2], writer);
        }
    }

    public UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.f16588a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }
}
