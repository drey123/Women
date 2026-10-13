package com.moengage.pushbase.internal;

import android.graphics.Bitmap;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MemoryCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0002\b\fJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000fJ\u001d\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/pushbase/internal/MemoryCache;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "tag", "", "getBitmapFromUrl", "Landroid/graphics/Bitmap;", "url", "getBitmapFromUrl$pushbase_release", "removeImageFromCache", "", "removeImageFromCache$pushbase_release", "saveImageInMemoryCache", "bitmap", "saveImageInMemoryCache$pushbase_release", "Companion", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MemoryCache {
    private static final HashMap<String, Bitmap> memoryCache = new HashMap<>();
    private final SdkInstance sdkInstance;
    private final String tag;

    public MemoryCache(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_MemoryCache";
    }

    public final SdkInstance getSdkInstance() {
        return this.sdkInstance;
    }

    public final Bitmap getBitmapFromUrl$pushbase_release(final String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        final Bitmap bitmap = memoryCache.get(url);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MemoryCache$getBitmapFromUrl$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getBitmapFromUrl(): Cache for image " + url + " exists - " + (bitmap != null);
            }
        }, 7, null);
        return bitmap;
    }

    public final void removeImageFromCache$pushbase_release(final String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (StringsKt.isBlank(url)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MemoryCache$removeImageFromCache$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeImageFromCache(): Image Url is Blank";
                }
            }, 7, null);
            return;
        }
        try {
            memoryCache.remove(url);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MemoryCache$removeImageFromCache$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeImageFromCache(): Removing image from Cache -" + url;
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MemoryCache$removeImageFromCache$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeImageFromCache() : ";
                }
            }, 4, null);
        }
    }

    public final void saveImageInMemoryCache$pushbase_release(final String url, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        memoryCache.put(url, bitmap);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MemoryCache$saveImageInMemoryCache$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " Saving image in Memory Cache - " + url;
            }
        }, 7, null);
    }
}
