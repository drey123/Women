package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class TrackSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InvalidationListener f6502a;
    public BandwidthMeter b;

    public interface Factory {
    }

    public interface InvalidationListener {
        default void b(Renderer renderer) {
        }

        void c();
    }

    public final BandwidthMeter a() {
        return (BandwidthMeter) Preconditions.u(this.b);
    }

    public TrackSelectionParameters c() {
        return TrackSelectionParameters.J;
    }

    public RendererCapabilities.Listener d() {
        return null;
    }

    public void e(InvalidationListener invalidationListener, BandwidthMeter bandwidthMeter) {
        Preconditions.A(this.f6502a == null);
        this.f6502a = invalidationListener;
        this.b = bandwidthMeter;
    }

    public final void f() {
        InvalidationListener invalidationListener = this.f6502a;
        if (invalidationListener != null) {
            invalidationListener.c();
        }
    }

    public final void g(Renderer renderer) {
        InvalidationListener invalidationListener = this.f6502a;
        if (invalidationListener != null) {
            invalidationListener.b(renderer);
        }
    }

    public boolean h() {
        return false;
    }

    public abstract void i(Object obj);

    public void j() {
        this.f6502a = null;
        this.b = null;
    }

    public abstract TrackSelectorResult k(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline);

    public void l(AudioAttributes audioAttributes) {
    }

    public void m(TrackSelectionParameters trackSelectionParameters) {
    }
}
