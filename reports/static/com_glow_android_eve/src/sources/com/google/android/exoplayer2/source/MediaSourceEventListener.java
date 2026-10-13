package com.google.android.exoplayer2.source;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.util.Util;
import io.sentry.cache.d;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public interface MediaSourceEventListener {

    public static class EventDispatcher {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final MediaSource.MediaPeriodId f18267b;
        public final CopyOnWriteArrayList<ListenerAndHandler> c;
        public final long d;

        public static final class ListenerAndHandler {
            public Handler a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public MediaSourceEventListener f18268b;
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        public final void a(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            handler.getClass();
            mediaSourceEventListener.getClass();
            ListenerAndHandler listenerAndHandler = new ListenerAndHandler();
            listenerAndHandler.a = handler;
            listenerAndHandler.f18268b = mediaSourceEventListener;
            this.c.add(listenerAndHandler);
        }

        public final long b(long j4) {
            long jC = C.c(j4);
            if (jC == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.d + jC;
        }

        public final void c(int i, @Nullable Format format, int i6, @Nullable Object obj, long j4) {
            d(new MediaLoadData(1, i, format, i6, obj, b(j4), -9223372036854775807L));
        }

        public final void d(MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new d(this, listenerAndHandler.f18268b, 3, mediaLoadData));
            }
        }

        public final void e(LoadEventInfo loadEventInfo, int i, int i6, @Nullable Format format, int i7, @Nullable Object obj, long j4, long j6) {
            f(loadEventInfo, new MediaLoadData(i, i6, format, i7, obj, b(j4), b(j6)));
        }

        public final void f(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p054o4.b(this, listenerAndHandler.f18268b, loadEventInfo, mediaLoadData, 1));
            }
        }

        public final void g(LoadEventInfo loadEventInfo, int i) {
            h(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void h(LoadEventInfo loadEventInfo, int i, int i6, @Nullable Format format, int i7, @Nullable Object obj, long j4, long j6) {
            i(loadEventInfo, new MediaLoadData(i, i6, format, i7, obj, b(j4), b(j6)));
        }

        public final void i(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p054o4.b(this, listenerAndHandler.f18268b, loadEventInfo, mediaLoadData, 0));
            }
        }

        public final void j(LoadEventInfo loadEventInfo, int i, int i6, @Nullable Format format, int i7, @Nullable Object obj, long j4, long j6, IOException iOException, boolean z2) {
            l(loadEventInfo, new MediaLoadData(i, i6, format, i7, obj, b(j4), b(j6)), iOException, z2);
        }

        public final void k(LoadEventInfo loadEventInfo, int i, IOException iOException, boolean z2) {
            j(loadEventInfo, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z2);
        }

        public final void l(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z2) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                final MediaSourceEventListener mediaSourceEventListener = listenerAndHandler.f18268b;
                Util.L(listenerAndHandler.a, new Runnable() { // from class: o4.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher eventDispatcher = this.f27880b;
                        mediaSourceEventListener.e0(eventDispatcher.a, eventDispatcher.f18267b, loadEventInfo, mediaLoadData, iOException, z2);
                    }
                });
            }
        }

        public final void m(LoadEventInfo loadEventInfo, int i, int i6, @Nullable Format format, int i7, @Nullable Object obj, long j4, long j6) {
            n(loadEventInfo, new MediaLoadData(i, i6, format, i7, obj, b(j4), b(j6)));
        }

        public final void n(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p054o4.b(this, listenerAndHandler.f18268b, loadEventInfo, mediaLoadData, 2));
            }
        }

        public final void o(MediaLoadData mediaLoadData) {
            MediaSource.MediaPeriodId mediaPeriodId = this.f18267b;
            mediaPeriodId.getClass();
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new C.a(this, listenerAndHandler.f18268b, mediaPeriodId, mediaLoadData, 15));
            }
        }

        public EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, long j4) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.f18267b = mediaPeriodId;
            this.d = j4;
        }
    }

    default void A(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    default void P(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    default void B(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void C(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void Z(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void e0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z2) {
    }
}
