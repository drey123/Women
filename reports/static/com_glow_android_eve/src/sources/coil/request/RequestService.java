package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import coil.ImageLoader;
import coil.size.Dimension;
import coil.size.Scale;
import coil.size.Size;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.util.HardwareBitmapService;
import coil.util.HardwareBitmaps;
import coil.util.Requests;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/RequestService;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RequestService {

    @NotNull
    public final ImageLoader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SystemCallbacks f2129b;

    @NotNull
    public final HardwareBitmapService c = HardwareBitmaps.a();

    public RequestService(@NotNull ImageLoader imageLoader, @NotNull SystemCallbacks systemCallbacks) {
        this.a = imageLoader;
        this.f2129b = systemCallbacks;
    }

    @NotNull
    public static ErrorResult a(@NotNull ImageRequest imageRequest, @NotNull Throwable th) {
        Drawable drawableB;
        if (th instanceof NullRequestDataException) {
            drawableB = Requests.b(imageRequest, imageRequest.f2088K, imageRequest.f2087J, imageRequest.M.l);
            if (drawableB == null) {
                drawableB = Requests.b(imageRequest, imageRequest.I, imageRequest.f2086H, imageRequest.M.k);
            }
        } else {
            drawableB = Requests.b(imageRequest, imageRequest.I, imageRequest.f2086H, imageRequest.M.k);
        }
        return new ErrorResult(drawableB, imageRequest, th);
    }

    public static boolean b(@NotNull ImageRequest imageRequest, @NotNull Bitmap.Config config) {
        if (!(config == Bitmap.Config.HARDWARE)) {
            return true;
        }
        if (!imageRequest.f2094q) {
            return false;
        }
        Target target = imageRequest.c;
        if (target instanceof ViewTarget) {
            View view = ((ViewTarget) target).getView();
            if (view.isAttachedToWindow() && !view.isHardwareAccelerated()) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public final Options c(@NotNull ImageRequest imageRequest, @NotNull Size size) {
        Bitmap.Config config = ((imageRequest.l.isEmpty() || ArraysKt.contains(Utils.a, imageRequest.g)) && b(imageRequest, imageRequest.g) && this.c.a(size)) ? imageRequest.g : Bitmap.Config.ARGB_8888;
        CachePolicy cachePolicy = this.f2129b.f2169e ? imageRequest.f2097v : CachePolicy.DISABLED;
        boolean z2 = imageRequest.r && imageRequest.l.isEmpty() && config != Bitmap.Config.ALPHA_8;
        Dimension dimension = size.a;
        Dimension.Undefined undefined = Dimension.Undefined.a;
        return new Options(imageRequest.a, config, imageRequest.h, size, (Intrinsics.areEqual(dimension, undefined) || Intrinsics.areEqual(size.f2148b, undefined)) ? Scale.c : imageRequest.f2082C, Requests.a(imageRequest), z2, imageRequest.s, imageRequest.f2092f, imageRequest.n, imageRequest.o, imageRequest.f2083D, imageRequest.f2095t, imageRequest.f2096u, cachePolicy);
    }
}
