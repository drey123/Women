package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzrr implements zzqu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13848a;
    public ByteBuffer[] b;
    public ByteBuffer[] c;

    public /* synthetic */ zzrr(MediaCodec mediaCodec, zzrq zzrqVar) {
        this.f13848a = mediaCodec;
        if (zzew.f12976a < 21) {
            this.b = mediaCodec.getInputBuffers();
            this.c = mediaCodec.getOutputBuffers();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final ByteBuffer B(int i) {
        return zzew.f12976a >= 21 ? this.f13848a.getInputBuffer(i) : ((ByteBuffer[]) zzew.h(this.b))[i];
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void X(Bundle bundle) {
        this.f13848a.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final MediaFormat b() {
        return this.f13848a.getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void e(int i, long j) {
        this.f13848a.releaseOutputBuffer(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void f(int i, int i2, int i3, long j, int i4) {
        this.f13848a.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void g() {
        this.f13848a.flush();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void h(int i, int i2, zzgo zzgoVar, long j, int i3) {
        this.f13848a.queueSecureInputBuffer(i, 0, zzgoVar.a(), j, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void i(Surface surface) {
        this.f13848a.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void j(int i) {
        this.f13848a.setVideoScalingMode(i);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void k() {
        this.b = null;
        this.c = null;
        this.f13848a.release();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void l(int i, boolean z) {
        this.f13848a.releaseOutputBuffer(i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final int m(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f13848a.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3) {
                if (zzew.f12976a < 21) {
                    this.c = this.f13848a.getOutputBuffers();
                }
                iDequeueOutputBuffer = -3;
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final ByteBuffer v(int i) {
        return zzew.f12976a >= 21 ? this.f13848a.getOutputBuffer(i) : ((ByteBuffer[]) zzew.h(this.c))[i];
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final int zza() {
        return this.f13848a.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final boolean zzr() {
        return false;
    }
}
