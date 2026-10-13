package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.RequiresApi;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzql {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13832a;
    public final HandlerThread b;
    public Handler c;
    public final AtomicReference d;
    public final zzdo e;
    public boolean f;

    public zzql(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zzdo zzdoVar = new zzdo(zzdm.f12138a);
        this.f13832a = mediaCodec;
        this.b = handlerThread;
        this.e = zzdoVar;
        this.d = new AtomicReference();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static /* bridge */ /* synthetic */ void a(zzql zzqlVar, Message message) {
        zzqk zzqkVar;
        ArrayDeque arrayDeque;
        int i = message.what;
        zzqk zzqkVar2 = null;
        if (i != 0) {
            if (i == 1) {
                zzqkVar = (zzqk) message.obj;
                int i2 = zzqkVar.f13831a;
                MediaCodec.CryptoInfo cryptoInfo = zzqkVar.d;
                long j = zzqkVar.e;
                int i3 = zzqkVar.f;
                try {
                    synchronized (h) {
                        zzqlVar.f13832a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    }
                } catch (RuntimeException e) {
                    zzqi.a(zzqlVar.d, null, e);
                }
            } else if (i != 2) {
                zzqi.a(zzqlVar.d, null, new IllegalStateException(String.valueOf(message.what)));
            } else {
                zzqlVar.e.e();
            }
            if (zzqkVar2 != null) {
                arrayDeque = g;
                synchronized (arrayDeque) {
                    arrayDeque.add(zzqkVar2);
                }
            }
        }
        zzqkVar = (zzqk) message.obj;
        try {
            zzqlVar.f13832a.queueInputBuffer(zzqkVar.f13831a, 0, zzqkVar.c, zzqkVar.e, zzqkVar.f);
        } catch (RuntimeException e2) {
            zzqi.a(zzqlVar.d, null, e2);
        }
        zzqkVar2 = zzqkVar;
        if (zzqkVar2 != null) {
            arrayDeque = g;
            synchronized (arrayDeque) {
                arrayDeque.add(zzqkVar2);
            }
        }
    }

    public static zzqk g() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zzqk();
                }
                return (zzqk) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] i(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < (length = bArr.length)) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static int[] j(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < (length = iArr.length)) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    public final void b() {
        if (this.f) {
            try {
                Handler handler = this.c;
                if (handler == null) {
                    throw null;
                }
                handler.removeCallbacksAndMessages(null);
                this.e.c();
                Handler handler2 = this.c;
                if (handler2 == null) {
                    throw null;
                }
                handler2.obtainMessage(2).sendToTarget();
                this.e.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    public final void c(int i, int i2, int i3, long j, int i4) {
        h();
        zzqk zzqkVarG = g();
        zzqkVarG.a(i, 0, i3, j, i4);
        Handler handler = this.c;
        int i5 = zzew.f12976a;
        handler.obtainMessage(0, zzqkVarG).sendToTarget();
    }

    public final void d(int i, int i2, zzgo zzgoVar, long j, int i3) {
        h();
        zzqk zzqkVarG = g();
        zzqkVarG.a(i, 0, 0, j, 0);
        MediaCodec.CryptoInfo cryptoInfo = zzqkVarG.d;
        cryptoInfo.numSubSamples = zzgoVar.f;
        cryptoInfo.numBytesOfClearData = j(zzgoVar.d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = j(zzgoVar.e, cryptoInfo.numBytesOfEncryptedData);
        byte[] bArrI = i(zzgoVar.b, cryptoInfo.key);
        bArrI.getClass();
        cryptoInfo.key = bArrI;
        byte[] bArrI2 = i(zzgoVar.f13544a, cryptoInfo.iv);
        bArrI2.getClass();
        cryptoInfo.iv = bArrI2;
        cryptoInfo.mode = zzgoVar.c;
        if (zzew.f12976a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(zzgoVar.g, zzgoVar.h));
        }
        this.c.obtainMessage(1, zzqkVarG).sendToTarget();
    }

    public final void e() {
        if (this.f) {
            b();
            this.b.quit();
        }
        this.f = false;
    }

    public final void f() {
        if (this.f) {
            return;
        }
        this.b.start();
        this.c = new zzqj(this, this.b.getLooper());
        this.f = true;
    }

    public final void h() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
