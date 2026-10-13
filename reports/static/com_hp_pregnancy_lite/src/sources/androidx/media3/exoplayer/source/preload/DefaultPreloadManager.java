package androidx.media3.exoplayer.source.preload;

import android.content.Context;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultPreloadManager extends BasePreloadManager<Integer, PreloadStatus> {
    public final PreloadMediaSource.Factory k;
    public final PreCacheHelper.Factory l;
    public boolean m;

    public static final class Builder extends BasePreloadManager.BuilderBase<Integer, PreloadStatus> {
    }

    public static class MediaSourceFactorySupplier implements Supplier<MediaSource.Factory> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6448a;
        public final Supplier b;
        public MediaSource.Factory c;
        public Cache d;

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaSource.Factory get() {
            MediaSource.Factory factory = this.c;
            if (factory != null) {
                return factory;
            }
            DefaultMediaSourceFactory defaultMediaSourceFactory = (DefaultMediaSourceFactory) this.b.get();
            Cache cache = this.d;
            if (cache != null) {
                defaultMediaSourceFactory.u(new CacheDataSource.Factory().k(new DefaultDataSource.Factory(this.f6448a)).h(cache).i(null));
            }
            return defaultMediaSourceFactory;
        }
    }

    public final class PreCacheHelperListener implements PreCacheHelper.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DefaultPreloadManager f6449a;

        public static /* synthetic */ boolean h(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        public static /* synthetic */ boolean i(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        public static /* synthetic */ boolean j(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void a(MediaItem mediaItem, long j, long j2, float f) {
            final PreloadStatus preloadStatus;
            if (f == 100.0f && (preloadStatus = (PreloadStatus) this.f6449a.m(mediaItem)) != null && preloadStatus.c()) {
                this.f6449a.A(mediaItem, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.a
                    @Override // com.google.common.base.Predicate
                    public final boolean apply(Object obj) {
                        return DefaultPreloadManager.PreCacheHelperListener.i(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void b(MediaItem mediaItem, IOException iOException) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6449a.m(mediaItem);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            this.f6449a.C(new PreloadException(mediaItem, null, iOException), mediaItem, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.c
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreCacheHelperListener.j(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void c(MediaItem mediaItem, IOException iOException) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6449a.m(mediaItem);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            this.f6449a.C(new PreloadException(mediaItem, null, iOException), mediaItem, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.b
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreCacheHelperListener.h(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void d(MediaItem mediaItem, MediaItem mediaItem2) {
            PreloadStatus preloadStatus = (PreloadStatus) this.f6449a.m(mediaItem);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            this.f6449a.E(mediaItem, this.f6449a.k.d(mediaItem2));
        }
    }

    public final class PreloadMediaSourceControl implements PreloadMediaSource.PreloadControl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DefaultPreloadManager f6450a;

        public static /* synthetic */ boolean p(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        public static /* synthetic */ boolean q(long j, PreloadStatus preloadStatus) {
            if (preloadStatus.f6451a == 2) {
                long j2 = preloadStatus.c;
                if (j2 != -9223372036854775807L && j2 > Util.G1(j)) {
                    return true;
                }
            }
            return false;
        }

        public static /* synthetic */ boolean r(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        public static /* synthetic */ boolean s(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        public static /* synthetic */ boolean t(PreloadStatus preloadStatus) {
            return preloadStatus.f6451a > 0;
        }

        public static /* synthetic */ boolean u(PreloadStatus preloadStatus) {
            return preloadStatus.f6451a > 1;
        }

        public static /* synthetic */ boolean v(PreloadStatus preloadStatus, PreloadStatus preloadStatus2) {
            return preloadStatus2.equals(preloadStatus);
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void a(PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6450a.n(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            this.f6450a.B(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.h
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.r(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void b(PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6450a.n(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            this.f6450a.F(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.d
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.v(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean c(PreloadMediaSource preloadMediaSource, final long j) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.g
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.q(j, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean d(PreloadMediaSource preloadMediaSource) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.e
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.t((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean e(PreloadMediaSource preloadMediaSource) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.f
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.u((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean f(PreloadMediaSource preloadMediaSource) {
            BasePreloadManager.MediaSourceHolder mediaSourceHolderL = this.f6450a.l();
            if (mediaSourceHolderL == null) {
                return false;
            }
            ((PreloadMediaSource) mediaSourceHolderL.h()).g1();
            this.f6450a.G();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void g(PreloadException preloadException, PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6450a.n(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            this.f6450a.D(preloadException, preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.j
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.s(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        public final boolean o(PreloadMediaSource preloadMediaSource, Predicate predicate) {
            final PreloadStatus preloadStatus = (PreloadStatus) this.f6450a.n(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return false;
            }
            if (predicate.apply(preloadStatus)) {
                return true;
            }
            this.f6450a.B(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.i
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.PreloadMediaSourceControl.p(preloadStatus, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
            return false;
        }
    }

    public final class PreloadMediaSourceHolder extends BasePreloadManager<Integer, PreloadStatus>.MediaSourceHolder {
        public PreCacheHelper f;

        @Override // androidx.media3.exoplayer.source.preload.BasePreloadManager.MediaSourceHolder
        public synchronized void j(MediaSource mediaSource) {
            h().r1();
            super.j(mediaSource);
        }

        @Override // androidx.media3.exoplayer.source.preload.BasePreloadManager.MediaSourceHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public synchronized PreloadMediaSource h() {
            return (PreloadMediaSource) super.h();
        }
    }

    public static final class PreloadStatus {
        public static final PreloadStatus d = new PreloadStatus(Integer.MIN_VALUE, -9223372036854775807L, 0);
        public static final PreloadStatus e = new PreloadStatus(0, -9223372036854775807L, 0);
        public static final PreloadStatus f = new PreloadStatus(1, -9223372036854775807L, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6451a;
        public final long b;
        public final long c;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Stage {
        }

        public PreloadStatus(int i, long j, long j2) {
            boolean z = true;
            Preconditions.d(j == -9223372036854775807L || j >= 0);
            if (j2 != -9223372036854775807L && j2 < 0) {
                z = false;
            }
            Preconditions.d(z);
            this.f6451a = i;
            this.b = j;
            this.c = j2;
        }

        public final boolean c() {
            return this.f6451a == -1;
        }

        public final boolean d() {
            int i = this.f6451a;
            return i == 0 || i == 1 || i == 2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || PreloadStatus.class != obj.getClass()) {
                return false;
            }
            PreloadStatus preloadStatus = (PreloadStatus) obj;
            return this.f6451a == preloadStatus.f6451a && this.b == preloadStatus.b && this.c == preloadStatus.c;
        }

        public int hashCode() {
            return ((((527 + this.f6451a) * 31) + ((int) this.b)) * 31) + ((int) this.c);
        }
    }

    public static final class SimpleRankingDataComparator implements RankingDataComparator<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6452a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Integer num, Integer num2) {
            return Integer.compare(Math.abs(num.intValue() - this.f6452a), Math.abs(num2.intValue() - this.f6452a));
        }
    }

    public static /* synthetic */ boolean L(PreloadStatus preloadStatus) {
        return preloadStatus.f6451a == Integer.MIN_VALUE;
    }

    public final void M(PreloadMediaSource preloadMediaSource, PreloadStatus preloadStatus) {
        int i = preloadStatus.f6451a;
        if (i == Integer.MIN_VALUE || i == -1 || i == 0) {
            preloadMediaSource.g1();
        }
    }

    @Override // androidx.media3.exoplayer.source.preload.BasePreloadManager
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void H(BasePreloadManager.MediaSourceHolder mediaSourceHolder, PreloadStatus preloadStatus) {
        if (this.m) {
            return;
        }
        Preconditions.d(mediaSourceHolder instanceof PreloadMediaSourceHolder);
        PreloadMediaSourceHolder preloadMediaSourceHolder = (PreloadMediaSourceHolder) mediaSourceHolder;
        PreloadMediaSource preloadMediaSourceH = preloadMediaSourceHolder.h();
        M(preloadMediaSourceH, preloadStatus);
        if (preloadStatus.equals(PreloadStatus.d)) {
            F(preloadMediaSourceH, new Predicate() { // from class: go0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.L((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        } else {
            if (preloadStatus.f6451a != -1) {
                preloadMediaSourceH.q1(Util.V0(preloadStatus.b));
                return;
            }
            if (preloadMediaSourceHolder.f == null) {
                preloadMediaSourceHolder.f = ((PreCacheHelper.Factory) Preconditions.v(this.l, "DefaultPreloadManager wasn't configured with a Cache")).a(mediaSourceHolder.f6446a);
            }
            ((PreCacheHelper) Preconditions.u(preloadMediaSourceHolder.f)).j(preloadStatus.b, preloadStatus.c);
        }
    }
}
