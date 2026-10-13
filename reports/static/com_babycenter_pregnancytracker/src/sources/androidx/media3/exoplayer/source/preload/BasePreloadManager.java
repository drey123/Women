package androidx.media3.exoplayer.source.preload;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Supplier;
import defpackage.hx3;
import defpackage.k;
import defpackage.loa;
import defpackage.p86;
import defpackage.rh5;
import defpackage.sh5;
import defpackage.t;
import defpackage.vt1;
import defpackage.xv0;
import defpackage.xw0;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasePreloadManager<T, PreloadStatusT> {
    private final Handler applicationHandler;
    private final sh5 listeners;
    private final Object lock = new Object();
    private final Map<p86, BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder> mediaItemMediaSourceHolderMap;
    private final MediaSource.Factory mediaSourceFactory;
    protected final Comparator<T> rankingDataComparator;
    private final PriorityQueue<BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder> sourceHolderPriorityQueue;
    private final TargetPreloadStatusControl<T, PreloadStatusT> targetPreloadStatusControl;
    private PreloadStatusT targetPreloadStatusOfCurrentPreloadingSource;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class BuilderBase<T, PreloadStatusT> {
        protected Supplier<MediaSource.Factory> mediaSourceFactorySupplier;
        protected final Comparator<T> rankingDataComparator;
        protected final TargetPreloadStatusControl<T, PreloadStatusT> targetPreloadStatusControl;

        public BuilderBase(Comparator<T> comparator, TargetPreloadStatusControl<T, PreloadStatusT> targetPreloadStatusControl, Supplier<MediaSource.Factory> supplier) {
            this.rankingDataComparator = comparator;
            this.targetPreloadStatusControl = targetPreloadStatusControl;
            this.mediaSourceFactorySupplier = supplier;
        }

        public abstract BasePreloadManager<T, PreloadStatusT> build();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class MediaSourceHolder implements Comparable<BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder> {
        public final MediaSource mediaSource;
        public final T rankingData;

        public MediaSourceHolder(MediaSource mediaSource, T t) {
            this.mediaSource = mediaSource;
            this.rankingData = t;
        }

        @Override // java.lang.Comparable
        public int compareTo(BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder mediaSourceHolder) {
            return BasePreloadManager.this.rankingDataComparator.compare(this.rankingData, mediaSourceHolder.rankingData);
        }
    }

    public BasePreloadManager(Comparator<T> comparator, TargetPreloadStatusControl<T, PreloadStatusT> targetPreloadStatusControl, MediaSource.Factory factory) {
        Handler handlerP = loa.p(null);
        this.applicationHandler = handlerP;
        this.rankingDataComparator = comparator;
        this.targetPreloadStatusControl = targetPreloadStatusControl;
        this.mediaSourceFactory = factory;
        this.listeners = new sh5(handlerP.getLooper(), vt1.a, new xv0(1));
        this.mediaItemMediaSourceHolderMap = new HashMap();
        this.sourceHolderPriorityQueue = new PriorityQueue<>();
    }

    private boolean isPreloading(MediaSource mediaSource) {
        if (this.sourceHolderPriorityQueue.isEmpty()) {
            return false;
        }
        BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder mediaSourceHolderPeek = this.sourceHolderPriorityQueue.peek();
        mediaSourceHolderPeek.getClass();
        return mediaSourceHolderPeek.mediaSource == mediaSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onPreloadCompleted$1(MediaSource mediaSource, PreloadManagerListener preloadManagerListener) {
        preloadManagerListener.onCompleted(mediaSource.getMediaItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPreloadCompleted$2(MediaSource mediaSource) {
        this.listeners.f(-1, new t(mediaSource, 10));
        lambda$onPreloadSkipped$5(mediaSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPreloadError$4(PreloadException preloadException, MediaSource mediaSource) {
        this.listeners.f(-1, new t(preloadException, 11));
        lambda$onPreloadSkipped$5(mediaSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: maybeAdvanceToNextSource, reason: merged with bridge method [inline-methods] */
    public void lambda$onPreloadSkipped$5(MediaSource mediaSource) {
        synchronized (this.lock) {
            try {
                if (isPreloading(mediaSource)) {
                    do {
                        this.sourceHolderPriorityQueue.poll();
                        if (this.sourceHolderPriorityQueue.isEmpty()) {
                            break;
                        }
                    } while (!maybeStartPreloadNextSource());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean maybeStartPreloadNextSource() {
        if (!shouldStartPreloadingNextSource()) {
            return false;
        }
        BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder mediaSourceHolderPeek = this.sourceHolderPriorityQueue.peek();
        mediaSourceHolderPeek.getClass();
        PreloadStatusT targetPreloadStatus = this.targetPreloadStatusControl.getTargetPreloadStatus(mediaSourceHolderPeek.rankingData);
        this.targetPreloadStatusOfCurrentPreloadingSource = targetPreloadStatus;
        preloadSourceInternal(mediaSourceHolderPeek.mediaSource, targetPreloadStatus);
        return true;
    }

    private void verifyApplicationThread() {
        if (Looper.myLooper() == this.applicationHandler.getLooper()) {
            return;
        }
        xv0.v("Preload manager is accessed on the wrong thread.");
    }

    public final void add(MediaSource mediaSource, T t) {
        MediaSource mediaSourceCreateMediaSourceForPreloading = createMediaSourceForPreloading(mediaSource);
        this.mediaItemMediaSourceHolderMap.put(mediaSourceCreateMediaSourceForPreloading.getMediaItem(), new MediaSourceHolder(mediaSourceCreateMediaSourceForPreloading, t));
    }

    public void addListener(PreloadManagerListener preloadManagerListener) {
        this.listeners.a(preloadManagerListener);
    }

    public void clearListeners() {
        verifyApplicationThread();
        sh5 sh5Var = this.listeners;
        sh5Var.g();
        CopyOnWriteArraySet copyOnWriteArraySet = sh5Var.d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((rh5) it.next()).a(sh5Var.c);
        }
        copyOnWriteArraySet.clear();
    }

    public abstract void clearSourceInternal(MediaSource mediaSource);

    public final MediaSource getMediaSource(p86 p86Var) {
        if (this.mediaItemMediaSourceHolderMap.containsKey(p86Var)) {
            return this.mediaItemMediaSourceHolderMap.get(p86Var).mediaSource;
        }
        return null;
    }

    public final int getSourceCount() {
        return this.mediaItemMediaSourceHolderMap.size();
    }

    public final PreloadStatusT getTargetPreloadStatus(MediaSource mediaSource) {
        synchronized (this.lock) {
            try {
                if (!isPreloading(mediaSource)) {
                    return null;
                }
                return this.targetPreloadStatusOfCurrentPreloadingSource;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void invalidate() {
        synchronized (this.lock) {
            try {
                this.sourceHolderPriorityQueue.clear();
                this.sourceHolderPriorityQueue.addAll(this.mediaItemMediaSourceHolderMap.values());
                while (!this.sourceHolderPriorityQueue.isEmpty() && !maybeStartPreloadNextSource()) {
                    this.sourceHolderPriorityQueue.poll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void onPreloadCompleted(MediaSource mediaSource) {
        synchronized (this.lock) {
            try {
                if (isPreloading(mediaSource)) {
                    this.applicationHandler.post(new xw0(this, mediaSource, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void onPreloadError(PreloadException preloadException, MediaSource mediaSource) {
        synchronized (this.lock) {
            try {
                if (isPreloading(mediaSource)) {
                    this.applicationHandler.post(new k(this, 5, preloadException, mediaSource));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void onPreloadSkipped(MediaSource mediaSource) {
        synchronized (this.lock) {
            try {
                if (isPreloading(mediaSource)) {
                    loa.a0(this.applicationHandler, new xw0(this, mediaSource, 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void preloadSourceInternal(MediaSource mediaSource, PreloadStatusT preloadstatust);

    public final void release() {
        reset();
        releaseInternal();
        clearListeners();
    }

    public abstract void releaseSourceInternal(MediaSource mediaSource);

    public final boolean remove(MediaSource mediaSource) {
        p86 mediaItem = mediaSource.getMediaItem();
        if (!this.mediaItemMediaSourceHolderMap.containsKey(mediaItem) || mediaSource != this.mediaItemMediaSourceHolderMap.get(mediaItem).mediaSource) {
            return false;
        }
        this.mediaItemMediaSourceHolderMap.remove(mediaItem);
        releaseSourceInternal(mediaSource);
        return true;
    }

    public void removeListener(PreloadManagerListener preloadManagerListener) {
        verifyApplicationThread();
        this.listeners.e(preloadManagerListener);
    }

    public final void reset() {
        Iterator<BasePreloadManager<T, PreloadStatusT>.MediaSourceHolder> it = this.mediaItemMediaSourceHolderMap.values().iterator();
        while (it.hasNext()) {
            releaseSourceInternal(it.next().mediaSource);
        }
        this.mediaItemMediaSourceHolderMap.clear();
        synchronized (this.lock) {
            this.sourceHolderPriorityQueue.clear();
            this.targetPreloadStatusOfCurrentPreloadingSource = null;
        }
    }

    public boolean shouldStartPreloadingNextSource() {
        return true;
    }

    public final void add(p86 p86Var, T t) {
        add(this.mediaSourceFactory.createMediaSource(p86Var), t);
    }

    public void releaseInternal() {
    }

    public MediaSource createMediaSourceForPreloading(MediaSource mediaSource) {
        return mediaSource;
    }

    public final boolean remove(p86 p86Var) {
        if (!this.mediaItemMediaSourceHolderMap.containsKey(p86Var)) {
            return false;
        }
        MediaSource mediaSource = this.mediaItemMediaSourceHolderMap.get(p86Var).mediaSource;
        this.mediaItemMediaSourceHolderMap.remove(p86Var);
        releaseSourceInternal(mediaSource);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(PreloadManagerListener preloadManagerListener, hx3 hx3Var) {
    }
}
