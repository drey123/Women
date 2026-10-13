package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface Renderer extends PlayerMessage.Target {

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessageType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    public interface WakeupListener {
        void a();

        void b();
    }

    void A(Format[] formatArr, SampleStream sampleStream, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId);

    void B();

    boolean E();

    default boolean F(long j) {
        return false;
    }

    default long I(long j, long j2) {
        return (getState() == 1 && (f() || d())) ? 1000000L : 10000L;
    }

    void J(Timeline timeline);

    void L(long j, boolean z);

    RendererCapabilities M();

    default void P(float f, float f2) {
    }

    long S();

    MediaClock T();

    void c();

    boolean d();

    boolean f();

    int g();

    String getName();

    int getState();

    void h(long j, long j2);

    default void i() {
    }

    SampleStream k();

    boolean m();

    void o(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j, boolean z, boolean z2, long j2, long j3, MediaSource.MediaPeriodId mediaPeriodId);

    void q(int i, PlayerId playerId, Clock clock);

    default void r() {
    }

    void reset();

    void s();

    void start();

    void stop();
}
