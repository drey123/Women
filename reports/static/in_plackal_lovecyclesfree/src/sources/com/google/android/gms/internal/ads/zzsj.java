package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzsj implements zzsw {
    private static final ArrayDeque zza = new ArrayDeque();
    private static final Object zzb = new Object();
    private final MediaCodec zzc;
    private final HandlerThread zzd;
    private Handler zze;
    private final AtomicReference zzf;
    private final zzdf zzg;
    private boolean zzh;

    public zzsj(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zzdf zzdfVar = new zzdf(zzdc.zza);
        this.zzc = mediaCodec;
        this.zzd = handlerThread;
        this.zzg = zzdfVar;
        this.zzf = new AtomicReference();
    }

    private static zzsi zzi() {
        ArrayDeque arrayDeque = zza;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zzsi();
                }
                return (zzsi) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static int[] zzj(int[] iArr, int[] iArr2) {
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

    private static byte[] zzk(byte[] bArr, byte[] bArr2) {
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

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zza() {
        if (this.zzh) {
            return;
        }
        HandlerThread handlerThread = this.zzd;
        handlerThread.start();
        this.zze = new zzsh(this, handlerThread.getLooper());
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzb(int i10, int i11, int i12, long j10, int i13) {
        zzg();
        zzsi zzsiVarZzi = zzi();
        zzsiVarZzi.zza(i10, 0, i12, j10, i13);
        Handler handler = this.zze;
        String str = zzep.zza;
        handler.obtainMessage(1, zzsiVarZzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzc(int i10, int i11, zzhe zzheVar, long j10, int i12) {
        zzg();
        zzsi zzsiVarZzi = zzi();
        zzsiVarZzi.zza(i10, 0, 0, j10, i12);
        MediaCodec.CryptoInfo cryptoInfo = zzsiVarZzi.zzd;
        cryptoInfo.numSubSamples = zzheVar.zzf;
        cryptoInfo.numBytesOfClearData = zzj(zzheVar.zzd, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = zzj(zzheVar.zze, cryptoInfo.numBytesOfEncryptedData);
        byte[] bArrZzk = zzk(zzheVar.zzb, cryptoInfo.key);
        bArrZzk.getClass();
        cryptoInfo.key = bArrZzk;
        byte[] bArrZzk2 = zzk(zzheVar.zza, cryptoInfo.iv);
        bArrZzk2.getClass();
        cryptoInfo.iv = bArrZzk2;
        cryptoInfo.mode = zzheVar.zzc;
        if (Build.VERSION.SDK_INT >= 24) {
            x5.a();
            cryptoInfo.setPattern(e2.a(zzheVar.zzg, zzheVar.zzh));
        }
        Handler handler = this.zze;
        String str = zzep.zza;
        handler.obtainMessage(2, zzsiVarZzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzd(Bundle bundle) {
        zzg();
        Handler handler = this.zze;
        String str = zzep.zza;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zze() {
        if (this.zzh) {
            try {
                Handler handler = this.zze;
                if (handler == null) {
                    throw null;
                }
                handler.removeCallbacksAndMessages(null);
                zzdf zzdfVar = this.zzg;
                zzdfVar.zzb();
                Handler handler2 = this.zze;
                if (handler2 == null) {
                    throw null;
                }
                handler2.obtainMessage(3).sendToTarget();
                zzdfVar.zzc();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzf() {
        if (this.zzh) {
            zze();
            this.zzd.quit();
        }
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzsw
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.zzf.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    final /* synthetic */ void zzh(Message message) {
        zzsi zzsiVar;
        ArrayDeque arrayDeque;
        int i10 = message.what;
        zzsi zzsiVar2 = null;
        if (i10 != 1) {
            if (i10 == 2) {
                zzsiVar = (zzsi) message.obj;
                int i11 = zzsiVar.zza;
                MediaCodec.CryptoInfo cryptoInfo = zzsiVar.zzd;
                long j10 = zzsiVar.zze;
                int i12 = zzsiVar.zzf;
                try {
                    synchronized (zzb) {
                        this.zzc.queueSecureInputBuffer(i11, 0, cryptoInfo, j10, i12);
                    }
                } catch (RuntimeException e10) {
                    androidx.lifecycle.b.a(this.zzf, null, e10);
                }
            } else if (i10 == 3) {
                this.zzg.zza();
            } else if (i10 != 4) {
                androidx.lifecycle.b.a(this.zzf, null, new IllegalStateException(String.valueOf(message.what)));
            } else {
                try {
                    this.zzc.setParameters((Bundle) message.obj);
                } catch (RuntimeException e11) {
                    androidx.lifecycle.b.a(this.zzf, null, e11);
                }
            }
            if (zzsiVar2 != null) {
                arrayDeque = zza;
                synchronized (arrayDeque) {
                    arrayDeque.add(zzsiVar2);
                }
            }
        }
        zzsiVar = (zzsi) message.obj;
        try {
            this.zzc.queueInputBuffer(zzsiVar.zza, 0, zzsiVar.zzc, zzsiVar.zze, zzsiVar.zzf);
        } catch (RuntimeException e12) {
            androidx.lifecycle.b.a(this.zzf, null, e12);
        }
        zzsiVar2 = zzsiVar;
        if (zzsiVar2 != null) {
            arrayDeque = zza;
            synchronized (arrayDeque) {
                arrayDeque.add(zzsiVar2);
            }
        }
    }
}
