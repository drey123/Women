package defpackage;

import android.text.TextUtils;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class kc3 implements pe3 {
    public static final kc3 c = new kc3();
    public static final String[] d = {WeeklyCalendarFeedModel.CARD_TYPE_STANDARD, "accelerate", "decelerate", "linear"};
    public final /* synthetic */ int a;
    public String b;

    public kc3() {
        this.a = 0;
        this.b = "identity";
    }

    public static kc3 c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new jc3(str);
        }
        if (str.startsWith("spline")) {
            cc9 cc9Var = new cc9();
            cc9Var.b = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i = 0;
            while (iIndexOf2 != -1) {
                dArr[i] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i++;
            }
            dArr[i] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i2 = 0; i2 < dArrCopyOf.length; i2++) {
                double d3 = dArrCopyOf[i2];
                int i3 = i2 + length2;
                dArr2[i3][0] = d3;
                double d4 = ((double) i2) * d2;
                dArr3[i3] = d4;
                if (i2 > 0) {
                    int i4 = (length2 * 2) + i2;
                    dArr2[i4][0] = d3 + 1.0d;
                    dArr3[i4] = d4 + 1.0d;
                    int i5 = i2 - 1;
                    dArr2[i5][0] = (d3 - 1.0d) - d2;
                    dArr3[i5] = (d4 - 1.0d) - d2;
                }
            }
            dj6 dj6Var = new dj6(dArr3, dArr2);
            System.out.println(" 0 " + dj6Var.r(0.0d));
            System.out.println(" 1 " + dj6Var.r(1.0d));
            cc9Var.e = dj6Var;
            return cc9Var;
        }
        if (str.startsWith("Schlick")) {
            hf8 hf8Var = new hf8();
            hf8Var.b = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            hf8Var.e = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i6 = iIndexOf4 + 1;
            hf8Var.f = Double.parseDouble(str.substring(i6, str.indexOf(44, i6)).trim());
            return hf8Var;
        }
        switch (str) {
            case "accelerate":
                return new jc3("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new jc3("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new jc3("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new jc3("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new jc3("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new jc3("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(d));
                return c;
        }
    }

    public static kc3 d(g77 g77Var) {
        String str;
        g77Var.K(2);
        int iX = g77Var.x();
        int i = iX >> 1;
        int i2 = 1;
        int iX2 = ((g77Var.x() >> 3) & 31) | ((iX & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbR = le2.r(str);
        sbR.append(i < 10 ? ".0" : ".");
        sbR.append(i);
        return new kc3(pe1.m(sbR, iX2 < 10 ? ".0" : ".", iX2), i2);
    }

    public double b(double d2) {
        return 1.0d;
    }

    @Override // defpackage.pe3
    public boolean g(CharSequence charSequence, int i, int i2, m9a m9aVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            return true;
        }
        m9aVar.c = (m9aVar.c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ kc3(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.pe3
    public Object getResult() {
        return this;
    }

    public double a(double d2) {
        return d2;
    }
}
