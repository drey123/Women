package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfon implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    protected final zzfpj zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;

    public zzfon(Context context, String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zze = handlerThread;
        handlerThread.start();
        zzfpj zzfpjVar = new zzfpj(context, handlerThread.getLooper(), this, this, 9200000);
        this.zza = zzfpjVar;
        this.zzd = new LinkedBlockingQueue();
        zzfpjVar.checkAvailabilityAndConnect();
    }

    static zzast zzc() {
        zzarw zzarwVarZzi = zzast.zzi();
        zzarwVarZzi.zzl(PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (zzast) zzarwVarZzi.zzbu();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfpo zzfpoVarZzd = zzd();
        if (zzfpoVarZzd != null) {
            try {
                try {
                    this.zzd.put(zzfpoVarZzd.zze(new zzfpk(this.zzb, this.zzc)).zza());
                } catch (Throwable unused) {
                    this.zzd.put(zzc());
                }
            } catch (InterruptedException unused2) {
            } finally {
                zzb();
                this.zze.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    public final zzast zza(int i) {
        zzast zzastVar;
        try {
            zzastVar = (zzast) this.zzd.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzastVar = null;
        }
        return zzastVar == null ? zzc() : zzastVar;
    }

    public final void zzb() {
        zzfpj zzfpjVar = this.zza;
        if (zzfpjVar != null) {
            if (zzfpjVar.isConnected() || zzfpjVar.isConnecting()) {
                zzfpjVar.disconnect();
            }
        }
    }

    protected final zzfpo zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
