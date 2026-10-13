package K3;

import U3.b;
import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import p226n0.c;

/* JADX INFO: compiled from: MaterialColors.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static int a(int i10, @NonNull View view) {
        Context context = view.getContext();
        TypedValue typedValueC = b.c(view.getContext(), i10, view.getClass().getCanonicalName());
        int i11 = typedValueC.resourceId;
        return i11 != 0 ? p175k0.a.getColor(context, i11) : typedValueC.data;
    }

    public static int b(@NonNull Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueA = b.a(context, i10);
        if (typedValueA != null) {
            int i12 = typedValueA.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? p175k0.a.getColor(context, i12) : typedValueA.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static boolean c(int i10) {
        if (i10 == 0) {
            return false;
        }
        ThreadLocal<double[]> threadLocal = c.f37890a;
        double[] dArr = threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d10 = ((double) iRed) / 255.0d;
        double dPow = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = ((double) iGreen) / 255.0d;
        double dPow2 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        double d12 = ((double) iBlue) / 255.0d;
        double dPow3 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d13 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d13;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d13 / 100.0d > 0.5d;
    }

    public static int d(int i10, int i11, float f10) {
        return c.b(c.d(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }
}
