package U3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.TintTypedArray;

/* JADX INFO: compiled from: MaterialResources.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static ColorStateList a(@NonNull Context context, @NonNull TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateList;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateList = p175k0.a.getColorStateList(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateList;
    }

    public static ColorStateList b(@NonNull Context context, @NonNull TintTypedArray tintTypedArray, int i10) {
        int resourceId;
        ColorStateList colorStateList;
        return (!tintTypedArray.hasValue(i10) || (resourceId = tintTypedArray.getResourceId(i10, 0)) == 0 || (colorStateList = p175k0.a.getColorStateList(context, resourceId)) == null) ? tintTypedArray.getColorStateList(i10) : colorStateList;
    }

    public static Drawable c(@NonNull Context context, @NonNull TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableA;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableA = p141i.a.a(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableA;
    }

    public static boolean d(@NonNull Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
