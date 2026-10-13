package U3;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: TypefaceUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static Typeface a(@NonNull Configuration configuration, @NonNull Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, p176k1.d.a(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }
}
