package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import com.google.common.base.Preconditions;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface BandwidthMeter {

    public interface EventListener {

        public static final class EventDispatcher {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList f6507a = new CopyOnWriteArrayList();

            public static final class HandlerAndListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f6508a;
                public final EventListener b;
                public boolean c;

                public HandlerAndListener(Handler handler, EventListener eventListener) {
                    this.f6508a = handler;
                    this.b = eventListener;
                }

                public void d() {
                    this.c = true;
                }
            }

            public static /* synthetic */ void d(HandlerAndListener handlerAndListener, int i, long j, long j2) {
                handlerAndListener.b.d(i, j, j2);
            }

            public void b(Handler handler, EventListener eventListener) {
                Preconditions.u(handler);
                Preconditions.u(eventListener);
                e(eventListener);
                this.f6507a.add(new HandlerAndListener(handler, eventListener));
            }

            public void c(final int i, final long j, final long j2) {
                for (final HandlerAndListener handlerAndListener : this.f6507a) {
                    if (!handlerAndListener.c) {
                        handlerAndListener.f6508a.post(new Runnable() { // from class: androidx.media3.exoplayer.upstream.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                BandwidthMeter.EventListener.EventDispatcher.d(handlerAndListener, i, j, j2);
                            }
                        });
                    }
                }
            }

            public void e(EventListener eventListener) {
                for (HandlerAndListener handlerAndListener : this.f6507a) {
                    if (handlerAndListener.b == eventListener) {
                        handlerAndListener.d();
                        this.f6507a.remove(handlerAndListener);
                    }
                }
            }
        }

        void d(int i, long j, long j2);
    }

    void a(EventListener eventListener);

    default long b() {
        return -9223372036854775807L;
    }

    void c(Handler handler, EventListener eventListener);

    TransferListener e();

    long f();
}
