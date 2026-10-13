package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.p004lifecycle.Lifecycle;
import coil.ImageLoader;
import coil.p013size.Dimension;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p014util.Bitmaps;
import coil.p014util.HardwareBitmapService;
import coil.p014util.HardwareBitmaps;
import coil.p014util.Logger;
import coil.p014util.Requests;
import coil.p014util.SystemCallbacks;
import coil.p014util.Utils;
import coil.target.Target;
import coil.target.ViewTarget;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0019H\u0003¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010-¨\u0006/"}, d2 = {"Lcoil/request/RequestService;", "", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/util/SystemCallbacks;", "systemCallbacks", "Lcoil/util/Logger;", "logger", "<init>", "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V", "Lcoil/request/ImageRequest;", "initialRequest", "Lkotlinx/coroutines/Job;", "job", "Lcoil/request/RequestDelegate;", "g", "(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;", "request", "", "throwable", "Lcoil/request/ErrorResult;", "a", "(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;", "Lcoil/size/Size;", "size", "Lcoil/request/Options;", "f", "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;", "Landroid/graphics/Bitmap$Config;", "requestedConfig", "", "c", "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z", "options", TimerTags.hoursShort, "(Lcoil/request/Options;)Lcoil/request/Options;", "b", "(Lcoil/request/Options;)Z", "d", "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z", "e", "(Lcoil/request/ImageRequest;)Z", "Lcoil/ImageLoader;", "Lcoil/util/SystemCallbacks;", "Lcoil/util/HardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "hardwareBitmapService", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RequestService {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageLoader imageLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SystemCallbacks systemCallbacks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HardwareBitmapService hardwareBitmapService;

    public RequestService(ImageLoader imageLoader, SystemCallbacks systemCallbacks, Logger logger) {
        this.imageLoader = imageLoader;
        this.systemCallbacks = systemCallbacks;
        this.hardwareBitmapService = HardwareBitmaps.a(logger);
    }

    public final ErrorResult a(ImageRequest request, Throwable throwable) {
        Drawable drawableT;
        if (!(throwable instanceof NullRequestDataException) || (drawableT = request.u()) == null) {
            drawableT = request.t();
        }
        return new ErrorResult(drawableT, request, throwable);
    }

    public final boolean b(Options options) {
        return !Bitmaps.d(options.getConfig()) || this.hardwareBitmapService.getAllowHardware();
    }

    public final boolean c(ImageRequest request, Bitmap.Config requestedConfig) {
        if (!Bitmaps.d(requestedConfig)) {
            return true;
        }
        if (!request.getAllowHardware()) {
            return false;
        }
        Target target = request.getTarget();
        if (target instanceof ViewTarget) {
            View view = ((ViewTarget) target).getView();
            if (view.isAttachedToWindow() && !view.isHardwareAccelerated()) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(ImageRequest request, Size size) {
        if (Bitmaps.d(request.getBitmapConfig())) {
            return c(request, request.getBitmapConfig()) && this.hardwareBitmapService.a(size);
        }
        return true;
    }

    public final boolean e(ImageRequest request) {
        return request.getTransformations().isEmpty() || ArraysKt.Q(Utils.p(), request.getBitmapConfig());
    }

    public final Options f(ImageRequest request, Size size) {
        Bitmap.Config bitmapConfig = (e(request) && d(request, size)) ? request.getBitmapConfig() : Bitmap.Config.ARGB_8888;
        Dimension dimensionD = size.d();
        Dimension.Undefined undefined = Dimension.Undefined.f8255a;
        return new Options(request.getContext(), bitmapConfig, request.getColorSpace(), size, (Intrinsics.e(dimensionD, undefined) || Intrinsics.e(size.c(), undefined)) ? Scale.FIT : request.getScale(), Requests.a(request), request.getAllowRgb565() && request.getTransformations().isEmpty() && bitmapConfig != Bitmap.Config.ALPHA_8, request.getPremultipliedAlpha(), request.getDiskCacheKey(), request.getHeaders(), request.getTags(), request.getParameters(), request.getMemoryCachePolicy(), request.getDiskCachePolicy(), request.getNetworkCachePolicy());
    }

    public final RequestDelegate g(ImageRequest initialRequest, Job job) {
        Lifecycle lifecycle = initialRequest.getLifecycle();
        Target target = initialRequest.getTarget();
        return target instanceof ViewTarget ? new ViewTargetRequestDelegate(this.imageLoader, initialRequest, (ViewTarget) target, lifecycle, job) : new BaseRequestDelegate(lifecycle, job);
    }

    public final Options h(Options options) {
        boolean z;
        Bitmap.Config config;
        CachePolicy cachePolicy;
        Bitmap.Config config2 = options.getConfig();
        CachePolicy networkCachePolicy = options.getNetworkCachePolicy();
        boolean z2 = true;
        if (b(options)) {
            z = false;
            config = config2;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z = true;
        }
        if (!options.getNetworkCachePolicy().getReadEnabled() || this.systemCallbacks.b()) {
            cachePolicy = networkCachePolicy;
            z2 = z;
        } else {
            cachePolicy = CachePolicy.DISABLED;
        }
        return z2 ? options.a((16381 & 1) != 0 ? options.context : null, (16381 & 2) != 0 ? options.config : config, (16381 & 4) != 0 ? options.colorSpace : null, (16381 & 8) != 0 ? options.size : null, (16381 & 16) != 0 ? options.scale : null, (16381 & 32) != 0 ? options.allowInexactSize : false, (16381 & 64) != 0 ? options.allowRgb565 : false, (16381 & 128) != 0 ? options.premultipliedAlpha : false, (16381 & 256) != 0 ? options.diskCacheKey : null, (16381 & 512) != 0 ? options.headers : null, (16381 & 1024) != 0 ? options.tags : null, (16381 & 2048) != 0 ? options.parameters : null, (16381 & 4096) != 0 ? options.memoryCachePolicy : null, (16381 & 8192) != 0 ? options.diskCachePolicy : null, (16381 & 16384) != 0 ? options.networkCachePolicy : cachePolicy) : options;
    }
}
