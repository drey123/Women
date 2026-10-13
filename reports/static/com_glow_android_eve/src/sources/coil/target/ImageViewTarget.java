package coil.target;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageViewTarget.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/target/ImageViewTarget;", "Lcoil/target/GenericViewTarget;", "Landroid/widget/ImageView;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public class ImageViewTarget extends GenericViewTarget<ImageView> {

    @NotNull
    public final ImageView c;

    public ImageViewTarget(@NotNull ImageView imageView) {
        this.c = imageView;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ImageViewTarget) {
            if (Intrinsics.areEqual(this.c, ((ImageViewTarget) obj).c)) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.transition.TransitionTarget
    @Nullable
    public final Drawable getDrawable() {
        return this.c.getDrawable();
    }

    @Override // coil.target.ViewTarget
    public final View getView() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
