package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zznm implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    protected final zznw zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;
    private final zzne zzf;
    private final long zzg;
    private final int zzh;

    public zznm(Context context, int i, int i2, String str, String str2, String str3, zzne zzneVar) {
        this.zzb = str;
        this.zzh = i2;
        this.zzc = str2;
        this.zzf = zzneVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zze = handlerThread;
        handlerThread.start();
        this.zzg = System.currentTimeMillis();
        zznw zznwVar = new zznw(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zznwVar;
        this.zzd = new LinkedBlockingQueue();
        zznwVar.checkAvailabilityAndConnect();
    }

    private final void zzd(int i, long j, Exception exc) {
        this.zzf.zzc(i, System.currentTimeMillis() - j, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzob zzobVarZzc = zzc();
        if (zzobVarZzc != null) {
            try {
                zzoi zzoiVarZzf = zzobVarZzc.zzf(new zzog(1, this.zzh, this.zzb, this.zzc));
                zzd(5011, this.zzg, null);
                this.zzd.put(zzoiVarZzf);
            } catch (Throwable th) {
                try {
                    zzd(2010, this.zzg, new Exception(th));
                } finally {
                    zzb();
                    this.zze.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zzd(4012, this.zzg, null);
            this.zzd.put(new zzoi(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            zzd(4011, this.zzg, null);
            this.zzd.put(new zzoi(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    public final zzoi zza(int i) {
        zzoi zzoiVar;
        try {
            zzoiVar = (zzoi) this.zzd.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zzd(2009, this.zzg, e);
            zzoiVar = null;
        }
        zzd(PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED, this.zzg, null);
        if (zzoiVar != null) {
            if (zzoiVar.zzc == 7) {
                zzne.zzg(3);
            } else {
                zzne.zzg(2);
            }
        }
        return zzoiVar == null ? new zzoi(null, 1) : zzoiVar;
    }

    public final void zzb() {
        zznw zznwVar = this.zza;
        if (zznwVar != null) {
            if (zznwVar.isConnected() || zznwVar.isConnecting()) {
                zznwVar.disconnect();
            }
        }
    }

    public final zzob zzc() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
