package p141i;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ResourceManagerInternal;

/* JADX INFO: compiled from: AppCompatResources.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static Drawable a(@NonNull Context context, int i10) {
        return ResourceManagerInternal.get().getDrawable(context, i10);
    }
}
