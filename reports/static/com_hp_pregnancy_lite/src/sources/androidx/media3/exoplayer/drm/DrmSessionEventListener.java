package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface DrmSessionEventListener {

    public static class EventDispatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6157a;
        public final MediaSource.MediaPeriodId b;
        public final CopyOnWriteArrayList c;

        public static final class ListenerAndHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f6158a;
            public DrmSessionEventListener b;

            public ListenerAndHandler(Handler handler, DrmSessionEventListener drmSessionEventListener) {
                this.f6158a = handler;
                this.b = drmSessionEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public void g(Handler handler, DrmSessionEventListener drmSessionEventListener) {
            Preconditions.u(handler);
            Preconditions.u(drmSessionEventListener);
            this.c.add(new ListenerAndHandler(handler, drmSessionEventListener));
        }

        public void h(final KeyRequestInfo keyRequestInfo) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: nx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26562a.n(drmSessionEventListener, keyRequestInfo);
                    }
                });
            }
        }

        public void i() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: lx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26228a.o(drmSessionEventListener);
                    }
                });
            }
        }

        public void j() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: mx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26370a.p(drmSessionEventListener);
                    }
                });
            }
        }

        public void k(final int i) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: jx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f24166a.q(drmSessionEventListener, i);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: ix0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f24027a.r(drmSessionEventListener, exc);
                    }
                });
            }
        }

        public void m() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final DrmSessionEventListener drmSessionEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6158a, new Runnable() { // from class: kx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26094a.s(drmSessionEventListener);
                    }
                });
            }
        }

        public final /* synthetic */ void n(DrmSessionEventListener drmSessionEventListener, KeyRequestInfo keyRequestInfo) {
            drmSessionEventListener.m(this.f6157a, this.b);
            drmSessionEventListener.o(this.f6157a, this.b, keyRequestInfo);
        }

        public final /* synthetic */ void o(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.N(this.f6157a, this.b);
        }

        public final /* synthetic */ void p(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.X(this.f6157a, this.b);
        }

        public final /* synthetic */ void q(DrmSessionEventListener drmSessionEventListener, int i) {
            drmSessionEventListener.H(this.f6157a, this.b, i);
        }

        public final /* synthetic */ void r(DrmSessionEventListener drmSessionEventListener, Exception exc) {
            drmSessionEventListener.O(this.f6157a, this.b, exc);
        }

        public final /* synthetic */ void s(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.f0(this.f6157a, this.b);
        }

        public void t(DrmSessionEventListener drmSessionEventListener) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                if (listenerAndHandler.b == drmSessionEventListener) {
                    this.c.remove(listenerAndHandler);
                }
            }
        }

        public EventDispatcher u(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.c, i, mediaPeriodId);
        }

        public EventDispatcher(CopyOnWriteArrayList copyOnWriteArrayList, int i, MediaSource.MediaPeriodId mediaPeriodId) {
            this.c = copyOnWriteArrayList;
            this.f6157a = i;
            this.b = mediaPeriodId;
        }
    }

    default void H(int i, MediaSource.MediaPeriodId mediaPeriodId, int i2) {
    }

    default void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void O(int i, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
    }

    default void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void f0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void m(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void o(int i, MediaSource.MediaPeriodId mediaPeriodId, KeyRequestInfo keyRequestInfo) {
    }
}
