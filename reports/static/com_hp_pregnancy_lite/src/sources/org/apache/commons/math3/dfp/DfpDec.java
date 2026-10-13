package org.apache.commons.math3.dfp;

/* JADX INFO: loaded from: classes7.dex */
public class DfpDec extends Dfp {

    /* JADX INFO: renamed from: org.apache.commons.math3.dfp.DfpDec$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27027a;

        static {
            int[] iArr = new int[DfpField.RoundingMode.values().length];
            f27027a = iArr;
            try {
                iArr[DfpField.RoundingMode.ROUND_DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_HALF_UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_HALF_DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_HALF_EVEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_HALF_ODD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_CEIL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27027a[DfpField.RoundingMode.ROUND_FLOOR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public DfpDec(DfpField dfpField, int i) {
        super(dfpField, i);
    }

    @Override // org.apache.commons.math3.dfp.Dfp
    public Dfp P(double d) {
        return new DfpDec(getField(), d);
    }

    @Override // org.apache.commons.math3.dfp.Dfp
    public Dfp Q(int i) {
        return new DfpDec(getField(), i);
    }

    @Override // org.apache.commons.math3.dfp.Dfp
    public Dfp R(long j) {
        return new DfpDec(getField(), j);
    }

    @Override // org.apache.commons.math3.dfp.Dfp
    public Dfp S(String str) {
        return new DfpDec(getField(), str);
    }

    @Override // org.apache.commons.math3.dfp.Dfp
    public Dfp T(Dfp dfp) {
        if (getField().d() == dfp.getField().d()) {
            return new DfpDec(dfp);
        }
        getField().i(1);
        Dfp dfpT = T(x());
        dfpT.d = (byte) 3;
        return s(1, "newInstance", dfp, dfpT);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00bc A[LOOP:3: B:58:0x00b7->B:60:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[SYNTHETIC] */
    @Override // org.apache.commons.math3.dfp.Dfp
    public int Y(int i) {
        int i2;
        int i3;
        int[] iArr;
        int[] iArr2 = this.f27025a;
        int i4 = iArr2[iArr2.length - 1];
        if (i4 == 0) {
            return 0;
        }
        int length = iArr2.length * 4;
        int i5 = 1000;
        while (i5 > i4) {
            i5 /= 10;
            length--;
        }
        int iJ0 = j0();
        int i6 = length - iJ0;
        int i7 = i6 / 4;
        int i8 = 1;
        for (int i9 = 0; i9 < i6 % 4; i9++) {
            i8 *= 10;
        }
        int[] iArr3 = this.f27025a;
        int i10 = iArr3[i7];
        if (i8 <= 1 && iJ0 == (iArr3.length * 4) - 3) {
            return super.Y(i);
        }
        if (i8 == 1) {
            int i11 = i7 - 1;
            int i12 = iArr3[i11];
            i2 = (i12 / 1000) % 10;
            int i13 = i12 % 1000;
            iArr3[i11] = i13;
            i3 = i | i13;
        } else {
            i2 = ((i10 * 10) / i8) % 10;
            i3 = i | (i10 % (i8 / 10));
        }
        for (int i14 = 0; i14 < i7; i14++) {
            int[] iArr4 = this.f27025a;
            i3 |= iArr4[i14];
            iArr4[i14] = 0;
        }
        int i15 = i10 / i8;
        this.f27025a[i7] = i15 * i8;
        switch (AnonymousClass1.f27027a[getField().e().ordinal()]) {
            case 1:
                break;
            case 2:
                if (i2 != 0 || i3 != 0) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i16 = iArr[i7] + i8;
                            i8 = i16 / 10000;
                            iArr[i7] = i16 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr5 = this.f27025a;
                            iArr5[iArr5.length - 1] = i8;
                        }
                    }
                }
                break;
            case 3:
                if (i2 >= 5) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i17 = iArr[i7] + i8;
                            i8 = i17 / 10000;
                            iArr[i7] = i17 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr6 = this.f27025a;
                            iArr6[iArr6.length - 1] = i8;
                        }
                    }
                }
                break;
            case 4:
                if (i2 > 5) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i18 = iArr[i7] + i8;
                            i8 = i18 / 10000;
                            iArr[i7] = i18 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr7 = this.f27025a;
                            iArr7[iArr7.length - 1] = i8;
                        }
                    }
                }
                break;
            case 5:
                if (i2 > 5 || ((i2 == 5 && i3 != 0) || (i2 == 5 && i3 == 0 && (i15 & 1) == 1))) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i19 = iArr[i7] + i8;
                            i8 = i19 / 10000;
                            iArr[i7] = i19 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr8 = this.f27025a;
                            iArr8[iArr8.length - 1] = i8;
                        }
                    }
                }
                break;
            case 6:
                if (i2 > 5 || ((i2 == 5 && i3 != 0) || (i2 == 5 && i3 == 0 && (i15 & 1) == 0))) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i110 = iArr[i7] + i8;
                            i8 = i110 / 10000;
                            iArr[i7] = i110 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr9 = this.f27025a;
                            iArr9[iArr9.length - 1] = i8;
                        }
                    }
                }
                break;
            case 7:
                if (this.b == 1 && (i2 != 0 || i3 != 0)) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i111 = iArr[i7] + i8;
                            i8 = i111 / 10000;
                            iArr[i7] = i111 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr10 = this.f27025a;
                            iArr10[iArr10.length - 1] = i8;
                        }
                    }
                }
                break;
            default:
                if (this.b == -1 && (i2 != 0 || i3 != 0)) {
                    while (true) {
                        iArr = this.f27025a;
                        if (i7 < iArr.length) {
                            int i112 = iArr[i7] + i8;
                            i8 = i112 / 10000;
                            iArr[i7] = i112 % 10000;
                            i7++;
                        } else if (i8 != 0) {
                            a0();
                            int[] iArr11 = this.f27025a;
                            iArr11[iArr11.length - 1] = i8;
                        }
                    }
                }
                break;
        }
        int i20 = this.c;
        if (i20 < -32767) {
            getField().i(8);
            return 8;
        }
        if (i20 > 32768) {
            getField().i(4);
            return 4;
        }
        if (i2 == 0 && i3 == 0) {
            return 0;
        }
        getField().i(16);
        return 16;
    }

    public int j0() {
        return (v() * 4) - 3;
    }

    public DfpDec(DfpField dfpField, long j) {
        super(dfpField, j);
    }

    public DfpDec(DfpField dfpField, double d) {
        super(dfpField, d);
        Y(0);
    }

    public DfpDec(Dfp dfp) {
        super(dfp);
        Y(0);
    }

    public DfpDec(DfpField dfpField, String str) {
        super(dfpField, str);
        Y(0);
    }
}
