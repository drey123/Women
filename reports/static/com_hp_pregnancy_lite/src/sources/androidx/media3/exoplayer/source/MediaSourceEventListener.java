package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaSourceEventListener {

    public static class EventDispatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6382a;
        public final MediaSource.MediaPeriodId b;
        public final CopyOnWriteArrayList c;

        public static final class ListenerAndHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f6383a;
            public MediaSourceEventListener b;

            public ListenerAndHandler(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
                this.f6383a = handler;
                this.b = mediaSourceEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public void A(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z) {
            i(new Consumer() { // from class: jb2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f24077a.p(loadEventInfo, mediaLoadData, iOException, z, (MediaSourceEventListener) obj);
                }
            });
        }

        public void B(LoadEventInfo loadEventInfo, int i, int i2) {
            C(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i2);
        }

        public void C(LoadEventInfo loadEventInfo, int i, int i2, Format format, int i3, Object obj, long j, long j2, int i4) {
            D(loadEventInfo, new MediaLoadData(i, i2, format, i3, obj, Util.G1(j), Util.G1(j2)), i4);
        }

        public void D(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final int i) {
            i(new Consumer() { // from class: hb2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f21415a.q(loadEventInfo, mediaLoadData, i, (MediaSourceEventListener) obj);
                }
            });
        }

        public void E(MediaSourceEventListener mediaSourceEventListener) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                if (listenerAndHandler.b == mediaSourceEventListener) {
                    this.c.remove(listenerAndHandler);
                }
            }
        }

        public void F(int i, long j, long j2) {
            G(new MediaLoadData(1, i, null, 3, null, Util.G1(j), Util.G1(j2)));
        }

        public void G(final MediaLoadData mediaLoadData) {
            final MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) Preconditions.u(this.b);
            i(new Consumer() { // from class: lb2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f26143a.r(mediaPeriodId, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public EventDispatcher H(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.c, i, mediaPeriodId);
        }

        public void h(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            Preconditions.u(handler);
            Preconditions.u(mediaSourceEventListener);
            this.c.add(new ListenerAndHandler(handler, mediaSourceEventListener));
        }

        public void i(final Consumer consumer) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final MediaSourceEventListener mediaSourceEventListener = listenerAndHandler.b;
                Util.g1(listenerAndHandler.f6383a, new Runnable() { // from class: mb2
                    @Override // java.lang.Runnable
                    public final void run() {
                        consumer.accept(mediaSourceEventListener);
                    }
                });
            }
        }

        public void j(int i, Format format, int i2, Object obj, long j) {
            k(new MediaLoadData(1, i, format, i2, obj, Util.G1(j), -9223372036854775807L));
        }

        public void k(final MediaLoadData mediaLoadData) {
            i(new Consumer() { // from class: gb2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f21282a.m(mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public final /* synthetic */ void m(MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.W(this.f6382a, this.b, mediaLoadData);
        }

        public final /* synthetic */ void n(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.Q(this.f6382a, this.b, loadEventInfo, mediaLoadData);
        }

        public final /* synthetic */ void o(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.V(this.f6382a, this.b, loadEventInfo, mediaLoadData);
        }

        public final /* synthetic */ void p(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.J(this.f6382a, this.b, loadEventInfo, mediaLoadData, iOException, z);
        }

        public final /* synthetic */ void q(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.n(this.f6382a, this.b, loadEventInfo, mediaLoadData, i);
        }

        public final /* synthetic */ void r(MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.g(this.f6382a, mediaPeriodId, mediaLoadData);
        }

        public void s(LoadEventInfo loadEventInfo, int i) {
            t(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void t(LoadEventInfo loadEventInfo, int i, int i2, Format format, int i3, Object obj, long j, long j2) {
            u(loadEventInfo, new MediaLoadData(i, i2, format, i3, obj, Util.G1(j), Util.G1(j2)));
        }

        public void u(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            i(new Consumer() { // from class: kb2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f24223a.n(loadEventInfo, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void v(LoadEventInfo loadEventInfo, int i) {
            w(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void w(LoadEventInfo loadEventInfo, int i, int i2, Format format, int i3, Object obj, long j, long j2) {
            x(loadEventInfo, new MediaLoadData(i, i2, format, i3, obj, Util.G1(j), Util.G1(j2)));
        }

        public void x(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            i(new Consumer() { // from class: ib2
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f21549a.o(loadEventInfo, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void y(LoadEventInfo loadEventInfo, int i, int i2, Format format, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            A(loadEventInfo, new MediaLoadData(i, i2, format, i3, obj, Util.G1(j), Util.G1(j2)), iOException, z);
        }

        public void z(LoadEventInfo loadEventInfo, int i, IOException iOException, boolean z) {
            y(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        public EventDispatcher(CopyOnWriteArrayList copyOnWriteArrayList, int i, MediaSource.MediaPeriodId mediaPeriodId) {
            this.c = copyOnWriteArrayList;
            this.f6382a = i;
            this.b = mediaPeriodId;
        }
    }

    default void J(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
    }

    default void Q(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void V(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void W(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    default void g(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    default void n(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i2) {
    }
}
