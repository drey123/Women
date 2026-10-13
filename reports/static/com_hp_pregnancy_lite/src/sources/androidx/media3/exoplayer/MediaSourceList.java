package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MaskingMediaPeriod;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class MediaSourceList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerId f6005a;
    public final MediaSourceListInfoRefreshListener e;
    public final AnalyticsCollector h;
    public final HandlerWrapper i;
    public boolean k;
    public TransferListener l;
    public ShuffleOrder j = new ShuffleOrder.DefaultShuffleOrder(0);
    public final IdentityHashMap c = new IdentityHashMap();
    public final Map d = new HashMap();
    public final List b = new ArrayList();
    public final HashMap f = new HashMap();
    public final Set g = new HashSet();

    public final class ForwardingEventListener implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSourceHolder f6006a;

        public ForwardingEventListener(MediaSourceHolder mediaSourceHolder) {
            this.f6006a = mediaSourceHolder;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void H(int i, MediaSource.MediaPeriodId mediaPeriodId, final int i2) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.k1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6269a.d0(pairT, i2);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void J(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.m1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6274a.l0(pairT, loadEventInfo, mediaLoadData, iOException, z);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.n1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6304a.b0(pairT);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void O(int i, MediaSource.MediaPeriodId mediaPeriodId, final Exception exc) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.g1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6189a.h0(pairT, exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void Q(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.f1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6186a.j0(pairT, loadEventInfo, mediaLoadData);
                    }
                });
            }
        }

        public final Pair T(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            MediaSource.MediaPeriodId mediaPeriodId2 = null;
            if (mediaPeriodId != null) {
                MediaSource.MediaPeriodId mediaPeriodIdN = MediaSourceList.n(this.f6006a, mediaPeriodId);
                if (mediaPeriodIdN == null) {
                    return null;
                }
                mediaPeriodId2 = mediaPeriodIdN;
            }
            return Pair.create(Integer.valueOf(MediaSourceList.s(this.f6006a, i)), mediaPeriodId2);
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void V(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.j1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6266a.k0(pairT, loadEventInfo, mediaLoadData);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void W(int i, MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.h1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6192a.Z(pairT, mediaLoadData);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.d1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6112a.c0(pairT);
                    }
                });
            }
        }

        public final /* synthetic */ void Z(Pair pair, MediaLoadData mediaLoadData) {
            MediaSourceList.this.h.W(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, mediaLoadData);
        }

        public final /* synthetic */ void a0(Pair pair, KeyRequestInfo keyRequestInfo) {
            MediaSourceList.this.h.o(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, keyRequestInfo);
        }

        public final /* synthetic */ void b0(Pair pair) {
            MediaSourceList.this.h.N(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second);
        }

        public final /* synthetic */ void c0(Pair pair) {
            MediaSourceList.this.h.X(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second);
        }

        public final /* synthetic */ void d0(Pair pair, int i) {
            MediaSourceList.this.h.H(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, i);
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void f0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.i1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6256a.i0(pairT);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void g(int i, MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.c1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6109a.n0(pairT, mediaLoadData);
                    }
                });
            }
        }

        public final /* synthetic */ void h0(Pair pair, Exception exc) {
            MediaSourceList.this.h.O(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, exc);
        }

        public final /* synthetic */ void i0(Pair pair) {
            MediaSourceList.this.h.f0(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second);
        }

        public final /* synthetic */ void j0(Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            MediaSourceList.this.h.Q(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, loadEventInfo, mediaLoadData);
        }

        public final /* synthetic */ void k0(Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            MediaSourceList.this.h.V(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, loadEventInfo, mediaLoadData);
        }

        public final /* synthetic */ void l0(Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
            MediaSourceList.this.h.J(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, loadEventInfo, mediaLoadData, iOException, z);
        }

        public final /* synthetic */ void m0(Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i) {
            MediaSourceList.this.h.n(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) pair.second, loadEventInfo, mediaLoadData, i);
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void n(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final int i2) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.l1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6272a.m0(pairT, loadEventInfo, mediaLoadData, i2);
                    }
                });
            }
        }

        public final /* synthetic */ void n0(Pair pair, MediaLoadData mediaLoadData) {
            MediaSourceList.this.h.g(((Integer) pair.first).intValue(), (MediaSource.MediaPeriodId) Preconditions.u((MediaSource.MediaPeriodId) pair.second), mediaLoadData);
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void o(int i, MediaSource.MediaPeriodId mediaPeriodId, final KeyRequestInfo keyRequestInfo) {
            final Pair pairT = T(i, mediaPeriodId);
            if (pairT != null) {
                MediaSourceList.this.i.k(new Runnable() { // from class: androidx.media3.exoplayer.e1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6183a.a0(pairT, keyRequestInfo);
                    }
                });
            }
        }
    }

    public static final class MediaSourceAndListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f6007a;
        public final MediaSource.MediaSourceCaller b;
        public final ForwardingEventListener c;

        public MediaSourceAndListener(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, ForwardingEventListener forwardingEventListener) {
            this.f6007a = mediaSource;
            this.b = mediaSourceCaller;
            this.c = forwardingEventListener;
        }
    }

    public static final class MediaSourceHolder implements MediaSourceInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaskingMediaSource f6008a;
        public int d;
        public boolean e;
        public final List c = new ArrayList();
        public final Object b = new Object();

        public MediaSourceHolder(MediaSource mediaSource, boolean z) {
            this.f6008a = new MaskingMediaSource(mediaSource, z);
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object a() {
            return this.b;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Timeline b() {
            return this.f6008a.R0();
        }

        public void c(int i) {
            this.d = i;
            this.e = false;
            this.c.clear();
        }
    }

    public interface MediaSourceListInfoRefreshListener {
        void d();
    }

    public MediaSourceList(MediaSourceListInfoRefreshListener mediaSourceListInfoRefreshListener, AnalyticsCollector analyticsCollector, HandlerWrapper handlerWrapper, PlayerId playerId) {
        this.f6005a = playerId;
        this.e = mediaSourceListInfoRefreshListener;
        this.h = analyticsCollector;
        this.i = handlerWrapper;
    }

    public static Object m(Object obj) {
        return AbstractConcatenatedTimeline.v(obj);
    }

    public static MediaSource.MediaPeriodId n(MediaSourceHolder mediaSourceHolder, MediaSource.MediaPeriodId mediaPeriodId) {
        for (int i = 0; i < mediaSourceHolder.c.size(); i++) {
            if (((MediaSource.MediaPeriodId) mediaSourceHolder.c.get(i)).d == mediaPeriodId.d) {
                return mediaPeriodId.a(p(mediaSourceHolder, mediaPeriodId.f6381a));
            }
        }
        return null;
    }

    public static Object o(Object obj) {
        return AbstractConcatenatedTimeline.w(obj);
    }

    public static Object p(MediaSourceHolder mediaSourceHolder, Object obj) {
        return AbstractConcatenatedTimeline.y(mediaSourceHolder.b, obj);
    }

    public static int s(MediaSourceHolder mediaSourceHolder, int i) {
        return i + mediaSourceHolder.d;
    }

    public void A(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u((MediaSourceHolder) this.c.remove(mediaPeriod));
        mediaSourceHolder.f6008a.M(mediaPeriod);
        mediaSourceHolder.c.remove(((MaskingMediaPeriod) mediaPeriod).f6376a);
        if (!this.c.isEmpty()) {
            k();
        }
        v(mediaSourceHolder);
    }

    public Timeline B(int i, int i2, ShuffleOrder shuffleOrder) {
        Preconditions.d(i >= 0 && i <= i2 && i2 <= r());
        this.j = shuffleOrder;
        C(i, i2);
        return i();
    }

    public final void C(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.b.remove(i3);
            this.d.remove(mediaSourceHolder.b);
            g(i3, -mediaSourceHolder.f6008a.R0().p());
            mediaSourceHolder.e = true;
            if (this.k) {
                v(mediaSourceHolder);
            }
        }
    }

    public Timeline D(List list, ShuffleOrder shuffleOrder) {
        C(0, this.b.size());
        return f(this.b.size(), list, shuffleOrder);
    }

    public Timeline E(ShuffleOrder shuffleOrder) {
        int iR = r();
        if (shuffleOrder.getLength() != iR) {
            shuffleOrder = shuffleOrder.e().h(0, iR);
        }
        this.j = shuffleOrder;
        return i();
    }

    public Timeline F(int i, int i2, List list) {
        Preconditions.d(i >= 0 && i <= i2 && i2 <= r());
        Preconditions.d(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((MediaSourceHolder) this.b.get(i3)).f6008a.T((MediaItem) list.get(i3 - i));
        }
        return i();
    }

    public Timeline f(int i, List list, ShuffleOrder shuffleOrder) {
        if (!list.isEmpty()) {
            this.j = shuffleOrder;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) list.get(i2 - i);
                if (i2 > 0) {
                    MediaSourceHolder mediaSourceHolder2 = (MediaSourceHolder) this.b.get(i2 - 1);
                    mediaSourceHolder.c(mediaSourceHolder2.d + mediaSourceHolder2.f6008a.R0().p());
                } else {
                    mediaSourceHolder.c(0);
                }
                g(i2, mediaSourceHolder.f6008a.R0().p());
                this.b.add(i2, mediaSourceHolder);
                this.d.put(mediaSourceHolder.b, mediaSourceHolder);
                if (this.k) {
                    y(mediaSourceHolder);
                    if (this.c.isEmpty()) {
                        this.g.add(mediaSourceHolder);
                    } else {
                        j(mediaSourceHolder);
                    }
                }
            }
        }
        return i();
    }

    public final void g(int i, int i2) {
        while (i < this.b.size()) {
            ((MediaSourceHolder) this.b.get(i)).d += i2;
            i++;
        }
    }

    public MediaPeriod h(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        Object objO = o(mediaPeriodId.f6381a);
        MediaSource.MediaPeriodId mediaPeriodIdA = mediaPeriodId.a(m(mediaPeriodId.f6381a));
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u((MediaSourceHolder) this.d.get(objO));
        l(mediaSourceHolder);
        mediaSourceHolder.c.add(mediaPeriodIdA);
        MaskingMediaPeriod maskingMediaPeriodK = mediaSourceHolder.f6008a.k(mediaPeriodIdA, allocator, j);
        this.c.put(maskingMediaPeriodK, mediaSourceHolder);
        k();
        return maskingMediaPeriodK;
    }

    public Timeline i() {
        if (this.b.isEmpty()) {
            return Timeline.f5783a;
        }
        int iP = 0;
        for (int i = 0; i < this.b.size(); i++) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.b.get(i);
            mediaSourceHolder.d = iP;
            iP += mediaSourceHolder.f6008a.R0().p();
        }
        return new PlaylistTimeline(this.b, this.j);
    }

    public final void j(MediaSourceHolder mediaSourceHolder) {
        MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) this.f.get(mediaSourceHolder);
        if (mediaSourceAndListener != null) {
            mediaSourceAndListener.f6007a.a0(mediaSourceAndListener.b);
        }
    }

    public final void k() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) it.next();
            if (mediaSourceHolder.c.isEmpty()) {
                j(mediaSourceHolder);
                it.remove();
            }
        }
    }

    public final void l(MediaSourceHolder mediaSourceHolder) {
        this.g.add(mediaSourceHolder);
        MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) this.f.get(mediaSourceHolder);
        if (mediaSourceAndListener != null) {
            mediaSourceAndListener.f6007a.S(mediaSourceAndListener.b);
        }
    }

    public ShuffleOrder q() {
        return this.j;
    }

    public int r() {
        return this.b.size();
    }

    public boolean t() {
        return this.k;
    }

    public final /* synthetic */ void u(MediaSource mediaSource, Timeline timeline) {
        this.e.d();
    }

    public final void v(MediaSourceHolder mediaSourceHolder) {
        if (mediaSourceHolder.e && mediaSourceHolder.c.isEmpty()) {
            MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) Preconditions.u((MediaSourceAndListener) this.f.remove(mediaSourceHolder));
            mediaSourceAndListener.f6007a.Z(mediaSourceAndListener.b);
            mediaSourceAndListener.f6007a.h(mediaSourceAndListener.c);
            mediaSourceAndListener.f6007a.K(mediaSourceAndListener.c);
            this.g.remove(mediaSourceHolder);
        }
    }

    public Timeline w(int i, int i2, int i3, ShuffleOrder shuffleOrder) {
        Preconditions.d(i >= 0 && i <= i2 && i2 <= r() && i3 >= 0);
        this.j = shuffleOrder;
        if (i == i2 || i == i3) {
            return i();
        }
        int iMin = Math.min(i, i3);
        int iMax = Math.max(((i2 - i) + i3) - 1, i2 - 1);
        int iP = ((MediaSourceHolder) this.b.get(iMin)).d;
        Util.U0(this.b, i, i2, i3);
        while (iMin <= iMax) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.b.get(iMin);
            mediaSourceHolder.d = iP;
            iP += mediaSourceHolder.f6008a.R0().p();
            iMin++;
        }
        return i();
    }

    public void x(TransferListener transferListener) {
        Preconditions.A(!this.k);
        this.l = transferListener;
        for (int i = 0; i < this.b.size(); i++) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.b.get(i);
            y(mediaSourceHolder);
            this.g.add(mediaSourceHolder);
        }
        this.k = true;
    }

    public final void y(MediaSourceHolder mediaSourceHolder) {
        MaskingMediaSource maskingMediaSource = mediaSourceHolder.f6008a;
        MediaSource.MediaSourceCaller mediaSourceCaller = new MediaSource.MediaSourceCaller() { // from class: androidx.media3.exoplayer.b1
            @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
            public final void L(MediaSource mediaSource, Timeline timeline) {
                this.f6106a.u(mediaSource, timeline);
            }
        };
        ForwardingEventListener forwardingEventListener = new ForwardingEventListener(mediaSourceHolder);
        this.f.put(mediaSourceHolder, new MediaSourceAndListener(maskingMediaSource, mediaSourceCaller, forwardingEventListener));
        maskingMediaSource.d(Util.B(), forwardingEventListener);
        maskingMediaSource.w(Util.B(), forwardingEventListener);
        maskingMediaSource.P(mediaSourceCaller, this.l, this.f6005a);
    }

    public void z() {
        for (MediaSourceAndListener mediaSourceAndListener : this.f.values()) {
            try {
                mediaSourceAndListener.f6007a.Z(mediaSourceAndListener.b);
            } catch (RuntimeException e) {
                Log.d("MediaSourceList", "Failed to release child source.", e);
            }
            mediaSourceAndListener.f6007a.h(mediaSourceAndListener.c);
            mediaSourceAndListener.f6007a.K(mediaSourceAndListener.c);
        }
        this.f.clear();
        this.g.clear();
        this.k = false;
    }
}
