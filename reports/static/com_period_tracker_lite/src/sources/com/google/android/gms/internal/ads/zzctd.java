package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzctd implements zzcyy, zzdel {
    private zzbup zza;
    private final Context zzc;
    private final zzfie zzd;
    private final VersionInfoParcel zze;
    private final Executor zzf;
    private boolean zzg = false;
    private boolean zzh = false;
    private final AtomicBoolean zzb = new AtomicBoolean();

    zzctd(Context context, zzfie zzfieVar, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zzc = context;
        this.zzd = zzfieVar;
        this.zze = versionInfoParcel;
        this.zzf = executor;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void zzc() {
        zzbup zzbupVar;
        int i;
        zzbod zzbodVarZzb;
        if (!this.zzb.getAndSet(true)) {
            if (((Boolean) zzbei.zzl.zze()).booleanValue()) {
                i = 2;
            } else {
                i = 3;
                if (!((Boolean) zzbei.zzm.zze()).booleanValue()) {
                    if (((Boolean) zzbei.zzk.zze()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzd()).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i = 2;
                            } else if (!TextUtils.equals(strOptString, NotificationCompat.CATEGORY_SERVICE)) {
                                i = 1;
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i = 1;
                    }
                }
            }
            int i2 = i - 1;
            if (i2 == 1) {
                zzbodVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            } else if (i2 == 2) {
                zzbodVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zza(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            }
            zzbnx zzbnxVar = zzboa.zza;
            this.zza = new zzbur(this.zzc, zzbodVarZzb.zza("google.afma.sdkConstants.getSdkConstants", zzbnxVar, zzbnxVar), this.zze);
            this.zzg = true;
        }
        if (this.zzg && (zzbupVar = this.zza) != null) {
            ListenableFuture listenableFutureZza = zzbupVar.zza();
            if (!this.zzh && ((Boolean) zzbea.zzi.zze()).booleanValue()) {
                listenableFutureZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzctc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzf();
                    }
                }, this.zzf);
            }
            zzbzk.zza(listenableFutureZza, "persistFlagsClient");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdel
    public final void zzd(com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzcyy
    public final void zzdT(zzbuv zzbuvVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzcyy
    public final void zzdU(zzfcu zzfcuVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdel
    public final void zze(String str) {
        zzc();
    }

    final /* synthetic */ void zzf() {
        zzbbt.zze(this.zzc);
        this.zzh = true;
    }
}
