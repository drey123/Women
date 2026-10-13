package coil;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.video.AudioStats;
import androidx.core.content.ContextCompat;
import coil.disk.DiskCache;
import coil.disk.RealDiskCache;
import coil.memory.EmptyStrongMemoryCache;
import coil.memory.EmptyWeakMemoryCache;
import coil.memory.MemoryCache;
import coil.memory.RealMemoryCache;
import coil.memory.RealStrongMemoryCache;
import coil.memory.RealWeakMemoryCache;
import coil.memory.StrongMemoryCache;
import coil.memory.WeakMemoryCache;
import coil.request.DefaultRequestOptions;
import coil.request.Disposable;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.util.ImageLoaderOptions;
import coil.util.Requests;
import coil.util.SingletonDiskCache;
import coil.util.Utils;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/ImageLoader;", "", "Builder", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface ImageLoader {
    @NotNull
    /* JADX INFO: renamed from: a */
    DefaultRequestOptions getF1856b();

    @NotNull
    Disposable b(@NotNull ImageRequest imageRequest);

    @Nullable
    Object c(@NotNull ImageRequest imageRequest, @NotNull Continuation<? super ImageResult> continuation);

    @Nullable
    MemoryCache d();

    @NotNull
    /* JADX INFO: renamed from: getComponents */
    ComponentRegistry getM();

    /* JADX INFO: compiled from: ImageLoader.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/ImageLoader$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public DefaultRequestOptions f1850b;

        @Nullable
        public final Lazy<? extends MemoryCache> c;

        @Nullable
        public final Lazy<? extends DiskCache> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Lazy<? extends Call.Factory> f1851e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final EventListener.Factory f1852f;

        @Nullable
        public ComponentRegistry g;

        @NotNull
        public final ImageLoaderOptions h;

        public Builder(@NotNull Context context) {
            this.a = context.getApplicationContext();
            this.f1850b = Requests.a;
            this.c = null;
            this.d = null;
            this.f1851e = null;
            this.f1852f = null;
            this.g = null;
            this.h = new ImageLoaderOptions();
        }

        @NotNull
        public final RealImageLoader a() {
            DefaultRequestOptions defaultRequestOptions = this.f1850b;
            Lazy<? extends MemoryCache> lazyB = this.c;
            if (lazyB == null) {
                lazyB = LazyKt.b(new Function0<MemoryCache>() { // from class: coil.ImageLoader$Builder$build$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MemoryCache invoke() {
                        StrongMemoryCache emptyStrongMemoryCache;
                        int i;
                        int largeMemoryClass;
                        Context context = this.f1853b.a;
                        MemoryCache.Builder builder = new MemoryCache.Builder(context);
                        WeakMemoryCache realWeakMemoryCache = builder.c ? new RealWeakMemoryCache() : new EmptyWeakMemoryCache();
                        if (builder.f2046b) {
                            double d = builder.a;
                            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                Bitmap.Config[] configArr = Utils.a;
                                try {
                                    Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
                                    Intrinsics.checkNotNull(systemService);
                                    ActivityManager activityManager = (ActivityManager) systemService;
                                    largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                                } catch (Exception unused) {
                                    largeMemoryClass = 256;
                                }
                                double d6 = d * ((double) largeMemoryClass);
                                double d7 = 1024;
                                i = (int) (d6 * d7 * d7);
                            } else {
                                i = 0;
                            }
                            emptyStrongMemoryCache = i > 0 ? new RealStrongMemoryCache(i, realWeakMemoryCache) : new EmptyStrongMemoryCache(realWeakMemoryCache);
                        } else {
                            emptyStrongMemoryCache = new EmptyStrongMemoryCache(realWeakMemoryCache);
                        }
                        return new RealMemoryCache(emptyStrongMemoryCache, realWeakMemoryCache);
                    }
                });
            }
            Lazy<? extends MemoryCache> lazy = lazyB;
            Lazy<? extends DiskCache> lazyB2 = this.d;
            if (lazyB2 == null) {
                lazyB2 = LazyKt.b(new Function0<DiskCache>() { // from class: coil.ImageLoader$Builder$build$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DiskCache invoke() {
                        RealDiskCache realDiskCacheA;
                        SingletonDiskCache singletonDiskCache = SingletonDiskCache.a;
                        Context context = this.f1854b.a;
                        synchronized (singletonDiskCache) {
                            realDiskCacheA = SingletonDiskCache.f2167b;
                            if (realDiskCacheA == null) {
                                DiskCache.Builder builder = new DiskCache.Builder();
                                Bitmap.Config[] configArr = Utils.a;
                                File cacheDir = context.getCacheDir();
                                cacheDir.mkdirs();
                                File fileE = FilesKt.e(cacheDir);
                                String str = Path.c;
                                builder.a = Path.Companion.b(fileE);
                                realDiskCacheA = builder.a();
                                SingletonDiskCache.f2167b = realDiskCacheA;
                            }
                        }
                        return realDiskCacheA;
                    }
                });
            }
            Lazy<? extends DiskCache> lazy2 = lazyB2;
            Lazy<? extends Call.Factory> lazyB3 = this.f1851e;
            if (lazyB3 == null) {
                lazyB3 = LazyKt.b(ImageLoader$Builder$build$3.f1855b);
            }
            Lazy<? extends Call.Factory> lazy3 = lazyB3;
            EventListener.Factory factory = this.f1852f;
            if (factory == null) {
                factory = EventListener.Factory.f1849i0;
            }
            EventListener.Factory factory2 = factory;
            ComponentRegistry componentRegistry = this.g;
            if (componentRegistry == null) {
                componentRegistry = new ComponentRegistry();
            }
            ImageLoaderOptions imageLoaderOptions = this.h;
            return new RealImageLoader(this.a, defaultRequestOptions, lazy, lazy2, lazy3, factory2, componentRegistry, imageLoaderOptions);
        }

        public Builder(@NotNull RealImageLoader realImageLoader) {
            this.a = realImageLoader.a.getApplicationContext();
            this.f1850b = realImageLoader.f1856b;
            this.c = realImageLoader.c;
            this.d = realImageLoader.d;
            this.f1851e = realImageLoader.f1857e;
            this.f1852f = realImageLoader.f1858f;
            this.g = realImageLoader.g;
            this.h = realImageLoader.h;
        }
    }
}
