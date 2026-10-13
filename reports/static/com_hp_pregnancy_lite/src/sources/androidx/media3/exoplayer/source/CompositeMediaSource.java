package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class CompositeMediaSource<T> extends BaseMediaSource {
    public final HashMap h = new HashMap();
    public Handler i;
    public TransferListener j;

    public final class ForwardingEventListener implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f6359a;
        public MediaSourceEventListener.EventDispatcher b;
        public DrmSessionEventListener.EventDispatcher c;

        public ForwardingEventListener(Object obj) {
            this.b = CompositeMediaSource.this.k0(null);
            this.c = CompositeMediaSource.this.i0(null);
            this.f6359a = obj;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void H(int i, MediaSource.MediaPeriodId mediaPeriodId, int i2) {
            if (d(i, mediaPeriodId)) {
                this.c.k(i2);
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void J(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
            if (d(i, mediaPeriodId)) {
                this.b.A(loadEventInfo, h(mediaLoadData, mediaPeriodId), iOException, z);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            if (d(i, mediaPeriodId)) {
                this.c.i();
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void O(int i, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
            if (d(i, mediaPeriodId)) {
                this.c.l(exc);
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void Q(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (d(i, mediaPeriodId)) {
                this.b.u(loadEventInfo, h(mediaLoadData, mediaPeriodId));
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void V(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (d(i, mediaPeriodId)) {
                this.b.x(loadEventInfo, h(mediaLoadData, mediaPeriodId));
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void W(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (d(i, mediaPeriodId)) {
                this.b.k(h(mediaLoadData, mediaPeriodId));
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            if (d(i, mediaPeriodId)) {
                this.c.j();
            }
        }

        public final boolean d(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            MediaSource.MediaPeriodId mediaPeriodIdX0;
            if (mediaPeriodId != null) {
                mediaPeriodIdX0 = CompositeMediaSource.this.x0(this.f6359a, mediaPeriodId);
                if (mediaPeriodIdX0 == null) {
                    return false;
                }
            } else {
                mediaPeriodIdX0 = null;
            }
            int iZ0 = CompositeMediaSource.this.z0(this.f6359a, i);
            MediaSourceEventListener.EventDispatcher eventDispatcher = this.b;
            if (eventDispatcher.f6382a != iZ0 || !Objects.equals(eventDispatcher.b, mediaPeriodIdX0)) {
                this.b = CompositeMediaSource.this.j0(iZ0, mediaPeriodIdX0);
            }
            DrmSessionEventListener.EventDispatcher eventDispatcher2 = this.c;
            if (eventDispatcher2.f6157a == iZ0 && Objects.equals(eventDispatcher2.b, mediaPeriodIdX0)) {
                return true;
            }
            this.c = CompositeMediaSource.this.h0(iZ0, mediaPeriodIdX0);
            return true;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void f0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            if (d(i, mediaPeriodId)) {
                this.c.m();
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void g(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (d(i, mediaPeriodId)) {
                this.b.G(h(mediaLoadData, mediaPeriodId));
            }
        }

        public final MediaLoadData h(MediaLoadData mediaLoadData, MediaSource.MediaPeriodId mediaPeriodId) {
            long jY0 = CompositeMediaSource.this.y0(this.f6359a, mediaLoadData.f, mediaPeriodId);
            long jY1 = CompositeMediaSource.this.y0(this.f6359a, mediaLoadData.g, mediaPeriodId);
            return (jY0 == mediaLoadData.f && jY1 == mediaLoadData.g) ? mediaLoadData : new MediaLoadData(mediaLoadData.f6377a, mediaLoadData.b, mediaLoadData.c, mediaLoadData.d, mediaLoadData.e, jY0, jY1);
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void n(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i2) {
            if (d(i, mediaPeriodId)) {
                this.b.D(loadEventInfo, h(mediaLoadData, mediaPeriodId), i2);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void o(int i, MediaSource.MediaPeriodId mediaPeriodId, KeyRequestInfo keyRequestInfo) {
            if (d(i, mediaPeriodId)) {
                this.c.h(keyRequestInfo);
            }
        }
    }

    public static final class MediaSourceAndListener<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f6360a;
        public final MediaSource.MediaSourceCaller b;
        public final ForwardingEventListener c;

        public MediaSourceAndListener(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, ForwardingEventListener forwardingEventListener) {
            this.f6360a = mediaSource;
            this.b = mediaSourceCaller;
            this.c = forwardingEventListener;
        }
    }

    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public abstract void A0(Object obj, MediaSource mediaSource, Timeline timeline);

    public final void C0(final Object obj, MediaSource mediaSource) {
        Preconditions.d(!this.h.containsKey(obj));
        MediaSource.MediaSourceCaller mediaSourceCaller = new MediaSource.MediaSourceCaller() { // from class: o60
            @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
            public final void L(MediaSource mediaSource2, Timeline timeline) {
                this.f26591a.A0(obj, mediaSource2, timeline);
            }
        };
        ForwardingEventListener forwardingEventListener = new ForwardingEventListener(obj);
        this.h.put(obj, new MediaSourceAndListener(mediaSource, mediaSourceCaller, forwardingEventListener));
        mediaSource.d((Handler) Preconditions.u(this.i), forwardingEventListener);
        mediaSource.w((Handler) Preconditions.u(this.i), forwardingEventListener);
        mediaSource.P(mediaSourceCaller, this.j, n0());
        if (o0()) {
            return;
        }
        mediaSource.a0(mediaSourceCaller);
    }

    public final void D0(Object obj) {
        MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) Preconditions.u((MediaSourceAndListener) this.h.remove(obj));
        mediaSourceAndListener.f6360a.Z(mediaSourceAndListener.b);
        mediaSourceAndListener.f6360a.h(mediaSourceAndListener.c);
        mediaSourceAndListener.f6360a.K(mediaSourceAndListener.c);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((MediaSourceAndListener) it.next()).f6360a.b0();
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void l0() {
        for (MediaSourceAndListener mediaSourceAndListener : this.h.values()) {
            mediaSourceAndListener.f6360a.a0(mediaSourceAndListener.b);
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void m0() {
        for (MediaSourceAndListener mediaSourceAndListener : this.h.values()) {
            mediaSourceAndListener.f6360a.S(mediaSourceAndListener.b);
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        this.j = transferListener;
        this.i = Util.z();
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        for (MediaSourceAndListener mediaSourceAndListener : this.h.values()) {
            mediaSourceAndListener.f6360a.Z(mediaSourceAndListener.b);
            mediaSourceAndListener.f6360a.h(mediaSourceAndListener.c);
            mediaSourceAndListener.f6360a.K(mediaSourceAndListener.c);
        }
        this.h.clear();
    }

    public final void v0(Object obj) {
        MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) Preconditions.u((MediaSourceAndListener) this.h.get(obj));
        mediaSourceAndListener.f6360a.a0(mediaSourceAndListener.b);
    }

    public final void w0(Object obj) {
        MediaSourceAndListener mediaSourceAndListener = (MediaSourceAndListener) Preconditions.u((MediaSourceAndListener) this.h.get(obj));
        mediaSourceAndListener.f6360a.S(mediaSourceAndListener.b);
    }

    public MediaSource.MediaPeriodId x0(Object obj, MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId;
    }

    public long y0(Object obj, long j, MediaSource.MediaPeriodId mediaPeriodId) {
        return j;
    }

    public int z0(Object obj, int i) {
        return i;
    }
}
