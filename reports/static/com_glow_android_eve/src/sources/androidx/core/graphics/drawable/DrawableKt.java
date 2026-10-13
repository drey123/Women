package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.Px;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Drawable.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a,\u0010\b\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a2\u0010\t\u001a\u00020\n*\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\u00042\b\b\u0003\u0010\f\u001a\u00020\u00042\b\b\u0003\u0010\r\u001a\u00020\u00042\b\b\u0003\u0010\u000e\u001a\u00020\u0004¨\u0006\u000f"}, d2 = {"toBitmap", "Landroid/graphics/Bitmap;", "Landroid/graphics/drawable/Drawable;", "width", "", "height", "config", "Landroid/graphics/Bitmap$Config;", "toBitmapOrNull", "updateBounds", "", "left", "top", ViewProps.RIGHT, ViewProps.BOTTOM, "core-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DrawableKt {
    @NotNull
    public static final Bitmap toBitmap(@NotNull Drawable drawable, @Px int i, @Px int i6, @Nullable Bitmap.Config config) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() == null) {
                throw new IllegalArgumentException("bitmap is null");
            }
            if (config == null || bitmapDrawable.getBitmap().getConfig() == config) {
                return (i == bitmapDrawable.getBitmap().getWidth() && i6 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i6, true);
            }
        }
        Rect bounds = drawable.getBounds();
        int i7 = bounds.left;
        int i8 = bounds.top;
        int i9 = bounds.right;
        int i10 = bounds.bottom;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, config);
        drawable.setBounds(0, 0, i, i6);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i7, i8, i9, i10);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap toBitmap$default(Drawable drawable, int i, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i7 & 2) != 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        if ((i7 & 4) != 0) {
            config = null;
        }
        return toBitmap(drawable, i, i6, config);
    }

    @Nullable
    public static final Bitmap toBitmapOrNull(@NotNull Drawable drawable, @Px int i, @Px int i6, @Nullable Bitmap.Config config) {
        if ((drawable instanceof BitmapDrawable) && ((BitmapDrawable) drawable).getBitmap() == null) {
            return null;
        }
        return toBitmap(drawable, i, i6, config);
    }

    public static /* synthetic */ Bitmap toBitmapOrNull$default(Drawable drawable, int i, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i7 & 2) != 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        if ((i7 & 4) != 0) {
            config = null;
        }
        return toBitmapOrNull(drawable, i, i6, config);
    }

    public static final void updateBounds(@NotNull Drawable drawable, @Px int i, @Px int i6, @Px int i7, @Px int i8) {
        drawable.setBounds(i, i6, i7, i8);
    }

    public static /* synthetic */ void updateBounds$default(Drawable drawable, int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = drawable.getBounds().left;
        }
        if ((i9 & 2) != 0) {
            i6 = drawable.getBounds().top;
        }
        if ((i9 & 4) != 0) {
            i7 = drawable.getBounds().right;
        }
        if ((i9 & 8) != 0) {
            i8 = drawable.getBounds().bottom;
        }
        updateBounds(drawable, i, i6, i7, i8);
    }
}
