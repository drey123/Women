package androidx.appcompat.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ResourceManagerInternal;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes.dex */
public final class AppCompatResources {
    public static ColorStateList a(Context context, int i) {
        return ContextCompat.d(context, i);
    }

    public static Drawable b(Context context, int i) {
        return ResourceManagerInternal.g().i(context, i);
    }
}
