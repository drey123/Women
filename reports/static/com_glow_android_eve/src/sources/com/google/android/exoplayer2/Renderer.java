package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.MediaClock;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface Renderer extends PlayerMessage.Target {

    public interface WakeupListener {
        void a();

        void b(long j4);
    }

    boolean b();

    boolean d();

    void disable();

    boolean e();

    void f();

    String getName();

    int getState();

    void i() throws IOException;

    boolean j();

    int k();

    void l(Format[] formatArr, SampleStream sampleStream, long j4, long j6) throws ExoPlaybackException;

    BaseRenderer m();

    void p(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j4, boolean z2, boolean z5, long j6, long j7) throws ExoPlaybackException;

    void r(long j4, long j6) throws ExoPlaybackException;

    void reset();

    @Nullable
    SampleStream s();

    void setIndex(int i);

    void start() throws ExoPlaybackException;

    void stop();

    long t();

    void u(long j4) throws ExoPlaybackException;

    @Nullable
    MediaClock v();

    default void o(float f4, float f5) throws ExoPlaybackException {
    }
}
