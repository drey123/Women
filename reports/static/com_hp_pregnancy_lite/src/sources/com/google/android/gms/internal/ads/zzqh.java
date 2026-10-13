package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzqh implements zzqu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13829a;
    public final zzqn b;
    public final zzql c;
    public boolean d;
    public int e = 0;

    public /* synthetic */ zzqh(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z, zzqg zzqgVar) {
        this.f13829a = mediaCodec;
        this.b = new zzqn(handlerThread);
        this.c = new zzql(mediaCodec, handlerThread2);
    }

    public static /* synthetic */ void d(zzqh zzqhVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        zzqhVar.b.f(zzqhVar.f13829a);
        int i2 = zzew.f12976a;
        Trace.beginSection("configureCodec");
        zzqhVar.f13829a.configure(mediaFormat, surface, (MediaCrypto) null, 0);
        Trace.endSection();
        zzqhVar.c.f();
        Trace.beginSection("startCodec");
        zzqhVar.f13829a.start();
        Trace.endSection();
        zzqhVar.e = 1;
    }

    public static String n(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final ByteBuffer B(int i) {
        return this.f13829a.getInputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void X(Bundle bundle) {
        this.f13829a.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final MediaFormat b() {
        return this.b.c();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void e(int i, long j) {
        this.f13829a.releaseOutputBuffer(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void f(int i, int i2, int i3, long j, int i4) {
        this.c.c(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void g() {
        this.c.b();
        this.f13829a.flush();
        this.b.e();
        this.f13829a.start();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void h(int i, int i2, zzgo zzgoVar, long j, int i3) {
        this.c.d(i, 0, zzgoVar, j, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void i(Surface surface) {
        this.f13829a.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void j(int i) {
        this.f13829a.setVideoScalingMode(i);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void k() {
        try {
            if (this.e == 1) {
                this.c.e();
                this.b.g();
            }
            this.e = 2;
            if (this.d) {
            }
        } finally {
            if (!this.d) {
                this.f13829a.release();
                this.d = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final void l(int i, boolean z) {
        this.f13829a.releaseOutputBuffer(i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final int m(MediaCodec.BufferInfo bufferInfo) {
        return this.b.b(bufferInfo);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final ByteBuffer v(int i) {
        return this.f13829a.getOutputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final int zza() {
        return this.b.a();
    }

    @Override // com.google.android.gms.internal.ads.zzqu
    public final boolean zzr() {
        return false;
    }
}
