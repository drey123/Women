package coil.memory;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.DecodeUtils;
import coil.intercept.EngineInterceptor;
import coil.intercept.Interceptor;
import coil.p013size.Dimension;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p013size.Sizes;
import coil.p014util.Bitmaps;
import coil.p014util.Logger;
import coil.p014util.Requests;
import coil.p014util.Utils;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.RequestService;
import coil.request.SuccessResult;
import coil.transform.Transformation;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 .2\u00020\u0001:\u00014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\"\u001a\u00020\u001d2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J-\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b'\u0010(J7\u0010)\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b)\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010-R\u0018\u00100\u001a\u00020\u001d*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u001a\u00103\u001a\u0004\u0018\u000101*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u00102¨\u00065"}, d2 = {"Lcoil/memory/MemoryCacheService;", "", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/request/RequestService;", "requestService", "Lcoil/util/Logger;", "logger", "<init>", "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V", "Lcoil/request/ImageRequest;", "request", "mappedData", "Lcoil/request/Options;", "options", "Lcoil/EventListener;", "eventListener", "Lcoil/memory/MemoryCache$Key;", "f", "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;", "cacheKey", "Lcoil/size/Size;", "size", "Lcoil/size/Scale;", "scale", "Lcoil/memory/MemoryCache$Value;", "a", "(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;", "cacheValue", "", "c", "(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "result", TimerTags.hoursShort, "(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z", "Lcoil/intercept/Interceptor$Chain;", "chain", "Lcoil/request/SuccessResult;", "g", "(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;", "e", "Lcoil/ImageLoader;", "b", "Lcoil/request/RequestService;", "Lcoil/util/Logger;", "d", "(Lcoil/memory/MemoryCache$Value;)Z", "isSampled", "", "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;", "diskCacheKey", "Companion", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MemoryCacheService {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageLoader imageLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RequestService requestService;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Logger logger;

    public MemoryCacheService(ImageLoader imageLoader, RequestService requestService, Logger logger) {
        this.imageLoader = imageLoader;
        this.requestService = requestService;
        this.logger = logger;
    }

    public final MemoryCache.Value a(ImageRequest request, MemoryCache.Key cacheKey, Size size, Scale scale) {
        if (!request.getMemoryCachePolicy().getReadEnabled()) {
            return null;
        }
        MemoryCache memoryCacheD = this.imageLoader.d();
        MemoryCache.Value valueB = memoryCacheD != null ? memoryCacheD.b(cacheKey) : null;
        if (valueB == null || !c(request, cacheKey, valueB, size, scale)) {
            return null;
        }
        return valueB;
    }

    public final String b(MemoryCache.Value value) {
        Object obj = value.getExtras().get("coil#disk_cache_key");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean c(ImageRequest request, MemoryCache.Key cacheKey, MemoryCache.Value cacheValue, Size size, Scale scale) {
        if (this.requestService.c(request, Bitmaps.c(cacheValue.getBitmap()))) {
            return e(request, cacheKey, cacheValue, size, scale);
        }
        Logger logger = this.logger;
        if (logger == null || logger.getLevel() > 3) {
            return false;
        }
        logger.a("MemoryCacheService", 3, request.getData() + ": Cached bitmap is hardware-backed, which is incompatible with the request.", null);
        return false;
    }

    public final boolean d(MemoryCache.Value value) {
        Object obj = value.getExtras().get("coil#is_sampled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean e(ImageRequest request, MemoryCache.Key cacheKey, MemoryCache.Value cacheValue, Size size, Scale scale) {
        String str;
        boolean zD = d(cacheValue);
        if (Sizes.a(size)) {
            if (!zD) {
                return true;
            }
            Logger logger = this.logger;
            if (logger != null && logger.getLevel() <= 3) {
                logger.a("MemoryCacheService", 3, request.getData() + ": Requested original size, but cached image is sampled.", null);
            }
            return false;
        }
        String str2 = (String) cacheKey.getExtras().get("coil#transformation_size");
        if (str2 != null) {
            return Intrinsics.e(str2, size.toString());
        }
        int width = cacheValue.getBitmap().getWidth();
        int height = cacheValue.getBitmap().getHeight();
        Dimension dimensionD = size.d();
        boolean z = dimensionD instanceof Dimension.Pixels;
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int i2 = z ? ((Dimension.Pixels) dimensionD).px : Integer.MAX_VALUE;
        Dimension dimensionC = size.c();
        if (dimensionC instanceof Dimension.Pixels) {
            i = ((Dimension.Pixels) dimensionC).px;
        }
        double dC = DecodeUtils.c(width, height, i2, i, scale);
        boolean zA = Requests.a(request);
        if (zA) {
            double dH = RangesKt.h(dC, 1.0d);
            str = "MemoryCacheService";
            if (Math.abs(((double) i2) - (((double) width) * dH)) <= 1.0d || Math.abs(((double) i) - (dH * ((double) height))) <= 1.0d) {
                return true;
            }
        } else {
            str = "MemoryCacheService";
            if ((Utils.t(i2) || Math.abs(i2 - width) <= 1) && (Utils.t(i) || Math.abs(i - height) <= 1)) {
                return true;
            }
        }
        if (dC != 1.0d && !zA) {
            Logger logger2 = this.logger;
            if (logger2 == null || logger2.getLevel() > 3) {
                return false;
            }
            logger2.a(str, 3, request.getData() + ": Cached image's request size (" + width + ", " + height + ") does not exactly match the requested size (" + size.d() + ", " + size.c() + ", " + scale + ").", null);
            return false;
        }
        String str3 = str;
        if (dC <= 1.0d || !zD) {
            return true;
        }
        Logger logger3 = this.logger;
        if (logger3 == null || logger3.getLevel() > 3) {
            return false;
        }
        logger3.a(str3, 3, request.getData() + ": Cached image's request size (" + width + ", " + height + ") is smaller than the requested size (" + size.d() + ", " + size.c() + ", " + scale + ").", null);
        return false;
    }

    public final MemoryCache.Key f(ImageRequest request, Object mappedData, Options options, EventListener eventListener) {
        MemoryCache.Key memoryCacheKey = request.getMemoryCacheKey();
        if (memoryCacheKey != null) {
            return memoryCacheKey;
        }
        eventListener.m(request, mappedData);
        String strF = this.imageLoader.getComponents().f(mappedData, options);
        eventListener.e(request, strF);
        if (strF == null) {
            return null;
        }
        List transformations = request.getTransformations();
        Map mapE = request.getParameters().e();
        if (transformations.isEmpty() && mapE.isEmpty()) {
            return new MemoryCache.Key(strF, null, 2, null);
        }
        Map mapD = MapsKt.D(mapE);
        if (!transformations.isEmpty()) {
            List transformations2 = request.getTransformations();
            int size = transformations2.size();
            for (int i = 0; i < size; i++) {
                mapD.put("coil#transformation_" + i, ((Transformation) transformations2.get(i)).getCacheKey());
            }
            mapD.put("coil#transformation_size", options.getSize().toString());
        }
        return new MemoryCache.Key(strF, mapD);
    }

    public final SuccessResult g(Interceptor.Chain chain, ImageRequest request, MemoryCache.Key cacheKey, MemoryCache.Value cacheValue) {
        return new SuccessResult(new BitmapDrawable(request.getContext().getResources(), cacheValue.getBitmap()), request, DataSource.MEMORY_CACHE, cacheKey, b(cacheValue), d(cacheValue), Utils.u(chain));
    }

    public final boolean h(MemoryCache.Key cacheKey, ImageRequest request, EngineInterceptor.ExecuteResult result) {
        MemoryCache memoryCacheD;
        Bitmap bitmap;
        if (request.getMemoryCachePolicy().getWriteEnabled() && (memoryCacheD = this.imageLoader.d()) != null && cacheKey != null) {
            Drawable drawableE = result.getDrawable();
            BitmapDrawable bitmapDrawable = drawableE instanceof BitmapDrawable ? (BitmapDrawable) drawableE : null;
            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(result.getIsSampled()));
                String strD = result.getDiskCacheKey();
                if (strD != null) {
                    linkedHashMap.put("coil#disk_cache_key", strD);
                }
                memoryCacheD.c(cacheKey, new MemoryCache.Value(bitmap, linkedHashMap));
                return true;
            }
        }
        return false;
    }
}
