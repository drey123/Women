package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingAudioSink implements AudioSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioSink f6094a;

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void A() {
        this.f6094a.A();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public int B(Format format) {
        return this.f6094a.B(format);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void C(boolean z) {
        this.f6094a.C(z);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void D(AuxEffectInfo auxEffectInfo) {
        this.f6094a.D(auxEffectInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void T() {
        this.f6094a.T();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean a(Format format) {
        return this.f6094a.a(format);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void b(PlaybackParameters playbackParameters) {
        this.f6094a.b(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void c(PlayerId playerId) {
        this.f6094a.c(playerId);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean d() {
        return this.f6094a.d();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public PlaybackParameters e() {
        return this.f6094a.e();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void f(AudioDeviceInfo audioDeviceInfo) {
        this.f6094a.f(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void flush() {
        this.f6094a.flush();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void g(float f) {
        this.f6094a.g(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void h(int i, int i2) {
        this.f6094a.h(i, i2);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void i() {
        this.f6094a.i();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void j(Clock clock) {
        this.f6094a.j(clock);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void k(AudioAttributes audioAttributes) {
        this.f6094a.k(audioAttributes);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public AudioOffloadSupport l(Format format) {
        return this.f6094a.l(format);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean m() {
        return this.f6094a.m();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void n(int i) {
        this.f6094a.n(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long o() {
        return this.f6094a.o();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void p(AudioSink.Listener listener) {
        this.f6094a.p(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void pause() {
        this.f6094a.pause();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void q(int i) {
        this.f6094a.q(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void r() {
        this.f6094a.r();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void reset() {
        this.f6094a.reset();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void s(AudioOutputProvider audioOutputProvider) {
        this.f6094a.s(audioOutputProvider);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void t(int i) {
        this.f6094a.t(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean u(ByteBuffer byteBuffer, long j, int i) {
        return this.f6094a.u(byteBuffer, j, i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void v(Format format, int i, int[] iArr) {
        this.f6094a.v(format, i, iArr);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void w() {
        this.f6094a.w();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long x(boolean z) {
        return this.f6094a.x(z);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void y(long j) {
        this.f6094a.y(j);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void z() {
        this.f6094a.z();
    }
}
