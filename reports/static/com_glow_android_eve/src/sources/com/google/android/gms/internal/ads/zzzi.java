package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"HandlerLeak"})
final class zzzi extends Handler implements Runnable {
    final /* synthetic */ zzzn zza;
    private final zzzj zzb;
    private final long zzc;

    @Nullable
    private zzzf zzd;

    @Nullable
    private IOException zze;
    private int zzf;

    @Nullable
    private Thread zzg;
    private boolean zzh;
    private volatile boolean zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzzi(zzzn zzznVar, Looper looper, zzzj zzzjVar, zzzf zzzfVar, int i, long j4) {
        super(looper);
        Objects.requireNonNull(zzznVar);
        this.zza = zzznVar;
        this.zzb = zzzjVar;
        this.zzd = zzzfVar;
        this.zzc = j4;
    }

    private final void zzd() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = jElapsedRealtime - this.zzc;
        zzzf zzzfVar = this.zzd;
        zzzfVar.getClass();
        zzzfVar.zzC(this.zzb, jElapsedRealtime, j4, this.zzf);
        this.zze = null;
        zzzn zzznVar = this.zza;
        zzzi zzziVarZzj = zzznVar.zzj();
        zzziVarZzj.getClass();
        zzznVar.zzi().execute(zzziVarZzj);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.zzi) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            zzd();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        zzzn zzznVar = this.zza;
        zzznVar.zzk(null);
        long j4 = this.zzc;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = jElapsedRealtime - j4;
        zzzf zzzfVar = this.zzd;
        zzzfVar.getClass();
        if (this.zzh) {
            zzzfVar.zzA(this.zzb, jElapsedRealtime, j6, false);
            return;
        }
        int i6 = message.what;
        if (i6 == 2) {
            try {
                zzzfVar.zzB(this.zzb, jElapsedRealtime, j6);
                return;
            } catch (RuntimeException e6) {
                zzdt.zzf("LoadTask", "Unexpected exception handling load completed", e6);
                this.zza.zzl(new zzzm(e6));
                return;
            }
        }
        if (i6 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.zze = iOException;
        int i7 = this.zzf + 1;
        this.zzf = i7;
        zzzh zzzhVarZzz = zzzfVar.zzz(this.zzb, jElapsedRealtime, j6, iOException, i7);
        if (zzzhVarZzz.zzb() == 3) {
            zzznVar.zzl(this.zze);
        } else if (zzzhVarZzz.zzb() != 2) {
            if (zzzhVarZzz.zzb() == 1) {
                this.zzf = 1;
            }
            zzb(zzzhVarZzz.zzc() != -9223372036854775807L ? zzzhVarZzz.zzc() : Math.min((this.zzf - 1) * 1000, 5000));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        try {
            synchronized (this) {
                z2 = !this.zzh;
                this.zzg = Thread.currentThread();
            }
            if (z2) {
                zzzj zzzjVar = this.zzb;
                String simpleName = zzzjVar.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    zzzjVar.zzc();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.zzg = null;
                Thread.interrupted();
            }
            if (this.zzi) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e6) {
            if (this.zzi) {
                return;
            }
            obtainMessage(3, e6).sendToTarget();
        } catch (OutOfMemoryError e7) {
            if (this.zzi) {
                return;
            }
            zzdt.zzf("LoadTask", "OutOfMemory error loading stream", e7);
            obtainMessage(3, new zzzm(e7)).sendToTarget();
        } catch (Error e8) {
            if (!this.zzi) {
                zzdt.zzf("LoadTask", "Unexpected error loading stream", e8);
                obtainMessage(4, e8).sendToTarget();
            }
            throw e8;
        } catch (Exception e9) {
            if (this.zzi) {
                return;
            }
            zzdt.zzf("LoadTask", "Unexpected exception loading stream", e9);
            obtainMessage(3, new zzzm(e9)).sendToTarget();
        }
    }

    public final void zza(int i) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null && this.zzf > i) {
            throw iOException;
        }
    }

    public final void zzb(long j4) {
        zzzn zzznVar = this.zza;
        zzgmd.zzh(zzznVar.zzj() == null);
        zzznVar.zzk(this);
        if (j4 > 0) {
            sendEmptyMessageDelayed(1, j4);
        } else {
            zzd();
        }
    }

    public final void zzc(boolean z2) {
        this.zzi = z2;
        this.zze = null;
        if (hasMessages(1)) {
            this.zzh = true;
            removeMessages(1);
            if (!z2) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.zzh = true;
                    this.zzb.zzb();
                    Thread thread = this.zzg;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            this.zza.zzk(null);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            zzzf zzzfVar = this.zzd;
            zzzfVar.getClass();
            zzzfVar.zzA(this.zzb, jElapsedRealtime, jElapsedRealtime - this.zzc, true);
            this.zzd = null;
        }
    }
}
