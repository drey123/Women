package com.google.android.exoplayer2.video;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;

/* JADX INFO: loaded from: classes4.dex */
public interface VideoRendererEventListener {

    public static final class EventDispatcher {

        @Nullable
        public final Handler a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final VideoRendererEventListener f19331b;

        public EventDispatcher(@Nullable Handler handler, @Nullable VideoRendererEventListener videoRendererEventListener) {
            this.a = handler;
            this.f19331b = videoRendererEventListener;
        }
    }

    default void J(Exception exc) {
    }

    default void L(DecoderCounters decoderCounters) {
    }

    default void V(DecoderCounters decoderCounters) {
    }

    default void b(VideoSize videoSize) {
    }

    default void x(String str) {
    }

    default void H(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void K(long j4, Object obj) {
    }

    default void O(int i, long j4) {
    }

    default void T(int i, long j4) {
    }

    default void c0(long j4, long j6, String str) {
    }
}
