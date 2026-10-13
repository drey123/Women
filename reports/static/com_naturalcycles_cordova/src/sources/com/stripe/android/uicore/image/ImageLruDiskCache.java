package com.stripe.android.uicore.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import com.jakewharton.disklrucache.DiskLruCache;
import com.moengage.core.internal.logger.LoggerConstantsKt;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.sentry.SentryReplayEvent;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lib.android.paypal.com.magnessdk.g;

/* JADX INFO: compiled from: ImageLruDiskCache.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\f\u0010\u001b\u001a\u00020\u0005*\u00020\u0005H\u0002J$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u001d\u001a\u00060\u001eR\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0002J\f\u0010!\u001a\u00020\"*\u00020 H\u0002J\f\u0010#\u001a\u00020$*\u00020\"H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0005H\u0002R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006)"}, d2 = {"Lcom/stripe/android/uicore/image/ImageLruDiskCache;", "", "context", "Landroid/content/Context;", "cacheFolder", "", "maxSizeBytes", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;J)V", "diskLruCache", "Lcom/jakewharton/disklrucache/DiskLruCache;", "getDiskLruCache", "()Lcom/jakewharton/disklrucache/DiskLruCache;", "diskLruCache$delegate", "Lkotlin/Lazy;", "put", "", "key", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "Lcom/stripe/android/uicore/image/LoadedImage;", "get", "containsKey", "", "clearCache", LoggerConstantsKt.LOG_LEVEL_DEBUG, g.q1, "toKey", "writeImageToFile", "editor", "Lcom/jakewharton/disklrucache/DiskLruCache$Editor;", "contentType", "Lcom/stripe/android/uicore/image/LoadedImage$ContentType;", "toCompressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "quality", "", "getDiskCacheDir", "Ljava/io/File;", "uniqueName", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImageLruDiskCache {
    private static final int APP_VERSION = 2;
    private static final int IO_BUFFER_SIZE = 8192;
    private static final int JPEG_COMPRESS_QUALITY = 80;
    private static final int PNG_COMPRESS_QUALITY = 100;
    private static final String TAG = "stripe_image_disk_cache";
    private static final int VALUE_COUNT = 2;
    private static final int WEBP_COMPRESS_QUALITY = 80;

    /* JADX INFO: renamed from: diskLruCache$delegate, reason: from kotlin metadata */
    private final Lazy diskLruCache;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ImageLruDiskCache.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.CompressFormat.WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final void debug(String s) {
    }

    public ImageLruDiskCache(final Context context, final String cacheFolder, final long j) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cacheFolder, "cacheFolder");
        this.diskLruCache = LazyKt.lazy(new Function0() { // from class: com.stripe.android.uicore.image.ImageLruDiskCache$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImageLruDiskCache.diskLruCache_delegate$lambda$0(this.f$0, context, cacheFolder, j);
            }
        });
    }

    public /* synthetic */ ImageLruDiskCache(Context context, String str, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? SentryReplayEvent.REPLAY_VIDEO_MAX_SIZE : j);
    }

    private final DiskLruCache getDiskLruCache() {
        return (DiskLruCache) this.diskLruCache.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DiskLruCache diskLruCache_delegate$lambda$0(ImageLruDiskCache imageLruDiskCache, Context context, String str, long j) {
        try {
            return DiskLruCache.open(imageLruDiskCache.getDiskCacheDir(context, str), 2, 2, j);
        } catch (IOException e) {
            Log.e(TAG, "error opening cache", e);
            return null;
        }
    }

    public final void put(String key, LoadedImage image) {
        DiskLruCache.Editor editorEdit;
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(image, "image");
        String key2 = toKey(key);
        if (containsKey(key)) {
            debug("Image already cached");
            return;
        }
        Unit unit = null;
        try {
            DiskLruCache diskLruCache = getDiskLruCache();
            editorEdit = diskLruCache != null ? diskLruCache.edit(key2) : null;
            if (editorEdit == null) {
                return;
            }
            try {
                if (writeImageToFile(image, editorEdit, image.getContentType())) {
                    DiskLruCache diskLruCache2 = getDiskLruCache();
                    if (diskLruCache2 != null) {
                        diskLruCache2.flush();
                    }
                    editorEdit.commit();
                    debug("image put on disk cache " + key2);
                    Unit unit2 = Unit.INSTANCE;
                    return;
                }
                editorEdit.abort();
                Integer.valueOf(Log.e(TAG, "ERROR on: image put on disk cache " + key2));
            } catch (IOException unused) {
                Log.e(TAG, "ERROR on: image put on disk cache " + key2);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DiskLruCache.Editor editor = editorEdit;
                    if (editorEdit != null) {
                        editorEdit.abort();
                        unit = Unit.INSTANCE;
                    }
                    objM9203constructorimpl = Result.m9203constructorimpl(unit);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                Result.m9202boximpl(objM9203constructorimpl);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    public final LoadedImage get(String key) throws Throwable {
        DiskLruCache.Snapshot snapshot;
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        String key2 = toKey(key);
        DiskLruCache.Snapshot snapshot2 = null;
        loadedImage = null;
        LoadedImage loadedImage = null;
        try {
            DiskLruCache diskLruCache = getDiskLruCache();
            DiskLruCache.Snapshot snapshot3 = diskLruCache != null ? diskLruCache.get(key2) : null;
            try {
                if (snapshot3 == null) {
                    debug("image not in cache: " + key2);
                    return null;
                }
                InputStream inputStream = snapshot3.getInputStream(0);
                Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                String string = snapshot3.getString(1);
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new BufferedInputStream(inputStream, 8192));
                Intrinsics.checkNotNull(string);
                Intrinsics.checkNotNull(bitmapDecodeStream);
                LoadedImage loadedImage2 = new LoadedImage(string, bitmapDecodeStream);
                snapshot3.close();
                loadedImage = loadedImage2;
                if (loadedImage == null) {
                    str = "image not in cache: " + key2;
                } else {
                    str = "image read from disk " + key2;
                }
                debug(str);
                return loadedImage;
            } catch (IOException e) {
                snapshot = snapshot3;
                e = e;
                try {
                    Log.e(TAG, "error getting bitmap from cache", e);
                    if (snapshot != null) {
                        snapshot.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    snapshot2 = snapshot;
                    if (snapshot2 != null) {
                        snapshot2.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                snapshot2 = snapshot3;
                if (snapshot2 != null) {
                    snapshot2.close();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            snapshot = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean containsKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            DiskLruCache diskLruCache = getDiskLruCache();
            DiskLruCache.Snapshot snapshot = diskLruCache != null ? diskLruCache.get(toKey(key)) : null;
            boolean z = snapshot != null;
            if (snapshot != null) {
                snapshot.close();
            }
            return z;
        } catch (IOException e) {
            Log.e(TAG, "error reading from cache", e);
            return false;
        }
    }

    public final void clearCache() {
        debug("disk cache CLEARED");
        try {
            DiskLruCache diskLruCache = getDiskLruCache();
            if (diskLruCache != null) {
                diskLruCache.delete();
            }
        } catch (IOException e) {
            Log.e(TAG, "error clearing cache", e);
        }
    }

    private final String toKey(String str) {
        return String.valueOf(str.hashCode());
    }

    private final boolean writeImageToFile(LoadedImage image, DiskLruCache.Editor editor, LoadedImage.ContentType contentType) throws Throwable {
        BufferedOutputStream bufferedOutputStream = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(editor.newOutputStream(0), 8192);
            try {
                editor.set(1, image.getContentType().getValue());
                Bitmap.CompressFormat compressFormat = toCompressFormat(contentType);
                boolean zCompress = image.getBitmap().compress(compressFormat, quality(compressFormat), bufferedOutputStream2);
                bufferedOutputStream2.close();
                return zCompress;
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final Bitmap.CompressFormat toCompressFormat(LoadedImage.ContentType contentType) {
        if (contentType == LoadedImage.ContentType.Known.Jpeg) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (contentType == LoadedImage.ContentType.Known.Png) {
            return Bitmap.CompressFormat.PNG;
        }
        if (contentType == LoadedImage.ContentType.Known.Webp) {
            return Bitmap.CompressFormat.WEBP;
        }
        throw new IllegalArgumentException("Unexpected image type: " + contentType.getValue());
    }

    private final int quality(Bitmap.CompressFormat compressFormat) {
        int i = WhenMappings.$EnumSwitchMapping$0[compressFormat.ordinal()];
        if (i == 1) {
            return 80;
        }
        if (i == 2) {
            return 100;
        }
        if (i == 3) {
            return 80;
        }
        throw new IllegalArgumentException("Unexpected compress format: " + compressFormat);
    }

    private final File getDiskCacheDir(Context context, String uniqueName) {
        String path = context.getCacheDir().getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return new File(path + File.separator + uniqueName);
    }

    /* JADX INFO: compiled from: ImageLruDiskCache.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/uicore/image/ImageLruDiskCache$Companion;", "", "<init>", "()V", "TAG", "", "APP_VERSION", "", "VALUE_COUNT", "IO_BUFFER_SIZE", "PNG_COMPRESS_QUALITY", "JPEG_COMPRESS_QUALITY", "WEBP_COMPRESS_QUALITY", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
