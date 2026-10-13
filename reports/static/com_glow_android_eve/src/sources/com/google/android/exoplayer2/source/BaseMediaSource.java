package com.google.android.exoplayer2.source;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseMediaSource implements MediaSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<MediaSource.MediaSourceCaller> f18229b = new ArrayList<>(1);
    public final HashSet<MediaSource.MediaSourceCaller> c = new HashSet<>(1);
    public final MediaSourceEventListener.EventDispatcher d = new MediaSourceEventListener.EventDispatcher();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrmSessionEventListener.EventDispatcher f18230e = new DrmSessionEventListener.EventDispatcher();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Looper f18231f;

    @Nullable
    public Timeline g;

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void b(MediaSource.MediaSourceCaller mediaSourceCaller) {
        ArrayList<MediaSource.MediaSourceCaller> arrayList = this.f18229b;
        arrayList.remove(mediaSourceCaller);
        if (!arrayList.isEmpty()) {
            k(mediaSourceCaller);
            return;
        }
        this.f18231f = null;
        this.g = null;
        this.c.clear();
        u();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void c(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        handler.getClass();
        this.d.a(handler, mediaSourceEventListener);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void d(MediaSourceEventListener mediaSourceEventListener) {
        CopyOnWriteArrayList<MediaSourceEventListener.EventDispatcher.ListenerAndHandler> copyOnWriteArrayList = this.d.c;
        for (MediaSourceEventListener.EventDispatcher.ListenerAndHandler listenerAndHandler : copyOnWriteArrayList) {
            if (listenerAndHandler.f18268b == mediaSourceEventListener) {
                copyOnWriteArrayList.remove(listenerAndHandler);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void i(MediaSource.MediaSourceCaller mediaSourceCaller, @Nullable TransferListener transferListener) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f18231f;
        Assertions.b(looper == null || looper == looperMyLooper);
        Timeline timeline = this.g;
        this.f18229b.add(mediaSourceCaller);
        if (this.f18231f == null) {
            this.f18231f = looperMyLooper;
            this.c.add(mediaSourceCaller);
            s(transferListener);
        } else if (timeline != null) {
            j(mediaSourceCaller);
            mediaSourceCaller.a(this, timeline);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void j(MediaSource.MediaSourceCaller mediaSourceCaller) {
        this.f18231f.getClass();
        HashSet<MediaSource.MediaSourceCaller> hashSet = this.c;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(mediaSourceCaller);
        if (zIsEmpty) {
            r();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void k(MediaSource.MediaSourceCaller mediaSourceCaller) {
        HashSet<MediaSource.MediaSourceCaller> hashSet = this.c;
        boolean z2 = !hashSet.isEmpty();
        hashSet.remove(mediaSourceCaller);
        if (z2 && hashSet.isEmpty()) {
            q();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void m(Handler handler, DrmSessionEventListener drmSessionEventListener) {
        handler.getClass();
        this.f18230e.a(handler, drmSessionEventListener);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void n(DrmSessionEventListener drmSessionEventListener) {
        this.f18230e.h(drmSessionEventListener);
    }

    public final MediaSourceEventListener.EventDispatcher p(@Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        return new MediaSourceEventListener.EventDispatcher(this.d.c, 0, mediaPeriodId, 0L);
    }

    public abstract void s(@Nullable TransferListener transferListener);

    public final void t(Timeline timeline) {
        this.g = timeline;
        Iterator<MediaSource.MediaSourceCaller> it2 = this.f18229b.iterator();
        while (it2.hasNext()) {
            it2.next().a(this, timeline);
        }
    }

    public abstract void u();

    public void q() {
    }

    public void r() {
    }
}
