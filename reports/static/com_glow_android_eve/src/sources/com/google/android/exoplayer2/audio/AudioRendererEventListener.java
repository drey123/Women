package com.google.android.exoplayer2.audio;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import d4.c;

/* JADX INFO: loaded from: classes4.dex */
public interface AudioRendererEventListener {

    public static final class EventDispatcher {

        @Nullable
        public final Handler a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final AudioRendererEventListener f17516b;

        public EventDispatcher(@Nullable Handler handler, @Nullable AudioRendererEventListener audioRendererEventListener) {
            this.a = handler;
            this.f17516b = audioRendererEventListener;
        }

        public final void a(DecoderCounters decoderCounters) {
            synchronized (decoderCounters) {
            }
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new c(this, decoderCounters, 1));
            }
        }
    }

    default void E(String str) {
    }

    default void G(Exception exc) {
    }

    default void I(long j4) {
    }

    default void N(DecoderCounters decoderCounters) {
    }

    default void Y(Exception exc) {
    }

    default void a(boolean z2) {
    }

    default void y(DecoderCounters decoderCounters) {
    }

    default void U(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void M(long j4, long j6, String str) {
    }

    default void d0(int i, long j4, long j6) {
    }
}
