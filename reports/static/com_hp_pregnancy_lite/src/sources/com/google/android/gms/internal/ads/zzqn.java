package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.RequiresApi;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzqn extends MediaCodec.Callback {
    public final HandlerThread b;
    public Handler c;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public long k;
    public boolean l;
    public IllegalStateException m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13834a = new Object();
    public final zzqr d = new zzqr();
    public final zzqr e = new zzqr();
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();

    public zzqn(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public static /* synthetic */ void d(zzqn zzqnVar) {
        synchronized (zzqnVar.f13834a) {
            try {
                if (zzqnVar.l) {
                    return;
                }
                long j = zzqnVar.k - 1;
                zzqnVar.k = j;
                if (j > 0) {
                    return;
                }
                if (j >= 0) {
                    zzqnVar.i();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (zzqnVar.f13834a) {
                    zzqnVar.m = illegalStateException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int a() {
        synchronized (this.f13834a) {
            try {
                int iA = -1;
                if (l()) {
                    return -1;
                }
                j();
                k();
                if (!this.d.d()) {
                    iA = this.d.a();
                }
                return iA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f13834a) {
            try {
                if (l()) {
                    return -1;
                }
                j();
                k();
                if (this.e.d()) {
                    return -1;
                }
                int iA = this.e.a();
                if (iA >= 0) {
                    zzdl.b(this.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iA == -2) {
                    this.h = (MediaFormat) this.g.remove();
                    iA = -2;
                }
                return iA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final MediaFormat c() {
        MediaFormat mediaFormat;
        synchronized (this.f13834a) {
            try {
                mediaFormat = this.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public final void e() {
        synchronized (this.f13834a) {
            this.k++;
            Handler handler = this.c;
            int i = zzew.f12976a;
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqm
                @Override // java.lang.Runnable
                public final void run() {
                    zzqn.d(this.f13833a);
                }
            });
        }
    }

    public final void f(MediaCodec mediaCodec) {
        zzdl.f(this.c == null);
        this.b.start();
        Handler handler = new Handler(this.b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.c = handler;
    }

    public final void g() {
        synchronized (this.f13834a) {
            this.l = true;
            this.b.quit();
            i();
        }
    }

    public final void h(MediaFormat mediaFormat) {
        this.e.b(-2);
        this.g.add(mediaFormat);
    }

    public final void i() {
        if (!this.g.isEmpty()) {
            this.i = (MediaFormat) this.g.getLast();
        }
        this.d.c();
        this.e.c();
        this.f.clear();
        this.g.clear();
        this.j = null;
    }

    public final void j() {
        IllegalStateException illegalStateException = this.m;
        if (illegalStateException == null) {
            return;
        }
        this.m = null;
        throw illegalStateException;
    }

    public final void k() {
        MediaCodec.CodecException codecException = this.j;
        if (codecException == null) {
            return;
        }
        this.j = null;
        throw codecException;
    }

    public final boolean l() {
        return this.k > 0 || this.l;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f13834a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.f13834a) {
            this.d.b(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f13834a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    h(mediaFormat);
                    this.i = null;
                }
                this.e.b(i);
                this.f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f13834a) {
            h(mediaFormat);
            this.i = null;
        }
    }
}
