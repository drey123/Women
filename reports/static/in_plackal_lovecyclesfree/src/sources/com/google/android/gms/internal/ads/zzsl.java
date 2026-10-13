package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzsl extends MediaCodec.Callback {
    private final HandlerThread zzb;
    private Handler zzc;
    private MediaFormat zzh;
    private MediaFormat zzi;
    private MediaCodec.CodecException zzj;
    private MediaCodec.CryptoException zzk;
    private long zzl;
    private boolean zzm;
    private IllegalStateException zzn;
    private zzsu zzo;
    private final Object zza = new Object();
    private final androidx.collection.e zzd = new androidx.collection.e();
    private final androidx.collection.e zze = new androidx.collection.e();
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();

    zzsl(HandlerThread handlerThread) {
        this.zzb = handlerThread;
    }

    private final void zzi() {
        ArrayDeque arrayDeque = this.zzg;
        if (!arrayDeque.isEmpty()) {
            this.zzi = (MediaFormat) arrayDeque.getLast();
        }
        this.zzd.b();
        this.zze.b();
        this.zzf.clear();
        arrayDeque.clear();
    }

    private final boolean zzj() {
        return this.zzl > 0 || this.zzm;
    }

    private final void zzk(MediaFormat mediaFormat) {
        this.zze.a(-2);
        this.zzg.add(mediaFormat);
    }

    private final void zzl() {
        IllegalStateException illegalStateException = this.zzn;
        if (illegalStateException != null) {
            this.zzn = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.zzj;
        if (codecException != null) {
            this.zzj = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.zzk;
        if (cryptoException == null) {
            return;
        }
        this.zzk = null;
        throw cryptoException;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.zza) {
            this.zzk = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.zza) {
            this.zzj = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.zza) {
            try {
                this.zzd.a(i10);
                zzsu zzsuVar = this.zzo;
                if (zzsuVar != null) {
                    zzte zzteVar = ((zztc) zzsuVar).zza;
                    if (zzteVar.zzbe() != null) {
                        zzteVar.zzbe().zza();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.zza) {
            try {
                MediaFormat mediaFormat = this.zzi;
                if (mediaFormat != null) {
                    zzk(mediaFormat);
                    this.zzi = null;
                }
                this.zze.a(i10);
                this.zzf.add(bufferInfo);
                zzsu zzsuVar = this.zzo;
                if (zzsuVar != null) {
                    zzte zzteVar = ((zztc) zzsuVar).zza;
                    if (zzteVar.zzbe() != null) {
                        zzteVar.zzbe().zza();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.zza) {
            zzk(mediaFormat);
            this.zzi = null;
        }
    }

    public final void zza(MediaCodec mediaCodec) {
        zzgmd.zzh(this.zzc == null);
        HandlerThread handlerThread = this.zzb;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.zzc = handler;
    }

    public final void zzb() {
        synchronized (this.zza) {
            this.zzm = true;
            this.zzb.quit();
            zzi();
        }
    }

    public final int zzc() {
        synchronized (this.zza) {
            try {
                zzl();
                int iE = -1;
                if (zzj()) {
                    return -1;
                }
                androidx.collection.e eVar = this.zzd;
                if (!eVar.d()) {
                    iE = eVar.e();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int zzd(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.zza) {
            try {
                zzl();
                if (zzj()) {
                    return -1;
                }
                androidx.collection.e eVar = this.zze;
                if (eVar.d()) {
                    return -1;
                }
                int iE = eVar.e();
                if (iE >= 0) {
                    if (this.zzh == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.zzf.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.zzh = (MediaFormat) this.zzg.remove();
                    iE = -2;
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final MediaFormat zze() {
        MediaFormat mediaFormat;
        synchronized (this.zza) {
            try {
                mediaFormat = this.zzh;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public final void zzf() {
        synchronized (this.zza) {
            this.zzl++;
            Handler handler = this.zzc;
            String str = zzep.zza;
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            });
        }
    }

    public final void zzg(zzsu zzsuVar) {
        synchronized (this.zza) {
            this.zzo = zzsuVar;
        }
    }

    final /* synthetic */ void zzh() {
        Object obj = this.zza;
        synchronized (obj) {
            try {
                if (this.zzm) {
                    return;
                }
                long j10 = this.zzl - 1;
                this.zzl = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 >= 0) {
                    zzi();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (obj) {
                    this.zzn = illegalStateException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
