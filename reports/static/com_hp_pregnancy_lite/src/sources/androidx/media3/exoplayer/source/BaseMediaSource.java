package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseMediaSource implements MediaSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6354a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final MediaSourceEventListener.EventDispatcher c = new MediaSourceEventListener.EventDispatcher();
    public final DrmSessionEventListener.EventDispatcher d = new DrmSessionEventListener.EventDispatcher();
    public Looper e;
    public Timeline f;
    public PlayerId g;

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void K(DrmSessionEventListener drmSessionEventListener) {
        this.d.t(drmSessionEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void P(MediaSource.MediaSourceCaller mediaSourceCaller, TransferListener transferListener, PlayerId playerId) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        Preconditions.d(looper == null || looper == looperMyLooper);
        this.g = playerId;
        Timeline timeline = this.f;
        this.f6354a.add(mediaSourceCaller);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(mediaSourceCaller);
            q0(transferListener);
        } else if (timeline != null) {
            S(mediaSourceCaller);
            mediaSourceCaller.L(this, timeline);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void S(MediaSource.MediaSourceCaller mediaSourceCaller) {
        Preconditions.u(this.e);
        boolean zIsEmpty = this.b.isEmpty();
        this.b.add(mediaSourceCaller);
        if (zIsEmpty) {
            m0();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void Z(MediaSource.MediaSourceCaller mediaSourceCaller) {
        this.f6354a.remove(mediaSourceCaller);
        if (!this.f6354a.isEmpty()) {
            a0(mediaSourceCaller);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        s0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void a0(MediaSource.MediaSourceCaller mediaSourceCaller) {
        boolean zIsEmpty = this.b.isEmpty();
        this.b.remove(mediaSourceCaller);
        if (zIsEmpty || !this.b.isEmpty()) {
            return;
        }
        l0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void d(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        Preconditions.u(handler);
        Preconditions.u(mediaSourceEventListener);
        this.c.h(handler, mediaSourceEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void h(MediaSourceEventListener mediaSourceEventListener) {
        this.c.E(mediaSourceEventListener);
    }

    public final DrmSessionEventListener.EventDispatcher h0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        return this.d.u(i, mediaPeriodId);
    }

    public final DrmSessionEventListener.EventDispatcher i0(MediaSource.MediaPeriodId mediaPeriodId) {
        return this.d.u(0, mediaPeriodId);
    }

    public final MediaSourceEventListener.EventDispatcher j0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        return this.c.H(i, mediaPeriodId);
    }

    public final MediaSourceEventListener.EventDispatcher k0(MediaSource.MediaPeriodId mediaPeriodId) {
        return this.c.H(0, mediaPeriodId);
    }

    public void l0() {
    }

    public void m0() {
    }

    public final PlayerId n0() {
        return (PlayerId) Preconditions.u(this.g);
    }

    public final boolean o0() {
        return !this.b.isEmpty();
    }

    public final boolean p0() {
        return !this.f6354a.isEmpty();
    }

    public abstract void q0(TransferListener transferListener);

    public final void r0(Timeline timeline) {
        this.f = timeline;
        Iterator it = this.f6354a.iterator();
        while (it.hasNext()) {
            ((MediaSource.MediaSourceCaller) it.next()).L(this, timeline);
        }
    }

    public abstract void s0();

    public final void t0(PlayerId playerId) {
        this.g = playerId;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void w(Handler handler, DrmSessionEventListener drmSessionEventListener) {
        Preconditions.u(handler);
        Preconditions.u(drmSessionEventListener);
        this.d.g(handler, drmSessionEventListener);
    }
}
