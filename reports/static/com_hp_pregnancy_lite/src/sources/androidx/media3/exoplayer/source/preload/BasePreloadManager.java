package androidx.media3.exoplayer.source.preload;

import android.os.Handler;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BasePreloadManager<T, PreloadStatusT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6445a;
    public final RankingDataComparator b;
    public final TargetPreloadStatusControl c;
    public final ListenerSet d;
    public final MediaSourceHolderMap e;
    public final Handler f;
    public final List g;
    public int h;
    public int i;
    public Object j;

    public static abstract class BuilderBase<T, PreloadStatusT> {
    }

    public class MediaSourceHolder implements Comparable<BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaItem f6446a;
        public final Object b;
        public MediaSource c;
        public boolean d;
        public final /* synthetic */ BasePreloadManager e;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(MediaSourceHolder mediaSourceHolder) {
            return this.e.b.compare(this.b, mediaSourceHolder.b);
        }

        public synchronized MediaSource h() {
            return this.c;
        }

        public final boolean i() {
            return this.d;
        }

        public synchronized void j(MediaSource mediaSource) {
            this.c = mediaSource;
        }
    }

    public final class MediaSourceHolderMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f6447a;
        public final HashMap b;

        public synchronized MediaSourceHolder a(MediaItem mediaItem) {
            return (MediaSourceHolder) this.f6447a.get(mediaItem);
        }

        public synchronized MediaSourceHolder b(MediaSource mediaSource) {
            MediaItem mediaItem = (MediaItem) this.b.get(mediaSource);
            if (mediaItem == null) {
                return null;
            }
            return (MediaSourceHolder) Preconditions.u((MediaSourceHolder) this.f6447a.get(mediaItem));
        }

        public synchronized void c(MediaItem mediaItem, MediaSource mediaSource, MediaSourceHolder mediaSourceHolder) {
            this.f6447a.put(mediaItem, mediaSourceHolder);
            this.b.put(mediaSource, mediaItem);
        }

        public synchronized boolean d(MediaItem mediaItem) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.f6447a.remove(mediaItem);
            if (mediaSourceHolder == null) {
                return false;
            }
            Preconditions.u((MediaItem) this.b.remove(mediaSourceHolder.h()));
            return true;
        }
    }

    public static /* synthetic */ void o(MediaSourceHolder mediaSourceHolder, PreloadManagerListener preloadManagerListener) {
        preloadManagerListener.a(mediaSourceHolder.f6446a);
    }

    public static /* synthetic */ void q(MediaSourceHolder mediaSourceHolder, PreloadManagerListener preloadManagerListener) {
        preloadManagerListener.a(mediaSourceHolder.f6446a);
    }

    public final void A(final MediaItem mediaItem, final Predicate predicate) {
        this.f.post(new Runnable() { // from class: jk
            @Override // java.lang.Runnable
            public final void run() {
                this.f24105a.r(mediaItem, predicate);
            }
        });
    }

    public final void B(final MediaSource mediaSource, final Predicate predicate) {
        this.f.post(new Runnable() { // from class: gk
            @Override // java.lang.Runnable
            public final void run() {
                this.f21312a.p(mediaSource, predicate);
            }
        });
    }

    public final void C(final PreloadException preloadException, final MediaItem mediaItem, final Predicate predicate) {
        this.f.post(new Runnable() { // from class: hk
            @Override // java.lang.Runnable
            public final void run() {
                this.f21441a.v(mediaItem, predicate, preloadException);
            }
        });
    }

    public final void D(final PreloadException preloadException, final MediaSource mediaSource, final Predicate predicate) {
        this.f.post(new Runnable() { // from class: nk
            @Override // java.lang.Runnable
            public final void run() {
                this.f26518a.t(mediaSource, predicate, preloadException);
            }
        });
    }

    public final void E(final MediaItem mediaItem, final MediaSource mediaSource) {
        Util.g1(this.f, new Runnable() { // from class: mk
            @Override // java.lang.Runnable
            public final void run() {
                this.f26324a.w(mediaItem, mediaSource);
            }
        });
    }

    public final void F(final MediaSource mediaSource, final Predicate predicate) {
        Util.g1(this.f, new Runnable() { // from class: fk
            @Override // java.lang.Runnable
            public final void run() {
                this.f21179a.x(mediaSource, predicate);
            }
        });
    }

    public final void G() {
        synchronized (this.f6445a) {
            this.i--;
        }
    }

    public abstract void H(MediaSourceHolder mediaSourceHolder, Object obj);

    public boolean I() {
        return true;
    }

    public final MediaSourceHolder k() {
        if (this.h >= this.g.size()) {
            return null;
        }
        return (MediaSourceHolder) this.g.get(this.h);
    }

    public MediaSourceHolder l() {
        synchronized (this.f6445a) {
            try {
                int i = this.h;
                int i2 = this.i;
                if (i >= i2) {
                    return null;
                }
                return (MediaSourceHolder) this.g.get(i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object m(MediaItem mediaItem) {
        synchronized (this.f6445a) {
            try {
                MediaSourceHolder mediaSourceHolderK = k();
                if (mediaSourceHolderK != null && mediaItem.equals(mediaSourceHolderK.f6446a)) {
                    return this.j;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object n(MediaSource mediaSource) {
        synchronized (this.f6445a) {
            try {
                MediaSourceHolder mediaSourceHolderK = k();
                if (mediaSourceHolderK != null && mediaSource == mediaSourceHolderK.h()) {
                    return this.j;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void p(MediaSource mediaSource, Predicate predicate) {
        Object objN = n(mediaSource);
        if (objN == null) {
            return;
        }
        final MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u(this.e.b(mediaSource));
        if (predicate.apply(objN)) {
            this.d.l(new ListenerSet.Event() { // from class: ik
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    BasePreloadManager.o(mediaSourceHolder, (PreloadManagerListener) obj);
                }
            });
            y();
        }
    }

    public final /* synthetic */ void r(MediaItem mediaItem, Predicate predicate) {
        Object objM = m(mediaItem);
        if (objM == null) {
            return;
        }
        final MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u(this.e.a(mediaItem));
        if (predicate.apply(objM)) {
            this.d.l(new ListenerSet.Event() { // from class: lk
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    BasePreloadManager.q(mediaSourceHolder, (PreloadManagerListener) obj);
                }
            });
            y();
        }
    }

    public final /* synthetic */ void t(MediaSource mediaSource, Predicate predicate, final PreloadException preloadException) {
        Object objN = n(mediaSource);
        if (objN != null && predicate.apply(objN)) {
            this.d.l(new ListenerSet.Event() { // from class: ok
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).b(preloadException);
                }
            });
            y();
        }
    }

    public final /* synthetic */ void v(MediaItem mediaItem, Predicate predicate, final PreloadException preloadException) {
        Object objM = m(mediaItem);
        if (objM != null && predicate.apply(objM)) {
            this.d.l(new ListenerSet.Event() { // from class: kk
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).b(preloadException);
                }
            });
            y();
        }
    }

    public final /* synthetic */ void w(MediaItem mediaItem, MediaSource mediaSource) {
        if (m(mediaItem) == null) {
            return;
        }
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u(this.e.a(mediaItem));
        this.e.d(mediaItem);
        mediaSourceHolder.j(mediaSource);
        this.e.c(mediaItem, mediaSource, mediaSourceHolder);
    }

    public final /* synthetic */ void x(MediaSource mediaSource, Predicate predicate) {
        Object objN = n(mediaSource);
        if (objN != null && predicate.apply(objN)) {
            y();
        }
    }

    public final void y() {
        synchronized (this.f6445a) {
            do {
                try {
                    int i = this.h + 1;
                    this.h = i;
                    if (i >= this.g.size()) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } while (!z());
        }
    }

    public final boolean z() {
        if (!I()) {
            return false;
        }
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.g.get(this.h);
        if (mediaSourceHolder.i()) {
            return false;
        }
        Object objA = this.c.a(mediaSourceHolder.b);
        this.j = objA;
        H(mediaSourceHolder, objA);
        return true;
    }
}
