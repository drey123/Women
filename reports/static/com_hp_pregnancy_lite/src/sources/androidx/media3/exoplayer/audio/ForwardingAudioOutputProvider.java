package androidx.media3.exoplayer.audio;

import androidx.media3.common.util.Clock;

/* JADX INFO: loaded from: classes2.dex */
public class ForwardingAudioOutputProvider implements AudioOutputProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioOutputProvider f6093a;

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void i() {
        this.f6093a.i();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void j(Clock clock) {
        this.f6093a.j(clock);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.FormatSupport k(AudioOutputProvider.FormatConfig formatConfig) {
        return this.f6093a.k(formatConfig);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.OutputConfig l(AudioOutputProvider.FormatConfig formatConfig) {
        return this.f6093a.l(formatConfig);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutput m(AudioOutputProvider.OutputConfig outputConfig) {
        return this.f6093a.m(outputConfig);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void n(AudioOutputProvider.Listener listener) {
        this.f6093a.n(listener);
    }
}
