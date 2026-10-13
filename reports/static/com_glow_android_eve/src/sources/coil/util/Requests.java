package coil.util;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import coil.request.DefaultRequestOptions;
import coil.request.ImageRequest;
import coil.size.DisplaySizeResolver;
import coil.size.SizeResolver;
import coil.size.ViewSizeResolver;
import coil.target.Target;
import coil.target.ViewTarget;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: coil.util.-Requests, reason: invalid class name */
/* JADX INFO: compiled from: Requests.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Requests {

    @NotNull
    public static final DefaultRequestOptions a = new DefaultRequestOptions(0);

    public static final boolean a(@NotNull ImageRequest imageRequest) {
        int iOrdinal = imageRequest.i.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            SizeResolver sizeResolver = imageRequest.f2089L.f2074b;
            SizeResolver sizeResolver2 = imageRequest.f2081B;
            if (sizeResolver != null || !(sizeResolver2 instanceof DisplaySizeResolver)) {
                Target target = imageRequest.c;
                if (!(target instanceof ViewTarget) || !(sizeResolver2 instanceof ViewSizeResolver)) {
                    return false;
                }
                ViewTarget viewTarget = (ViewTarget) target;
                if (!(viewTarget.getView() instanceof ImageView) || viewTarget.getView() != ((ViewSizeResolver) sizeResolver2).getView()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Nullable
    public static final Drawable b(@NotNull ImageRequest imageRequest, @Nullable Drawable drawable, @DrawableRes @Nullable Integer num, @Nullable Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return Contexts.a(num.intValue(), imageRequest.a);
    }
}
