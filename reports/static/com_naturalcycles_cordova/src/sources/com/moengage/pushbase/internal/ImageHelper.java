package com.moengage.pushbase.internal;

import android.graphics.Bitmap;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ImageHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/pushbase/internal/ImageHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "memoryCache", "Lcom/moengage/pushbase/internal/MemoryCache;", "tag", "", "getBitmapFromUrl", "Landroid/graphics/Bitmap;", "url", "cacheStrategy", "Lcom/moengage/pushbase/internal/CacheStrategy;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageHelper {
    private final MemoryCache memoryCache;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ImageHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_ImageHelper";
        this.memoryCache = new MemoryCache(sdkInstance);
    }

    public final Bitmap getBitmapFromUrl(final String url, CacheStrategy cacheStrategy) {
        Bitmap bitmapFromUrl$pushbase_release;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cacheStrategy, "cacheStrategy");
        if (StringsKt.isBlank(url)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ImageHelper.getBitmapFromUrl.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageHelper.this.tag + " getBitmapFromUrl(): Image Url is Blank";
                }
            }, 7, null);
            return null;
        }
        if (cacheStrategy == CacheStrategy.MEMORY && (bitmapFromUrl$pushbase_release = this.memoryCache.getBitmapFromUrl$pushbase_release(url)) != null) {
            return bitmapFromUrl$pushbase_release;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ImageHelper.getBitmapFromUrl.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ImageHelper.this.tag + " getBitmapFromUrl(): Downloading Image - " + url;
            }
        }, 7, null);
        Bitmap bitmapDownloadImageBitmap = CoreUtils.downloadImageBitmap(url);
        if (bitmapDownloadImageBitmap == null) {
            return null;
        }
        if (cacheStrategy == CacheStrategy.MEMORY) {
            this.memoryCache.saveImageInMemoryCache$pushbase_release(url, bitmapDownloadImageBitmap);
        }
        return bitmapDownloadImageBitmap;
    }
}
