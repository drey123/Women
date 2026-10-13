package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface AnalyticsCollector extends Player.Listener, MediaSourceEventListener, BandwidthMeter.EventListener, DrmSessionEventListener {
    void A(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void B(DecoderCounters decoderCounters);

    void C(Exception exc);

    void D(int i, long j, long j2);

    void E(long j, int i);

    void F(List list, MediaSource.MediaPeriodId mediaPeriodId);

    void G();

    void I(int i);

    void U(AnalyticsListener analyticsListener);

    void Y(int i, int i2, boolean z);

    void a(AudioSink.AudioTrackConfig audioTrackConfig);

    void b(AudioSink.AudioTrackConfig audioTrackConfig);

    void c(Exception exc);

    void e(String str);

    void e0(AnalyticsListener analyticsListener);

    void f(String str, long j, long j2);

    void g0(Player player, Looper looper);

    void i();

    void p(String str);

    void q(String str, long j, long j2);

    void r(DecoderCounters decoderCounters);

    void s(DecoderCounters decoderCounters);

    void t(long j);

    void u(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void v(Exception exc);

    void x(DecoderCounters decoderCounters);

    void y(int i, long j);

    void z(Object obj, long j);
}
