package org.apache.commons.math3.dfp;

import androidx.media3.common.PlaybackException;
import java.util.Arrays;
import org.apache.commons.math3.RealFieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class Dfp implements RealFieldElement<Dfp> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f27025a;
    public byte b;
    public int c;
    public byte d;
    public final DfpField e;

    /* JADX INFO: renamed from: org.apache.commons.math3.dfp.Dfp$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27026a;

        static {
            int[] iArr = new int[DfpField.RoundingMode.values().length];
            f27026a = iArr;
            try {
                iArr[DfpField.RoundingMode.ROUND_FLOOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_CEIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_HALF_EVEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_HALF_UP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_HALF_DOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27026a[DfpField.RoundingMode.ROUND_HALF_ODD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public Dfp(DfpField dfpField, int i) {
        this(dfpField, i);
    }

    public static int j(Dfp dfp, Dfp dfp2) {
        int[] iArr = dfp.f27025a;
        if (iArr[iArr.length - 1] == 0) {
            int[] iArr2 = dfp2.f27025a;
            if (iArr2[iArr2.length - 1] == 0 && dfp.d == 0 && dfp2.d == 0) {
                return 0;
            }
        }
        byte b = dfp.b;
        byte b2 = dfp2.b;
        if (b != b2) {
            return b == -1 ? -1 : 1;
        }
        byte b3 = dfp.d;
        if (b3 == 1 && dfp2.d == 0) {
            return b;
        }
        if (b3 == 0 && dfp2.d == 1) {
            return -b2;
        }
        if (b3 == 1 && dfp2.d == 1) {
            return 0;
        }
        int[] iArr3 = dfp2.f27025a;
        if (iArr3[iArr3.length - 1] != 0 && iArr[iArr3.length - 1] != 0) {
            int i = dfp.c;
            int i2 = dfp2.c;
            if (i < i2) {
                return -b;
            }
            if (i > i2) {
                return b;
            }
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i3 = dfp.f27025a[length];
            int i4 = dfp2.f27025a[length];
            if (i3 > i4) {
                return dfp.b;
            }
            if (i3 < i4) {
                return -dfp.b;
            }
        }
        return 0;
    }

    public static Dfp l(Dfp dfp, Dfp dfp2) {
        Dfp dfpT = dfp.T(dfp);
        dfpT.b = dfp2.b;
        return dfpT;
    }

    public boolean A() {
        return this.d == 1;
    }

    public boolean B() {
        byte b = this.d;
        return b == 3 || b == 2;
    }

    public boolean C() {
        if (!B()) {
            int[] iArr = this.f27025a;
            return iArr[iArr.length - 1] == 0 && !A();
        }
        this.e.i(1);
        s(1, "lessThan", this, T(x()));
        return false;
    }

    public boolean D(Dfp dfp) {
        if (this.e.d() != dfp.e.d()) {
            this.e.i(1);
            Dfp dfpT = T(x());
            dfpT.d = (byte) 3;
            s(1, "lessThan", dfp, dfpT);
            return false;
        }
        if (!B() && !dfp.B()) {
            return j(this, dfp) < 0;
        }
        this.e.i(1);
        s(1, "lessThan", dfp, T(x()));
        return false;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(double d, Dfp dfp, double d2, Dfp dfp2) {
        return dfp.multiply(d).add(dfp2.multiply(d2));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(double d, Dfp dfp, double d2, Dfp dfp2, double d3, Dfp dfp3) {
        return dfp.multiply(d).add(dfp2.multiply(d2)).add(dfp3.multiply(d3));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(double d, Dfp dfp, double d2, Dfp dfp2, double d3, Dfp dfp3, double d4, Dfp dfp4) {
        return dfp.multiply(d).add(dfp2.multiply(d2)).add(dfp3.multiply(d3)).add(dfp4.multiply(d4));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(Dfp dfp, Dfp dfp2, Dfp dfp3, Dfp dfp4) {
        return dfp.multiply(dfp2).add(dfp3.multiply(dfp4));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(Dfp dfp, Dfp dfp2, Dfp dfp3, Dfp dfp4, Dfp dfp5, Dfp dfp6) {
        return dfp.multiply(dfp2).add(dfp3.multiply(dfp4)).add(dfp5.multiply(dfp6));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Dfp linearCombination(Dfp dfp, Dfp dfp2, Dfp dfp3, Dfp dfp4, Dfp dfp5, Dfp dfp6, Dfp dfp7, Dfp dfp8) {
        return dfp.multiply(dfp2).add(dfp3.multiply(dfp4)).add(dfp5.multiply(dfp6)).add(dfp7.multiply(dfp8));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public Dfp multiply(double d) {
        return multiply(P(d));
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public Dfp multiply(int i) {
        return (i < 0 || i >= 10000) ? multiply(Q(i)) : N(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        if (r12.f27025a[r11.f27025a.length - 1] == 0) goto L43;
     */
    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.commons.math3.dfp.Dfp multiply(org.apache.commons.math3.dfp.Dfp r12) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.math3.dfp.Dfp.multiply(org.apache.commons.math3.dfp.Dfp):org.apache.commons.math3.dfp.Dfp");
    }

    public final Dfp N(int i) {
        int i2;
        Dfp dfpT = T(this);
        if (this.d != 0) {
            if (B()) {
                return this;
            }
            byte b = this.d;
            if (b == 1 && i != 0) {
                return T(this);
            }
            if (b == 1 && i == 0) {
                this.e.i(1);
                Dfp dfpT2 = T(x());
                dfpT2.d = (byte) 3;
                return s(1, "multiply", T(x()), dfpT2);
            }
        }
        if (i < 0 || i >= 10000) {
            this.e.i(1);
            Dfp dfpT3 = T(x());
            dfpT3.d = (byte) 3;
            return s(1, "multiply", dfpT3, dfpT3);
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f27025a;
            if (i3 >= iArr.length) {
                break;
            }
            int i5 = (iArr[i3] * i) + i4;
            i4 = i5 / 10000;
            dfpT.f27025a[i3] = i5 - (i4 * 10000);
            i3++;
        }
        if (i4 != 0) {
            i2 = dfpT.f27025a[0];
            dfpT.a0();
            dfpT.f27025a[this.f27025a.length - 1] = i4;
        } else {
            i2 = 0;
        }
        if (dfpT.f27025a[this.f27025a.length - 1] == 0) {
            dfpT.c = 0;
        }
        int iY = dfpT.Y(i2);
        return iY != 0 ? s(iY, "multiply", dfpT, dfpT) : dfpT;
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public Dfp negate() {
        Dfp dfpT = T(this);
        dfpT.b = (byte) (-dfpT.b);
        return dfpT;
    }

    public Dfp P(double d) {
        return new Dfp(getField(), d);
    }

    public Dfp Q(int i) {
        return new Dfp(getField(), i);
    }

    public Dfp R(long j) {
        return new Dfp(getField(), j);
    }

    public Dfp S(String str) {
        return new Dfp(this.e, str);
    }

    public Dfp T(Dfp dfp) {
        if (this.e.d() == dfp.e.d()) {
            return new Dfp(dfp);
        }
        this.e.i(1);
        Dfp dfpT = T(x());
        dfpT.d = (byte) 3;
        return s(1, "newInstance", dfp, dfpT);
    }

    public Dfp U(int i) {
        Dfp dfpT = T(u());
        dfpT.c = i + 1;
        return dfpT;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public Dfp reciprocal() {
        return this.e.getOne().divide(this);
    }

    public Dfp W(Dfp dfp) {
        Dfp dfpSubtract = subtract(divide(dfp).X().multiply(dfp));
        if (dfpSubtract.f27025a[this.f27025a.length - 1] == 0) {
            dfpSubtract.b = this.b;
        }
        return dfpSubtract;
    }

    public Dfp X() {
        return h0(DfpField.RoundingMode.ROUND_HALF_EVEN);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0044  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b A[LOOP:0: B:28:0x0046->B:30:0x004b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0058 A[SYNTHETIC] */
    public int Y(int i) {
        int i2;
        int i3;
        int[] iArr;
        switch (AnonymousClass1.f27026a[this.e.e().ordinal()]) {
            case 2:
                if (this.b == 1 && i != 0) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i4 = iArr[i2] + i3;
                            i3 = i4 / 10000;
                            iArr[i2] = i4 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr2 = this.f27025a;
                            iArr2[iArr2.length - 1] = i3;
                        }
                    }
                }
                break;
            case 3:
                if (i > 5000 || (i == 5000 && (this.f27025a[0] & 1) == 1)) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i5 = iArr[i2] + i3;
                            i3 = i5 / 10000;
                            iArr[i2] = i5 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr3 = this.f27025a;
                            iArr3[iArr3.length - 1] = i3;
                        }
                    }
                }
                break;
            case 4:
                break;
            case 5:
                if (i != 0) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i6 = iArr[i2] + i3;
                            i3 = i6 / 10000;
                            iArr[i2] = i6 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr4 = this.f27025a;
                            iArr4[iArr4.length - 1] = i3;
                        }
                    }
                }
                break;
            case 6:
                if (i >= 5000) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i7 = iArr[i2] + i3;
                            i3 = i7 / 10000;
                            iArr[i2] = i7 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr5 = this.f27025a;
                            iArr5[iArr5.length - 1] = i3;
                        }
                    }
                }
                break;
            case 7:
                if (i > 5000) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i8 = iArr[i2] + i3;
                            i3 = i8 / 10000;
                            iArr[i2] = i8 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr6 = this.f27025a;
                            iArr6[iArr6.length - 1] = i3;
                        }
                    }
                }
                break;
            case 8:
                if (i > 5000 || (i == 5000 && (this.f27025a[0] & 1) == 0)) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i9 = iArr[i2] + i3;
                            i3 = i9 / 10000;
                            iArr[i2] = i9 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr7 = this.f27025a;
                            iArr7[iArr7.length - 1] = i3;
                        }
                    }
                }
                break;
            default:
                if (this.b == -1 && i != 0) {
                    i2 = 0;
                    i3 = 1;
                    while (true) {
                        iArr = this.f27025a;
                        if (i2 < iArr.length) {
                            int i10 = iArr[i2] + i3;
                            i3 = i10 / 10000;
                            iArr[i2] = i10 - (i3 * 10000);
                            i2++;
                        } else if (i3 != 0) {
                            a0();
                            int[] iArr8 = this.f27025a;
                            iArr8[iArr8.length - 1] = i3;
                        }
                    }
                }
                break;
        }
        int i11 = this.c;
        if (i11 < -32767) {
            this.e.i(8);
            return 8;
        }
        if (i11 > 32768) {
            this.e.i(4);
            return 4;
        }
        if (i == 0) {
            return 0;
        }
        this.e.i(16);
        return 16;
    }

    public void Z() {
        for (int length = this.f27025a.length - 1; length > 0; length--) {
            int[] iArr = this.f27025a;
            iArr[length] = iArr[length - 1];
        }
        this.f27025a[0] = 0;
        this.c--;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Dfp abs() {
        Dfp dfpT = T(this);
        dfpT.b = (byte) 1;
        return dfpT;
    }

    public void a0() {
        int i = 0;
        while (true) {
            int[] iArr = this.f27025a;
            if (i >= iArr.length - 1) {
                iArr[iArr.length - 1] = 0;
                this.c++;
                return;
            } else {
                int i2 = i + 1;
                iArr[i] = iArr[i2];
                i = i2;
            }
        }
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Dfp acos() {
        return DfpMath.a(this);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public Dfp sin() {
        return DfpMath.h(this);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Dfp add(double d) {
        return add(P(d));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public Dfp sqrt() {
        byte b = this.d;
        if (b == 0) {
            int[] iArr = this.f27025a;
            if (iArr[iArr.length - 1] == 0) {
                return T(this);
            }
        }
        if (b != 0) {
            if ((b != 1 || this.b != 1) && b != 3) {
                if (b == 2) {
                    this.e.i(1);
                    return s(1, "sqrt", null, T(this));
                }
            }
            return T(this);
        }
        if (this.b == -1) {
            this.e.i(1);
            Dfp dfpT = T(this);
            dfpT.d = (byte) 3;
            return s(1, "sqrt", null, dfpT);
        }
        Dfp dfpT2 = T(this);
        int i = dfpT2.c;
        if (i < -1 || i > 1) {
            dfpT2.c = this.c / 2;
        }
        int[] iArr2 = dfpT2.f27025a;
        int[] iArr3 = this.f27025a;
        int i2 = iArr2[iArr3.length - 1] / PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
        if (i2 == 0) {
            iArr2[iArr3.length - 1] = (iArr2[iArr3.length - 1] / 2) + 1;
        } else if (i2 == 2) {
            iArr2[iArr3.length - 1] = 1500;
        } else if (i2 != 3) {
            iArr2[iArr3.length - 1] = 3000;
        } else {
            iArr2[iArr3.length - 1] = 2200;
        }
        T(dfpT2);
        Dfp dfpX = x();
        x();
        Dfp dfp = dfpT2;
        Dfp dfp2 = dfpX;
        while (dfp.i0(dfp2)) {
            Dfp dfpT3 = T(dfp);
            dfpT3.b = (byte) -1;
            Dfp dfpQ = dfpT3.add(divide(dfp)).q(2);
            Dfp dfpAdd = dfp.add(dfpQ);
            if (dfpAdd.equals(dfp2) || dfpQ.f27025a[this.f27025a.length - 1] == 0) {
                return dfpAdd;
            }
            dfp2 = dfp;
            dfp = dfpAdd;
        }
        return dfp;
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Dfp add(Dfp dfp) {
        int iE;
        int iK;
        int[] iArr;
        if (this.e.d() != dfp.e.d()) {
            this.e.i(1);
            Dfp dfpT = T(x());
            dfpT.d = (byte) 3;
            return s(1, "add", dfp, dfpT);
        }
        if (this.d != 0 || dfp.d != 0) {
            if (B()) {
                return this;
            }
            if (dfp.B()) {
                return dfp;
            }
            byte b = this.d;
            if (b == 1 && dfp.d == 0) {
                return this;
            }
            byte b2 = dfp.d;
            if (b2 == 1 && b == 0) {
                return dfp;
            }
            if (b2 == 1 && b == 1 && this.b == dfp.b) {
                return dfp;
            }
            if (b2 == 1 && b == 1 && this.b != dfp.b) {
                this.e.i(1);
                Dfp dfpT2 = T(x());
                dfpT2.d = (byte) 3;
                return s(1, "add", dfp, dfpT2);
            }
        }
        Dfp dfpT3 = T(this);
        Dfp dfpT4 = T(dfp);
        Dfp dfpT5 = T(x());
        byte b3 = dfpT3.b;
        byte b4 = dfpT4.b;
        dfpT3.b = (byte) 1;
        dfpT4.b = (byte) 1;
        byte b5 = j(dfpT3, dfpT4) > 0 ? b3 : b4;
        int[] iArr2 = dfpT4.f27025a;
        int[] iArr3 = this.f27025a;
        if (iArr2[iArr3.length - 1] == 0) {
            dfpT4.c = dfpT3.c;
        }
        if (dfpT3.f27025a[iArr3.length - 1] == 0) {
            dfpT3.c = dfpT4.c;
        }
        int i = dfpT3.c;
        int i2 = dfpT4.c;
        if (i < i2) {
            iK = dfpT3.e(i2);
            iE = 0;
        } else {
            iE = dfpT4.e(i);
            iK = 0;
        }
        if (b3 != b4) {
            if (b3 == b5) {
                iE = dfpT4.k(iE);
            } else {
                iK = dfpT3.k(iK);
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f27025a.length; i4++) {
            int i5 = dfpT3.f27025a[i4] + dfpT4.f27025a[i4] + i3;
            i3 = i5 / 10000;
            dfpT5.f27025a[i4] = i5 - (i3 * 10000);
        }
        dfpT5.c = dfpT3.c;
        dfpT5.b = b5;
        if (i3 != 0 && b3 == b4) {
            int i6 = dfpT5.f27025a[0];
            dfpT5.a0();
            dfpT5.f27025a[this.f27025a.length - 1] = i3;
            int iY = dfpT5.Y(i6);
            if (iY != 0) {
                dfpT5 = s(iY, "add", dfp, dfpT5);
            }
        }
        int i7 = 0;
        while (true) {
            iArr = this.f27025a;
            if (i7 >= iArr.length || dfpT5.f27025a[iArr.length - 1] != 0) {
                break;
            }
            dfpT5.Z();
            if (i7 == 0) {
                dfpT5.f27025a[0] = iK + iE;
                iK = 0;
                iE = 0;
            }
            i7++;
        }
        if (dfpT5.f27025a[iArr.length - 1] == 0) {
            dfpT5.c = 0;
            if (b3 != b4) {
                dfpT5.b = (byte) 1;
            }
        }
        int iY2 = dfpT5.Y(iK + iE);
        return iY2 != 0 ? s(iY2, "add", dfp, dfpT5) : dfpT5;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public Dfp subtract(double d) {
        return subtract(P(d));
    }

    public int e(int i) {
        int i2 = this.c - i;
        int i3 = i2 < 0 ? -i2 : i2;
        if (i2 == 0) {
            return 0;
        }
        int[] iArr = this.f27025a;
        if (i3 > iArr.length + 1) {
            Arrays.fill(iArr, 0);
            this.c = i;
            this.e.i(16);
            s(16, "align", this, this);
            return 0;
        }
        boolean z = false;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            if (i2 < 0) {
                if (i4 != 0) {
                    z = true;
                }
                i4 = this.f27025a[0];
                a0();
            } else {
                Z();
            }
        }
        if (z) {
            this.e.i(16);
            s(16, "align", this, this);
        }
        return i4;
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public Dfp subtract(Dfp dfp) {
        return add(dfp.negate());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Dfp)) {
            return false;
        }
        Dfp dfp = (Dfp) obj;
        return !B() && !dfp.B() && this.e.d() == dfp.e.d() && j(this, dfp) == 0;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Dfp asin() {
        return DfpMath.b(this);
    }

    public double f0() {
        Dfp dfpNegate;
        boolean z;
        if (A()) {
            return D(x()) ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
        }
        if (B()) {
            return Double.NaN;
        }
        int iJ = j(this, x());
        if (iJ == 0) {
            return this.b < 0 ? -0.0d : 0.0d;
        }
        if (iJ < 0) {
            dfpNegate = negate();
            z = true;
        } else {
            dfpNegate = this;
            z = false;
        }
        int iZ = (int) (((double) dfpNegate.z()) * 3.32d);
        if (iZ < 0) {
            iZ--;
        }
        Dfp dfpG = DfpMath.g(w(), iZ);
        while (true) {
            if (!dfpG.D(dfpNegate) && !dfpG.equals(dfpNegate)) {
                break;
            }
            dfpG = dfpG.multiply(2);
            iZ++;
        }
        int i = iZ - 1;
        Dfp dfpDivide = dfpNegate.divide(DfpMath.g(w(), i));
        if (i > -1023) {
            dfpDivide = dfpDivide.subtract(u());
        }
        if (i < -1074) {
            return 0.0d;
        }
        if (i > 1023) {
            return z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
        }
        String string = dfpDivide.multiply(R(4503599627370496L)).X().toString();
        long j = Long.parseLong(string.substring(0, string.length() - 1));
        if (j == 4503599627370496L) {
            j = 0;
        } else {
            iZ = i;
        }
        if (iZ <= -1023) {
            iZ--;
        }
        while (iZ < -1023) {
            iZ++;
            j >>>= 1;
        }
        double dLongBitsToDouble = Double.longBitsToDouble(((((long) iZ) + 1023) << 52) | j);
        return z ? -dLongBitsToDouble : dLongBitsToDouble;
    }

    public Dfp g() {
        return DfpMath.c(this);
    }

    public Dfp g0(int i, String str, Dfp dfp, Dfp dfp2, Dfp dfp3) {
        return dfp2;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public double getReal() {
        return f0();
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Dfp atan2(Dfp dfp) {
        Dfp dfpSqrt = dfp.multiply(dfp).add(multiply(this)).sqrt();
        if (dfp.b >= 0) {
            return w().multiply(divide(dfpSqrt.add(dfp)).g());
        }
        Dfp dfpMultiply = w().multiply(divide(dfpSqrt.subtract(dfp)).g());
        return P(dfpMultiply.b <= 0 ? -3.141592653589793d : 3.141592653589793d).subtract(dfpMultiply);
    }

    public Dfp h0(DfpField.RoundingMode roundingMode) {
        int i;
        if (!B() && this.d != 1) {
            int[] iArr = this.f27025a;
            if (iArr[iArr.length - 1] == 0) {
                return T(this);
            }
            int i2 = this.c;
            if (i2 < 0) {
                this.e.i(16);
                return s(16, "trunc", this, T(x()));
            }
            if (i2 >= iArr.length) {
                return T(this);
            }
            Dfp dfpT = T(this);
            boolean z = false;
            for (int i3 = 0; i3 < this.f27025a.length - dfpT.c; i3++) {
                int[] iArr2 = dfpT.f27025a;
                z |= iArr2[i3] != 0;
                iArr2[i3] = 0;
            }
            if (!z) {
                return dfpT;
            }
            int i4 = AnonymousClass1.f27026a[roundingMode.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    Dfp dfpS = S("0.5");
                    Dfp dfpSubtract = subtract(dfpT);
                    dfpSubtract.b = (byte) 1;
                    if (dfpSubtract.y(dfpS)) {
                        dfpSubtract = T(u());
                        dfpSubtract.b = this.b;
                        dfpT = dfpT.add(dfpSubtract);
                    }
                    if (dfpSubtract.equals(dfpS) && (i = dfpT.c) > 0 && (dfpT.f27025a[this.f27025a.length - i] & 1) != 0) {
                        Dfp dfpT2 = T(u());
                        dfpT2.b = this.b;
                        dfpT = dfpT.add(dfpT2);
                    }
                } else if (dfpT.b == 1) {
                    dfpT = dfpT.add(u());
                }
            } else if (dfpT.b == -1) {
                dfpT = dfpT.add(Q(-1));
            }
            this.e.i(16);
            return s(16, "trunc", this, dfpT);
        }
        return T(this);
    }

    public int hashCode() {
        return (C() ? 0 : this.b << 8) + 17 + (this.d << 16) + this.c + Arrays.hashCode(this.f27025a);
    }

    public int i() {
        return this.d;
    }

    public boolean i0(Dfp dfp) {
        if (B() || dfp.B() || this.e.d() != dfp.e.d()) {
            return false;
        }
        return y(dfp) || D(dfp);
    }

    public int k(int i) {
        int i2 = 10000 - i;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f27025a;
            if (i4 >= iArr.length) {
                break;
            }
            iArr[i4] = 9999 - iArr[i4];
            i4++;
        }
        int i5 = i2 / 10000;
        int i6 = i2 - (i5 * 10000);
        while (true) {
            int[] iArr2 = this.f27025a;
            if (i3 >= iArr2.length) {
                return i6;
            }
            int i7 = iArr2[i3] + i5;
            i5 = i7 / 10000;
            iArr2[i3] = i7 - (i5 * 10000);
            i3++;
        }
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Dfp cos() {
        return DfpMath.e(this);
    }

    public String n() {
        int i;
        int[] iArr = this.f27025a;
        int length = iArr.length * 4;
        char[] cArr = new char[length];
        char[] cArr2 = new char[(iArr.length * 4) + 20];
        int i2 = 0;
        for (int length2 = iArr.length - 1; length2 >= 0; length2--) {
            int i3 = this.f27025a[length2];
            cArr[i2] = (char) ((i3 / 1000) + 48);
            cArr[i2 + 1] = (char) (((i3 / 100) % 10) + 48);
            int i4 = i2 + 3;
            cArr[i2 + 2] = (char) (((i3 / 10) % 10) + 48);
            i2 += 4;
            cArr[i4] = (char) ((i3 % 10) + 48);
        }
        int i5 = 0;
        while (i5 < length && cArr[i5] == '0') {
            i5++;
        }
        if (this.b == -1) {
            cArr2[0] = '-';
            i = 1;
        } else {
            i = 0;
        }
        if (i5 == length) {
            cArr2[i] = '0';
            cArr2[i + 1] = '.';
            cArr2[i + 2] = '0';
            cArr2[i + 3] = 'e';
            cArr2[i + 4] = '0';
            return new String(cArr2, 0, 5);
        }
        int i6 = i + 1;
        cArr2[i] = cArr[i5];
        int i7 = i + 2;
        cArr2[i6] = '.';
        for (int i8 = i5 + 1; i8 < length; i8++) {
            cArr2[i7] = cArr[i8];
            i7++;
        }
        int i9 = i7 + 1;
        cArr2[i7] = 'e';
        int i10 = ((this.c * 4) - i5) - 1;
        int i11 = i10 < 0 ? -i10 : i10;
        int i12 = 1000000000;
        while (i12 > i11) {
            i12 /= 10;
        }
        if (i10 < 0) {
            cArr2[i9] = '-';
            i9 = i7 + 2;
        }
        while (i12 > 0) {
            cArr2[i9] = (char) ((i11 / i12) + 48);
            i11 %= i12;
            i12 /= 10;
            i9++;
        }
        return new String(cArr2, 0, i9);
    }

    public String o() {
        boolean z;
        int i;
        char c;
        char[] cArr = new char[(this.f27025a.length * 4) + 20];
        int i2 = this.c;
        cArr[0] = ' ';
        int i3 = 1;
        if (i2 <= 0) {
            cArr[1] = '0';
            cArr[2] = '.';
            i = 3;
            z = true;
        } else {
            z = false;
            i = 1;
        }
        while (i2 < 0) {
            cArr[i] = '0';
            cArr[i + 1] = '0';
            int i4 = i + 3;
            cArr[i + 2] = '0';
            i += 4;
            cArr[i4] = '0';
            i2++;
        }
        for (int length = this.f27025a.length - 1; length >= 0; length--) {
            int i5 = this.f27025a[length];
            cArr[i] = (char) ((i5 / 1000) + 48);
            cArr[i + 1] = (char) (((i5 / 100) % 10) + 48);
            cArr[i + 2] = (char) (((i5 / 10) % 10) + 48);
            int i6 = i + 4;
            cArr[i + 3] = (char) ((i5 % 10) + 48);
            i2--;
            if (i2 == 0) {
                i += 5;
                cArr[i6] = '.';
                z = true;
            } else {
                i = i6;
            }
        }
        while (i2 > 0) {
            cArr[i] = '0';
            cArr[i + 1] = '0';
            int i7 = i + 3;
            cArr[i + 2] = '0';
            i += 4;
            cArr[i7] = '0';
            i2--;
        }
        if (!z) {
            cArr[i] = '.';
            i++;
        }
        while (true) {
            c = cArr[i3];
            if (c != '0') {
                break;
            }
            i3++;
        }
        if (c == '.') {
            i3--;
        }
        while (cArr[i - 1] == '0') {
            i--;
        }
        if (this.b < 0) {
            i3--;
            cArr[i3] = '-';
        }
        return new String(cArr, i3, i - i3);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Dfp divide(double d) {
        return divide(P(d));
    }

    public Dfp q(int i) {
        if (this.d != 0) {
            if (B()) {
                return this;
            }
            if (this.d == 1) {
                return T(this);
            }
        }
        if (i == 0) {
            this.e.i(2);
            Dfp dfpT = T(x());
            dfpT.b = this.b;
            dfpT.d = (byte) 1;
            return s(2, "divide", x(), dfpT);
        }
        if (i < 0 || i >= 10000) {
            this.e.i(1);
            Dfp dfpT2 = T(x());
            dfpT2.d = (byte) 3;
            return s(1, "divide", dfpT2, dfpT2);
        }
        Dfp dfpT3 = T(this);
        int i2 = 0;
        for (int length = this.f27025a.length - 1; length >= 0; length--) {
            int[] iArr = dfpT3.f27025a;
            int i3 = (i2 * 10000) + iArr[length];
            int i4 = i3 / i;
            i2 = i3 - (i4 * i);
            iArr[length] = i4;
        }
        if (dfpT3.f27025a[this.f27025a.length - 1] == 0) {
            dfpT3.Z();
            int i5 = i2 * 10000;
            int i6 = i5 / i;
            i2 = i5 - (i6 * i);
            dfpT3.f27025a[0] = i6;
        }
        int iY = dfpT3.Y((i2 * 10000) / i);
        return iY != 0 ? s(iY, "divide", dfpT3, dfpT3) : dfpT3;
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Dfp divide(Dfp dfp) {
        int[] iArr;
        int[] iArr2;
        int i;
        int i2;
        int[] iArr3;
        int i3 = 1;
        if (this.e.d() != dfp.e.d()) {
            this.e.i(1);
            Dfp dfpT = T(x());
            dfpT.d = (byte) 3;
            return s(1, "divide", dfp, dfpT);
        }
        Dfp dfpT2 = T(x());
        if (this.d != 0 || dfp.d != 0) {
            if (B()) {
                return this;
            }
            if (dfp.B()) {
                return dfp;
            }
            byte b = this.d;
            if (b == 1 && dfp.d == 0) {
                Dfp dfpT3 = T(this);
                dfpT3.b = (byte) (this.b * dfp.b);
                return dfpT3;
            }
            byte b2 = dfp.d;
            if (b2 == 1 && b == 0) {
                Dfp dfpT4 = T(x());
                dfpT4.b = (byte) (this.b * dfp.b);
                return dfpT4;
            }
            if (b2 == 1 && b == 1) {
                this.e.i(1);
                Dfp dfpT5 = T(x());
                dfpT5.d = (byte) 3;
                return s(1, "divide", dfp, dfpT5);
            }
        }
        int[] iArr4 = dfp.f27025a;
        int[] iArr5 = this.f27025a;
        int i4 = 2;
        if (iArr4[iArr5.length - 1] == 0) {
            this.e.i(2);
            Dfp dfpT6 = T(x());
            dfpT6.b = (byte) (this.b * dfp.b);
            dfpT6.d = (byte) 1;
            return s(2, "divide", dfp, dfpT6);
        }
        int[] iArr6 = new int[iArr5.length + 1];
        int[] iArr7 = new int[iArr5.length + 2];
        int[] iArr8 = new int[iArr5.length + 1];
        iArr6[iArr5.length] = 0;
        iArr7[iArr5.length] = 0;
        iArr7[iArr5.length + 1] = 0;
        iArr8[iArr5.length] = 0;
        int i5 = 0;
        while (true) {
            iArr = this.f27025a;
            if (i5 >= iArr.length) {
                break;
            }
            iArr6[i5] = iArr[i5];
            iArr7[i5] = 0;
            iArr8[i5] = 0;
            i5++;
        }
        int length = iArr.length + 1;
        int i6 = 0;
        int i7 = 0;
        while (length >= 0) {
            int[] iArr9 = this.f27025a;
            int i8 = (iArr6[iArr9.length] * 10000) + iArr6[iArr9.length - i3];
            int[] iArr10 = dfp.f27025a;
            int i9 = i8 / (iArr10[iArr9.length - i3] + i3);
            int i10 = (i8 + i3) / iArr10[iArr9.length - i3];
            boolean z = false;
            while (!z) {
                i6 = (i9 + i10) / i4;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    int[] iArr11 = this.f27025a;
                    i2 = i9;
                    if (i11 >= iArr11.length + i3) {
                        break;
                    }
                    int i13 = ((i11 < iArr11.length ? dfp.f27025a[i11] : 0) * i6) + i12;
                    int i14 = i13 / 10000;
                    iArr8[i11] = i13 - (i14 * 10000);
                    i11++;
                    i12 = i14;
                    i9 = i2;
                    i3 = 1;
                }
                int i15 = 0;
                int i16 = 1;
                while (true) {
                    iArr3 = this.f27025a;
                    if (i15 >= iArr3.length + 1) {
                        break;
                    }
                    int i17 = (9999 - iArr8[i15]) + iArr6[i15] + i16;
                    i16 = i17 / 10000;
                    iArr8[i15] = i17 - (i16 * 10000);
                    i15++;
                }
                if (i16 == 0) {
                    i10 = i6 - 1;
                    i9 = i2;
                    i3 = 1;
                    i4 = 2;
                } else {
                    boolean z2 = z;
                    int i18 = ((iArr8[iArr3.length] * 10000) + iArr8[iArr3.length - 1]) / (dfp.f27025a[iArr3.length - 1] + 1);
                    i4 = 2;
                    if (i18 >= 2) {
                        i9 = i6 + i18;
                        i3 = 1;
                        z = z2;
                    } else {
                        boolean z3 = false;
                        for (int length2 = iArr3.length - 1; length2 >= 0; length2--) {
                            int i19 = dfp.f27025a[length2];
                            int i20 = iArr8[length2];
                            if (i19 > i20) {
                                z3 = true;
                            }
                            if (i19 < i20) {
                                break;
                            }
                        }
                        z = iArr8[this.f27025a.length] != 0 ? false : z3;
                        i9 = !z ? i6 + 1 : i2;
                        i3 = 1;
                    }
                }
            }
            iArr7[length] = i6;
            if (i6 != 0 || i7 != 0) {
                i7++;
            }
            if ((this.e.e() == DfpField.RoundingMode.ROUND_DOWN && i7 == this.f27025a.length) || i7 > this.f27025a.length) {
                break;
            }
            iArr6[0] = 0;
            int i21 = 0;
            while (i21 < this.f27025a.length) {
                int i22 = i21 + 1;
                iArr6[i22] = iArr8[i21];
                i21 = i22;
            }
            length--;
            i3 = 1;
        }
        int[] iArr12 = this.f27025a;
        int length3 = iArr12.length;
        for (int length4 = iArr12.length + 1; length4 >= 0; length4--) {
            if (iArr7[length4] != 0) {
                length3 = length4;
                break;
            }
        }
        int i23 = 0;
        while (true) {
            iArr2 = this.f27025a;
            if (i23 >= iArr2.length) {
                break;
            }
            dfpT2.f27025a[(iArr2.length - i23) - 1] = iArr7[length3 - i23];
            i23++;
        }
        dfpT2.c = ((this.c - dfp.c) + length3) - iArr2.length;
        dfpT2.b = (byte) (this.b == dfp.b ? 1 : -1);
        if (dfpT2.f27025a[iArr2.length - 1] == 0) {
            i = 0;
            dfpT2.c = 0;
        } else {
            i = 0;
        }
        int iY = length3 > iArr2.length - 1 ? dfpT2.Y(iArr7[length3 - iArr2.length]) : dfpT2.Y(i);
        return iY != 0 ? s(iY, "divide", dfp, dfpT2) : dfpT2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public Dfp s(int i, String str, Dfp dfp, Dfp dfp2) {
        Dfp dfpT;
        Dfp dfp3;
        Dfp dfpT2;
        Dfp dfpT3;
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    dfp2.c -= 32760;
                    dfpT3 = T(x());
                    dfpT3.b = dfp2.b;
                    dfpT3.d = (byte) 1;
                } else if (i != 8) {
                    dfp3 = dfp2;
                } else {
                    if (dfp2.c + this.f27025a.length < -32767) {
                        dfpT3 = T(x());
                        dfpT3.b = dfp2.b;
                    } else {
                        dfpT3 = T(dfp2);
                    }
                    dfp2.c += 32760;
                }
                dfp3 = dfpT3;
            } else {
                if (this.d == 0) {
                    int[] iArr = this.f27025a;
                    if (iArr[iArr.length - 1] != 0) {
                        dfpT2 = T(x());
                        dfpT2.b = (byte) (this.b * dfp.b);
                        dfpT2.d = (byte) 1;
                    } else {
                        dfpT2 = dfp2;
                    }
                } else {
                    dfpT2 = dfp2;
                }
                if (this.d == 0) {
                    int[] iArr2 = this.f27025a;
                    if (iArr2[iArr2.length - 1] == 0) {
                        dfpT2 = T(x());
                        dfpT2.d = (byte) 3;
                    }
                }
                byte b = this.d;
                if (b == 1 || b == 3) {
                    dfpT2 = T(x());
                    dfpT2.d = (byte) 3;
                }
                byte b2 = this.d;
                if (b2 == 1 || b2 == 2) {
                    dfpT = T(x());
                    dfpT.d = (byte) 3;
                } else {
                    dfp3 = dfpT2;
                }
            }
            return g0(i, str, dfp, dfp3, dfp2);
        }
        dfpT = T(x());
        dfpT.b = dfp2.b;
        dfpT.d = (byte) 3;
        dfp3 = dfpT;
        return g0(i, str, dfp, dfp3, dfp2);
    }

    @Override // org.apache.commons.math3.FieldElement
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public DfpField getField() {
        return this.e;
    }

    public String toString() {
        byte b = this.d;
        if (b == 0) {
            int i = this.c;
            return (i > this.f27025a.length || i < -1) ? n() : o();
        }
        if (b == 1) {
            return this.b < 0 ? "-Infinity" : "Infinity";
        }
        return "NaN";
    }

    public Dfp u() {
        return this.e.getOne();
    }

    public int v() {
        return this.e.d();
    }

    public Dfp w() {
        return this.e.g();
    }

    public Dfp x() {
        return this.e.getZero();
    }

    public boolean y(Dfp dfp) {
        if (this.e.d() != dfp.e.d()) {
            this.e.i(1);
            Dfp dfpT = T(x());
            dfpT.d = (byte) 3;
            s(1, "greaterThan", dfp, dfpT);
            return false;
        }
        if (!B() && !dfp.B()) {
            return j(this, dfp) > 0;
        }
        this.e.i(1);
        s(1, "greaterThan", dfp, T(x()));
        return false;
    }

    public int z() {
        int[] iArr = this.f27025a;
        if (iArr[iArr.length - 1] > 1000) {
            return (this.c * 4) - 1;
        }
        if (iArr[iArr.length - 1] > 100) {
            return (this.c * 4) - 2;
        }
        return iArr[iArr.length + (-1)] > 10 ? (this.c * 4) - 3 : (this.c * 4) - 4;
    }

    public Dfp(DfpField dfpField, long j) {
        boolean z;
        this.f27025a = new int[dfpField.d()];
        int i = 0;
        this.d = (byte) 0;
        this.e = dfpField;
        if (j == Long.MIN_VALUE) {
            j++;
            z = true;
        } else {
            z = false;
        }
        if (j < 0) {
            this.b = (byte) -1;
            j = -j;
        } else {
            this.b = (byte) 1;
        }
        this.c = 0;
        while (j != 0) {
            int[] iArr = this.f27025a;
            int length = iArr.length;
            int i2 = this.c;
            System.arraycopy(iArr, length - i2, iArr, (iArr.length - 1) - i2, i2);
            int[] iArr2 = this.f27025a;
            iArr2[iArr2.length - 1] = (int) (j % 10000);
            j /= 10000;
            this.c++;
        }
        if (!z) {
            return;
        }
        while (true) {
            int[] iArr3 = this.f27025a;
            if (i >= iArr3.length - 1) {
                return;
            }
            int i3 = iArr3[i];
            if (i3 != 0) {
                iArr3[i] = i3 + 1;
                return;
            }
            i++;
        }
    }

    public Dfp(DfpField dfpField, double d) {
        this.f27025a = new int[dfpField.d()];
        this.b = (byte) 1;
        this.c = 0;
        this.d = (byte) 0;
        this.e = dfpField;
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        long j = jDoubleToLongBits & 4503599627370495L;
        int i = (int) ((9218868437227405312L & jDoubleToLongBits) >> 52);
        int i2 = i - 1023;
        if (i2 == -1023) {
            if (d == 0.0d) {
                if ((jDoubleToLongBits & Long.MIN_VALUE) != 0) {
                    this.b = (byte) -1;
                    return;
                }
                return;
            } else {
                i2 = i - 1022;
                while ((j & 4503599627370496L) == 0) {
                    i2--;
                    j <<= 1;
                }
                j &= 4503599627370495L;
            }
        }
        if (i2 != 1024) {
            Dfp dfpMultiply = new Dfp(dfpField, j).divide(new Dfp(dfpField, 4503599627370496L)).add(dfpField.getOne()).multiply(DfpMath.g(dfpField.g(), i2));
            dfpMultiply = (jDoubleToLongBits & Long.MIN_VALUE) != 0 ? dfpMultiply.negate() : dfpMultiply;
            int[] iArr = dfpMultiply.f27025a;
            int[] iArr2 = this.f27025a;
            System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
            this.b = dfpMultiply.b;
            this.c = dfpMultiply.c;
            this.d = dfpMultiply.d;
            return;
        }
        if (d != d) {
            this.b = (byte) 1;
            this.d = (byte) 3;
        } else if (d < 0.0d) {
            this.b = (byte) -1;
            this.d = (byte) 1;
        } else {
            this.b = (byte) 1;
            this.d = (byte) 1;
        }
    }

    public Dfp(Dfp dfp) {
        this.f27025a = (int[]) dfp.f27025a.clone();
        this.b = dfp.b;
        this.c = dfp.c;
        this.d = dfp.d;
        this.e = dfp.e;
    }

    public Dfp(DfpField dfpField, String str) {
        int iCharAt;
        int i;
        int[] iArr;
        String str2 = str;
        this.f27025a = new int[dfpField.d()];
        int i2 = 1;
        this.b = (byte) 1;
        this.c = 0;
        this.d = (byte) 0;
        this.e = dfpField;
        int iV = (v() * 4) + 8;
        char[] cArr = new char[iV];
        if (str2.equals("Infinity")) {
            this.b = (byte) 1;
            this.d = (byte) 1;
            return;
        }
        if (str2.equals("-Infinity")) {
            this.b = (byte) -1;
            this.d = (byte) 1;
            return;
        }
        if (str2.equals("NaN")) {
            this.b = (byte) 1;
            this.d = (byte) 3;
            return;
        }
        int iIndexOf = str2.indexOf("e");
        iIndexOf = iIndexOf == -1 ? str2.indexOf("E") : iIndexOf;
        if (iIndexOf != -1) {
            String strSubstring = str2.substring(0, iIndexOf);
            String strSubstring2 = str2.substring(iIndexOf + 1);
            boolean z = false;
            iCharAt = 0;
            for (int i3 = 0; i3 < strSubstring2.length(); i3++) {
                if (strSubstring2.charAt(i3) == '-') {
                    z = true;
                } else if (strSubstring2.charAt(i3) >= '0' && strSubstring2.charAt(i3) <= '9') {
                    iCharAt = ((iCharAt * 10) + strSubstring2.charAt(i3)) - 48;
                }
            }
            iCharAt = z ? -iCharAt : iCharAt;
            str2 = strSubstring;
        } else {
            iCharAt = 0;
        }
        if (str2.indexOf("-") != -1) {
            this.b = (byte) -1;
        }
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        do {
            if (str2.charAt(i4) >= '1' && str2.charAt(i4) <= '9') {
                break;
            }
            if (z2 && str2.charAt(i4) == '0') {
                i5--;
            }
            z2 = str2.charAt(i4) == '.' ? true : z2;
            i4++;
        } while (i4 != str2.length());
        cArr[0] = '0';
        cArr[1] = '0';
        cArr[2] = '0';
        cArr[3] = '0';
        int i6 = i5;
        int i7 = 4;
        int i8 = 0;
        while (true) {
            if (i4 == str2.length()) {
                i = 4;
                break;
            }
            i = 4;
            if (i7 == (this.f27025a.length * 4) + 5) {
                break;
            }
            if (str2.charAt(i4) == '.') {
                i4++;
                i6 = i8;
                i2 = 1;
                z2 = true;
            } else {
                if (str2.charAt(i4) < '0' || str2.charAt(i4) > '9') {
                    i4++;
                } else {
                    cArr[i7] = str2.charAt(i4);
                    i7++;
                    i4++;
                    i8++;
                }
                i2 = 1;
            }
        }
        if (z2 && i7 != i) {
            while (true) {
                i7--;
                if (i7 == i || cArr[i7] != '0') {
                    break;
                }
                i8--;
                i = 4;
            }
        }
        if (z2 && i8 == 0) {
            i6 = 0;
        }
        i6 = z2 ? i6 : i7 - 4;
        int i9 = i8 + 3;
        for (int i10 = 4; i9 > i10 && cArr[i9] == '0'; i10 = 4) {
            i9--;
        }
        int i11 = 4;
        int i12 = ((400 - i6) - (iCharAt % 4)) % 4;
        int i13 = 4 - i12;
        int i14 = i6 + i12;
        while (true) {
            int i15 = i9 - i13;
            iArr = this.f27025a;
            if (i15 >= iArr.length * i11) {
                break;
            }
            int i16 = 0;
            while (i16 < i11) {
                i9++;
                cArr[i9] = '0';
                i16++;
                i11 = 4;
            }
        }
        for (int length = iArr.length - i2; length >= 0; length--) {
            this.f27025a[length] = ((cArr[i13] - '0') * 1000) + ((cArr[i13 + 1] - '0') * 100) + ((cArr[i13 + 2] - '0') * 10) + (cArr[i13 + 3] - '0');
            i13 += 4;
        }
        this.c = (i14 + iCharAt) / 4;
        if (i13 < iV) {
            Y((cArr[i13] - '0') * 1000);
        }
    }
}
