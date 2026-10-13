package com.google.android.exoplayer2.drm;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Util;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public interface DrmSessionEventListener {

    public static class EventDispatcher {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final MediaSource.MediaPeriodId f17665b;
        public final CopyOnWriteArrayList<ListenerAndHandler> c;

        public static final class ListenerAndHandler {
            public Handler a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public DrmSessionEventListener f17666b;
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(Handler handler, DrmSessionEventListener drmSessionEventListener) {
            handler.getClass();
            drmSessionEventListener.getClass();
            ListenerAndHandler listenerAndHandler = new ListenerAndHandler();
            listenerAndHandler.a = handler;
            listenerAndHandler.f17666b = drmSessionEventListener;
            this.c.add(listenerAndHandler);
        }

        public final void b() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p024e4.a(this, listenerAndHandler.f17666b, 3));
            }
        }

        public final void c() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p024e4.a(this, listenerAndHandler.f17666b, 1));
            }
        }

        public final void d() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p024e4.a(this, listenerAndHandler.f17666b, 2));
            }
        }

        public final void e(int i) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new F2.b(this, listenerAndHandler.f17666b, i, 5));
            }
        }

        public final void f(Exception exc) {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new B3.a(this, listenerAndHandler.f17666b, 28, exc));
            }
        }

        public final void g() {
            for (ListenerAndHandler listenerAndHandler : this.c) {
                Util.L(listenerAndHandler.a, new p024e4.a(this, listenerAndHandler.f17666b, 0));
            }
        }

        public final void h(DrmSessionEventListener drmSessionEventListener) {
            CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList = this.c;
            for (ListenerAndHandler listenerAndHandler : copyOnWriteArrayList) {
                if (listenerAndHandler.f17666b == drmSessionEventListener) {
                    copyOnWriteArrayList.remove(listenerAndHandler);
                }
            }
        }

        public EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.f17665b = mediaPeriodId;
        }
    }

    default void F(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void X(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void b0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void f0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
    }

    default void R(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
    }

    default void a0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, int i6) {
    }
}
