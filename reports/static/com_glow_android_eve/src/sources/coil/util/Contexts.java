package coil.util;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.annotation.DrawableRes;
import androidx.appcompat.content.res.AppCompatResources;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: coil.util.-Contexts, reason: invalid class name */
/* JADX INFO: compiled from: Contexts.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Contexts {
    @NotNull
    public static final Drawable a(@DrawableRes int i, @NotNull Context context) {
        Drawable drawable = AppCompatResources.getDrawable(context, i);
        if (drawable != null) {
            return drawable;
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Invalid resource ID: ", Integer.valueOf(i)).toString());
    }
}
