package defpackage;

import android.view.View;
import com.google.common.base.Ascii;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gya {
    public ig1 a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public final ArrayList f = new ArrayList();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static gya b(String str) {
        if (str.startsWith("CUSTOM")) {
            dya dyaVar = new dya();
            dyaVar.g = new float[1];
            return dyaVar;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -1249320806:
                if (str.equals("rotationX")) {
                    b = 0;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    b = 1;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    b = 2;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    b = 3;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    b = 4;
                }
                break;
            case -1001078227:
                if (str.equals("progress")) {
                    b = 5;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b = 6;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b = 7;
                }
                break;
            case -797520672:
                if (str.equals("waveVariesBy")) {
                    b = 8;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    b = 9;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    b = 10;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    b = Ascii.VT;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    b = Ascii.FF;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    b = Ascii.CR;
                }
                break;
        }
        switch (b) {
            case 0:
                return new cya(3);
            case 1:
                return new cya(4);
            case 2:
                return new cya(7);
            case 3:
                return new cya(8);
            case 4:
                return new cya(9);
            case 5:
                fya fyaVar = new fya();
                fyaVar.g = false;
                return fyaVar;
            case 6:
                return new cya(5);
            case 7:
                return new cya(6);
            case 8:
                return new cya(0);
            case 9:
                return new cya(2);
            case 10:
                return new cya(1);
            case 11:
                return new eya();
            case 12:
                return new cya(0);
            case 13:
                return new cya(0);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    public final float a(float f) {
        double d;
        double d2;
        double dSignum;
        double dAbs;
        ig1 ig1Var = this.a;
        vu7 vu7Var = (vu7) ig1Var.g;
        double[] dArr = (double[]) ig1Var.h;
        char c = 2;
        if (vu7Var != null) {
            vu7Var.s(f, dArr);
        } else {
            dArr[0] = ((float[]) ig1Var.e)[0];
            dArr[1] = ((float[]) ig1Var.f)[0];
            dArr[2] = ((float[]) ig1Var.b)[0];
        }
        double[] dArr2 = (double[]) ig1Var.h;
        double d3 = dArr2[0];
        double d4 = dArr2[1];
        u47 u47Var = (u47) ig1Var.a;
        double d5 = f;
        u47Var.getClass();
        double d6 = 0.0d;
        if (d5 > 0.0d) {
            if (d5 >= 1.0d) {
                d6 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch((double[]) u47Var.d, d5);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = (float[]) u47Var.c;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                c = 2;
                double[] dArr3 = (double[]) u47Var.d;
                double d7 = dArr3[iBinarySearch];
                double d8 = dArr3[i];
                double d9 = ((double) (f2 - f3)) / (d7 - d8);
                d = 2.0d;
                d6 = ((((d5 * d5) - (d8 * d8)) * d9) / 2.0d) + ((d5 - d8) * (((double) f3) - (d9 * d8))) + ((double[]) u47Var.e)[i];
            }
            d2 = d6 + d4;
            switch (u47Var.b) {
                case 1:
                    dSignum = Math.signum(0.5d - (d2 % 1.0d));
                    break;
                case 2:
                    dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                    dSignum = 1.0d - dAbs;
                    break;
                case 3:
                    dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                    break;
                case 4:
                    dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                    break;
                case 5:
                    dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                    break;
                case 6:
                    double dAbs2 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                    dAbs = dAbs2 * dAbs2;
                    dSignum = 1.0d - dAbs;
                    break;
                case 7:
                    dSignum = ((dj6) u47Var.f).r(d2 % 1.0d);
                    break;
                default:
                    dSignum = Math.sin(6.283185307179586d * d2);
                    break;
            }
            return (float) ((dSignum * ((double[]) ig1Var.h)[c]) + d3);
        }
        d = 2.0d;
        d2 = d6 + d4;
        switch (u47Var.b) {
            case 1:
                dSignum = Math.signum(0.5d - (d2 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                break;
            case 5:
                dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                break;
            case 6:
                double dAbs3 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                dAbs = dAbs3 * dAbs3;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = ((dj6) u47Var.f).r(d2 % 1.0d);
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * d2);
                break;
        }
        return (float) ((dSignum * ((double[]) ig1Var.h)[c]) + d3);
    }

    public abstract void d(View view, float f);

    public final void e() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList<a75> arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new wm(29));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.c;
        String str = this.d;
        ig1 ig1Var = new ig1();
        u47 u47Var = new u47(0);
        u47Var.c = new float[0];
        u47Var.d = new double[0];
        ig1Var.a = u47Var;
        u47Var.b = i4;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i5 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i5++;
            }
            dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i5 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i6 = 0;
            while (i6 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i6];
                int i7 = i6 + length2;
                dArr4[i7][0] = d3;
                double d4 = d2;
                double d5 = ((double) i6) * d4;
                dArr5[i7] = d5;
                if (i6 > 0) {
                    int i8 = (length2 * 2) + i6;
                    dArr4[i8][0] = d3 + 1.0d;
                    dArr5[i8] = d5 + 1.0d;
                    int i9 = i6 - 1;
                    dArr4[i9][0] = (d3 - 1.0d) - d4;
                    dArr5[i9] = (d5 - 1.0d) - d4;
                }
                i6++;
                d2 = d4;
            }
            u47Var.f = new dj6(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        ig1Var.b = new float[size];
        ig1Var.c = new double[size];
        ig1Var.d = new float[size];
        ig1Var.e = new float[size];
        ig1Var.f = new float[size];
        float[] fArr = new float[size];
        this.a = ig1Var;
        int i10 = i2;
        for (a75 a75Var : arrayList) {
            float f = a75Var.d;
            dArr[i10] = ((double) f) * 0.01d;
            double[] dArr6 = dArr2[i10];
            float f2 = a75Var.b;
            dArr6[i2] = f2;
            float f3 = a75Var.c;
            dArr6[i] = f3;
            float f4 = a75Var.e;
            dArr6[r4] = f4;
            ig1 ig1Var2 = this.a;
            ((double[]) ig1Var2.c)[i10] = ((double) a75Var.a) / 100.0d;
            ((float[]) ig1Var2.d)[i10] = f;
            ((float[]) ig1Var2.e)[i10] = f3;
            ((float[]) ig1Var2.f)[i10] = f4;
            ((float[]) ig1Var2.b)[i10] = f2;
            i10++;
        }
        ig1 ig1Var3 = this.a;
        float[] fArr2 = (float[]) ig1Var3.d;
        u47 u47Var2 = (u47) ig1Var3.a;
        double[] dArr7 = (double[]) ig1Var3.c;
        int length3 = dArr7.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = (float[]) ig1Var3.b;
        ig1Var3.h = new double[fArr3.length + 2];
        double[] dArr9 = new double[fArr3.length + 2];
        double d6 = 0.0d;
        if (dArr7[i2] > 0.0d) {
            u47Var2.d(0.0d, fArr2[i2]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d) {
            u47Var2.d(d, fArr2[length4]);
        }
        for (int i11 = i2; i11 < dArr8.length; i11++) {
            double[] dArr10 = dArr8[i11];
            dArr10[i2] = ((float[]) ig1Var3.e)[i11];
            dArr10[i] = ((float[]) ig1Var3.f)[i11];
            dArr10[2] = fArr3[i11];
            u47Var2.d(dArr7[i11], fArr2[i11]);
        }
        double d7 = 0.0d;
        int i12 = i2;
        while (true) {
            float[] fArr4 = (float[]) u47Var2.c;
            if (i12 >= fArr4.length) {
                break;
            }
            d7 += (double) fArr4[i12];
            i12++;
        }
        double d8 = 0.0d;
        int i13 = i;
        while (true) {
            float[] fArr5 = (float[]) u47Var2.c;
            if (i13 >= fArr5.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr5[i14] + fArr5[i13]) / 2.0f;
            double[] dArr11 = (double[]) u47Var2.d;
            d8 = ((dArr11[i13] - dArr11[i14]) * ((double) f5)) + d8;
            i13++;
        }
        int i15 = i2;
        while (true) {
            float[] fArr6 = (float[]) u47Var2.c;
            if (i15 >= fArr6.length) {
                break;
            }
            fArr6[i15] = fArr6[i15] * ((float) (d7 / d8));
            i15++;
            d6 = d6;
        }
        ((double[]) u47Var2.e)[i2] = d6;
        int i16 = i;
        while (true) {
            float[] fArr7 = (float[]) u47Var2.c;
            if (i16 >= fArr7.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr7[i17] + fArr7[i16]) / 2.0f;
            double[] dArr12 = (double[]) u47Var2.d;
            double d9 = dArr12[i16] - dArr12[i17];
            double[] dArr13 = (double[]) u47Var2.e;
            dArr13[i16] = (d9 * ((double) f6)) + dArr13[i17];
            i16++;
        }
        if (dArr7.length > i) {
            i3 = i2;
            ig1Var3.g = vu7.l(i3, dArr7, dArr8);
        } else {
            i3 = i2;
            ig1Var3.g = null;
        }
        vu7.l(i3, dArr, dArr2);
    }

    public final String toString() {
        String string = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (a75 a75Var : this.f) {
            StringBuilder sbY = fu3.y(string, "[");
            sbY.append(a75Var.a);
            sbY.append(" , ");
            sbY.append(decimalFormat.format(a75Var.b));
            sbY.append("] ");
            string = sbY.toString();
        }
        return string;
    }

    public void c(y72 y72Var) {
    }
}
