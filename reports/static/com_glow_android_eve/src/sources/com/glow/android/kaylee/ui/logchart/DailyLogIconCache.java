package com.glow.android.kaylee.ui.logchart;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.core.ImagePipelineFactory;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogIconCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;", "", "<init>", "()V", "BitmapMemoryCache", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DailyLogIconCache {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f7437b = new Companion(0);

    @NotNull
    public final BitmapMemoryCache a = new BitmapMemoryCache();

    /* JADX INFO: compiled from: DailyLogIconCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static final SimpleCacheKey a(Companion companion, String str, int i, int i6) {
            companion.getClass();
            StringBuilder sbT = android.support.v4.media.a.t(i, "daily_log_icon_", str, "_", "_");
            sbT.append(i6);
            return new SimpleCacheKey(sbT.toString());
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static InputStream c(SimpleCacheKey simpleCacheKey) throws IOException {
        try {
            BinaryResource resource = ImagePipelineFactory.getInstance().getDiskCachesStoreSupplier().get().getMainFileCache().getResource(simpleCacheKey);
            if (resource == null) {
                Timber.a.b("Disk cache miss for %s", simpleCacheKey.toString());
                return null;
            }
            InputStream inputStreamOpenStream = resource.openStream();
            Timber.a.h("Successful read from disk cache for %s", simpleCacheKey.toString());
            return inputStreamOpenStream;
        } catch (IOException unused) {
            return null;
        }
    }

    public static void d(Bitmap bitmap, SimpleCacheKey simpleCacheKey) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            Fresco.getImagePipelineFactory().getDiskCachesStoreSupplier().get().getMainFileCache().insert(simpleCacheKey, new p063r2.a(byteArrayOutputStream.toByteArray(), 14));
        } catch (IOException e6) {
            Timber.a.e(e6);
        }
    }

    @NotNull
    public final Bitmap a(@NotNull Resources res, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(res, "res");
        SimpleCacheKey simpleCacheKeyA = Companion.a(f7437b, String.valueOf(i), i6, i7);
        Bitmap bitmapB = b(simpleCacheKeyA);
        if (bitmapB != null) {
            return bitmapB;
        }
        Bitmap bitmapB2 = ImageLoadUtil.b(res, i, i6, i7);
        Intrinsics.checkNotNull(bitmapB2);
        d(bitmapB2, simpleCacheKeyA);
        return bitmapB2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bitmap b(SimpleCacheKey simpleCacheKey) {
        Object obj;
        String string = simpleCacheKey.toString();
        BitmapMemoryCache bitmapMemoryCache = this.a;
        Bitmap bitmap = (Bitmap) bitmapMemoryCache.get(string);
        if (bitmap != 0) {
            Timber.a.b("Successful read from memory cache for %s", simpleCacheKey.toString());
            return bitmap;
        }
        try {
            InputStream inputStreamC = c(simpleCacheKey);
            if (inputStreamC != null) {
                Timber.a.b("Put %s into memory cache", simpleCacheKey.toString());
                bitmapMemoryCache.put(simpleCacheKey.toString(), BitmapFactory.decodeStream(inputStreamC));
                obj = (Void) bitmap;
            } else {
                obj = null;
            }
            return (Bitmap) obj;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: compiled from: DailyLogIconCache.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Landroid/graphics/Bitmap;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class BitmapMemoryCache extends ConcurrentHashMap<String, Bitmap> {
        public final void a() {
            FirebaseCrashlytics.a().a.c("BitmapMemoryCache: clearCache");
            Collection collectionValues = super.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            clear();
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                ((Bitmap) it2.next()).recycle();
            }
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Bitmap) {
                return super.containsValue((Bitmap) obj);
            }
            return false;
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof String) ? obj2 : (Bitmap) super.getOrDefault((String) obj, (Bitmap) obj2);
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof Bitmap)) {
                return super.remove((String) obj, (Bitmap) obj2);
            }
            return false;
        }
    }
}
