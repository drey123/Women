package com.google.android.exoplayer2.source;

import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CompositeMediaSource<T> extends BaseMediaSource {
    public final HashMap<T, MediaSourceAndListener<T>> h = new HashMap<>();

    @Nullable
    public Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public TransferListener f18243j;

    public final class ForwardingEventListener implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f18244b;
        public MediaSourceEventListener.EventDispatcher c;
        public DrmSessionEventListener.EventDispatcher d;

        public ForwardingEventListener(T t4) {
            this.c = CompositeMediaSource.this.p(null);
            this.d = new DrmSessionEventListener.EventDispatcher(CompositeMediaSource.this.f18230e.c, 0, null);
            this.f18244b = t4;
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void A(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.d(b(mediaLoadData));
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void B(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.f(loadEventInfo, b(mediaLoadData));
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void C(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.n(loadEventInfo, b(mediaLoadData));
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void F(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.c();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void P(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.o(b(mediaLoadData));
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void R(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
            if (a(i, mediaPeriodId)) {
                this.d.f(exc);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void X(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.b();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void Z(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.i(loadEventInfo, b(mediaLoadData));
            }
        }

        public final boolean a(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            MediaSource.MediaPeriodId mediaPeriodIdV;
            CompositeMediaSource compositeMediaSource = CompositeMediaSource.this;
            if (mediaPeriodId != null) {
                mediaPeriodIdV = compositeMediaSource.v(this.f18244b, mediaPeriodId);
                if (mediaPeriodIdV == null) {
                    return false;
                }
            } else {
                mediaPeriodIdV = null;
            }
            compositeMediaSource.getClass();
            MediaSourceEventListener.EventDispatcher eventDispatcher = this.c;
            if (eventDispatcher.a != i || !Util.a(eventDispatcher.f18267b, mediaPeriodIdV)) {
                this.c = new MediaSourceEventListener.EventDispatcher(compositeMediaSource.d.c, i, mediaPeriodIdV, 0L);
            }
            DrmSessionEventListener.EventDispatcher eventDispatcher2 = this.d;
            if (eventDispatcher2.a == i && Util.a(eventDispatcher2.f17665b, mediaPeriodIdV)) {
                return true;
            }
            this.d = new DrmSessionEventListener.EventDispatcher(compositeMediaSource.f18230e.c, i, mediaPeriodIdV);
            return true;
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void a0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, int i6) {
            if (a(i, mediaPeriodId)) {
                this.d.e(i6);
            }
        }

        public final MediaLoadData b(MediaLoadData mediaLoadData) {
            CompositeMediaSource.this.getClass();
            long j4 = mediaLoadData.f18264f;
            long j6 = mediaLoadData.f18264f;
            long j7 = mediaLoadData.g;
            if (j6 == j4 && j7 == j7) {
                return mediaLoadData;
            }
            return new MediaLoadData(mediaLoadData.a, mediaLoadData.f18262b, mediaLoadData.c, mediaLoadData.d, mediaLoadData.f18263e, j6, j7);
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void b0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.g();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void e0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z2) {
            if (a(i, mediaPeriodId)) {
                this.c.l(loadEventInfo, b(mediaLoadData), iOException, z2);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void f0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.d();
            }
        }
    }

    public static final class MediaSourceAndListener<T> {
        public final MediaSource a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.MediaSourceCaller f18246b;
        public final CompositeMediaSource<T>.ForwardingEventListener c;

        public MediaSourceAndListener(MediaSource mediaSource, p054o4.a aVar, ForwardingEventListener forwardingEventListener) {
            this.a = mediaSource;
            this.f18246b = aVar;
            this.c = forwardingEventListener;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    @CallSuper
    public void o() throws IOException {
        Iterator<MediaSourceAndListener<T>> it2 = this.h.values().iterator();
        while (it2.hasNext()) {
            it2.next().a.o();
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    @CallSuper
    public final void q() {
        for (MediaSourceAndListener<T> mediaSourceAndListener : this.h.values()) {
            mediaSourceAndListener.a.k(mediaSourceAndListener.f18246b);
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    @CallSuper
    public final void r() {
        for (MediaSourceAndListener<T> mediaSourceAndListener : this.h.values()) {
            mediaSourceAndListener.a.j(mediaSourceAndListener.f18246b);
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    @CallSuper
    public void u() {
        HashMap<T, MediaSourceAndListener<T>> map = this.h;
        for (MediaSourceAndListener<T> mediaSourceAndListener : map.values()) {
            mediaSourceAndListener.a.b(mediaSourceAndListener.f18246b);
            MediaSource mediaSource = mediaSourceAndListener.a;
            CompositeMediaSource<T>.ForwardingEventListener forwardingEventListener = mediaSourceAndListener.c;
            mediaSource.d(forwardingEventListener);
            mediaSource.n(forwardingEventListener);
        }
        map.clear();
    }

    public abstract void w(T t4, MediaSource mediaSource, Timeline timeline);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.exoplayer2.source.MediaSource$MediaSourceCaller, o4.a] */
    public final void x(final T t4, MediaSource mediaSource) {
        HashMap<T, MediaSourceAndListener<T>> map = this.h;
        Assertions.b(!map.containsKey(t4));
        ?? r4 = new MediaSource.MediaSourceCaller() { // from class: o4.a
            @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
            public final void a(MediaSource mediaSource2, Timeline timeline) {
                this.a.w(t4, mediaSource2, timeline);
            }
        };
        ForwardingEventListener forwardingEventListener = new ForwardingEventListener(t4);
        map.put(t4, new MediaSourceAndListener<>(mediaSource, r4, forwardingEventListener));
        Handler handler = this.i;
        handler.getClass();
        mediaSource.c(handler, forwardingEventListener);
        Handler handler2 = this.i;
        handler2.getClass();
        mediaSource.m(handler2, forwardingEventListener);
        mediaSource.i(r4, this.f18243j);
        if (!this.c.isEmpty()) {
            return;
        }
        mediaSource.k(r4);
    }

    public final void y(T t4) {
        MediaSourceAndListener<T> mediaSourceAndListenerRemove = this.h.remove(t4);
        mediaSourceAndListenerRemove.getClass();
        MediaSource mediaSource = mediaSourceAndListenerRemove.a;
        mediaSource.b(mediaSourceAndListenerRemove.f18246b);
        CompositeMediaSource<T>.ForwardingEventListener forwardingEventListener = mediaSourceAndListenerRemove.c;
        mediaSource.d(forwardingEventListener);
        mediaSource.n(forwardingEventListener);
    }

    @Nullable
    public MediaSource.MediaPeriodId v(T t4, MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId;
    }
}
