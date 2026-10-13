package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcvz implements zzdbu, zzdhh {
    private zzbxd zza;
    private final Context zzc;
    private final zzflp zzd;
    private final VersionInfoParcel zze;
    private final Executor zzf;
    private boolean zzg = false;
    private boolean zzh = false;
    private final AtomicBoolean zzb = new AtomicBoolean();

    public zzcvz(Context context, zzflp zzflpVar, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zzc = context;
        this.zzd = zzflpVar;
        this.zze = versionInfoParcel;
        this.zzf = executor;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void zzc() {
        zzbxd zzbxdVar;
        int i;
        zzbqp zzbqpVarZzb;
        if (!this.zzb.getAndSet(true)) {
            if (((Boolean) zzbgu.zzl.zze()).booleanValue()) {
                i = 2;
            } else {
                i = 3;
                if (!((Boolean) zzbgu.zzm.zze()).booleanValue()) {
                    if (((Boolean) zzbgu.zzk.zze()).booleanValue()) {
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
            int i6 = i - 1;
            if (i6 == 1) {
                zzbqpVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            } else if (i6 == 2) {
                zzbqpVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zza(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            }
            zzbqj zzbqjVar = zzbqm.zza;
            this.zza = new zzbxf(this.zzc, zzbqpVarZzb.zza("google.afma.sdkConstants.getSdkConstants", zzbqjVar, zzbqjVar), this.zze);
            this.zzg = true;
        }
        if (this.zzg && (zzbxdVar = this.zza) != null) {
            ListenableFuture listenableFutureZza = zzbxdVar.zza();
            if (!this.zzh && ((Boolean) zzbgm.zzi.zze()).booleanValue()) {
                listenableFutureZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcvy
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzf();
                    }
                }, this.zzf);
            }
            zzcby.zza(listenableFutureZza, "persistFlagsClient");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zzd(@Nullable com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdT(zzbxj zzbxjVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zze(@Nullable String str) {
        zzc();
    }

    public final /* synthetic */ void zzf() {
        zzbef.zze(this.zzc);
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdU(zzfgf zzfgfVar) {
    }
}
