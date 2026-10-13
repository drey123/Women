package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class ForwardingAudioOutput implements AudioOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioOutput f6092a;

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void T() {
        this.f6092a.T();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void b(PlaybackParameters playbackParameters) {
        this.f6092a.b(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void c(PlayerId playerId) {
        this.f6092a.c(playerId);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public PlaybackParameters e() {
        return this.f6092a.e();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void f(AudioDeviceInfo audioDeviceInfo) {
        this.f6092a.f(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void g(float f) {
        this.f6092a.g(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int getAudioSessionId() {
        return this.f6092a.getAudioSessionId();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void h(int i, int i2) {
        this.f6092a.h(i, i2);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void i() {
        this.f6092a.i();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long j() {
        return this.f6092a.j();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean k() {
        return this.f6092a.k();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int l() {
        return this.f6092a.l();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void m(int i) {
        this.f6092a.m(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void n() {
        this.f6092a.n();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean o(ByteBuffer byteBuffer, int i, long j) {
        return this.f6092a.o(byteBuffer, i, j);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void p(float f) {
        this.f6092a.p(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void pause() {
        this.f6092a.pause();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean q() {
        return this.f6092a.q();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void r(AudioOutput.Listener listener) {
        this.f6092a.r(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long s() {
        return this.f6092a.s();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void stop() {
        this.f6092a.stop();
    }
}
