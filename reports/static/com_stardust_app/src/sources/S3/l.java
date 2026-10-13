package S3;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Path;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: MotionUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class l {
    public static float a(int i10, String[] strArr) {
        float f10 = Float.parseFloat(strArr[i10]);
        if (f10 >= 0.0f && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    public static boolean b(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static int c(@NonNull Context context, int i10, int i11) {
        TypedValue typedValueA = U3.b.a(context, i10);
        return (typedValueA == null || typedValueA.type != 16) ? i11 : typedValueA.data;
    }

    @NonNull
    public static TimeInterpolator d(@NonNull Context context, int i10, @NonNull Interpolator interpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!b(strValueOf, "cubic-bezier") && !b(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (b(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(a(0, strArrSplit), a(1, strArrSplit), a(2, strArrSplit), a(3, strArrSplit));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
        }
        if (!b(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            n0.f.a.b(p226n0.f.b(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(strSubstring), e10);
        }
    }
}
