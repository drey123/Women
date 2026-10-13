package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoInfo;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingMediaCodecAdapter implements MediaCodecAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodecAdapter f6280a;

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void a(int i) {
        this.f6280a.a(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void b(int i, int i2, int i3, long j, int i4) {
        this.f6280a.b(i, i2, i3, j, i4);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void c(int i, int i2, CryptoInfo cryptoInfo, long j, int i3) {
        this.f6280a.c(i, i2, cryptoInfo, j, i3);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void d(Bundle bundle) {
        this.f6280a.d(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean e(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        return this.f6280a.e(onBufferAvailableListener);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void f(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.f6280a.f(onFrameRenderedListener, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.f6280a.flush();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void g(List list) {
        this.f6280a.g(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat h() {
        return this.f6280a.h();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void i() {
        this.f6280a.i();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void j() {
        this.f6280a.j();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void k(List list) {
        this.f6280a.k(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer l(int i) {
        return this.f6280a.l(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void m(Surface surface) {
        this.f6280a.m(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean n() {
        return this.f6280a.n();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void o(Runnable runnable) {
        this.f6280a.o(runnable);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void p(int i, long j) {
        this.f6280a.p(i, j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int q() {
        return this.f6280a.q();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int r(MediaCodec.BufferInfo bufferInfo) {
        return this.f6280a.r(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void s(int i, boolean z) {
        this.f6280a.s(i, z);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer t(int i) {
        return this.f6280a.t(i);
    }
}
