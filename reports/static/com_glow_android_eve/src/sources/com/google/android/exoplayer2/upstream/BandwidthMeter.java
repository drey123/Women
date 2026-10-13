package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public interface BandwidthMeter {

    public interface EventListener {

        public static final class EventDispatcher {
            public final CopyOnWriteArrayList<HandlerAndListener> a = new CopyOnWriteArrayList<>();

            public static final class HandlerAndListener {
                public final Handler a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final EventListener f19104b;
                public boolean c;

                public HandlerAndListener(Handler handler, EventListener eventListener) {
                    this.a = handler;
                    this.f19104b = eventListener;
                }
            }
        }

        void D(int i, long j4, long j6);
    }

    @Nullable
    DefaultBandwidthMeter a();

    void b(EventListener eventListener);

    long d();

    void e(Handler handler, EventListener eventListener);
}
