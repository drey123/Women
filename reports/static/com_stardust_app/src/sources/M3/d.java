package M3;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: DrawableUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: compiled from: DrawableUtils.java */
    public static class a {
        public static void a(@NonNull Outline outline, @NonNull Path path) {
            outline.setConvexPath(path);
        }
    }

    /* JADX INFO: compiled from: DrawableUtils.java */
    public static class b {
        public static void a(@NonNull Outline outline, @NonNull Path path) {
            outline.setPath(path);
        }
    }

    public static ColorStateList a(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !M3.a.b(drawable)) {
            return null;
        }
        return M3.b.a(drawable).getColorStateList();
    }
}
