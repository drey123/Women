package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvz implements zzdbu, zzdhh {
    private zzbxd zza;
    private final Context zzc;
    private final zzflp zzd;
    private final VersionInfoParcel zze;
    private final Executor zzf;
    private boolean zzg = false;
    private boolean zzh = false;
    private final AtomicBoolean zzb = new AtomicBoolean();

    zzcvz(Context context, zzflp zzflpVar, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zzc = context;
        this.zzd = zzflpVar;
        this.zze = versionInfoParcel;
        this.zzf = executor;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void zzc() {
        zzbxd zzbxdVar;
        int i10;
        zzbqp zzbqpVarZzb;
        if (!this.zzb.getAndSet(true)) {
            if (((Boolean) zzbgu.zzl.zze()).booleanValue()) {
                i10 = 2;
            } else {
                i10 = 3;
                if (!((Boolean) zzbgu.zzm.zze()).booleanValue()) {
                    if (((Boolean) zzbgu.zzk.zze()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzd()).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i10 = 2;
                            } else if (!TextUtils.equals(strOptString, "service")) {
                                i10 = 1;
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i10 = 1;
                    }
                }
            }
            int i11 = i10 - 1;
            if (i11 == 1) {
                zzbqpVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            } else if (i11 == 2) {
                zzbqpVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zza(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            }
            zzbqj zzbqjVar = zzbqm.zza;
            this.zza = new zzbxf(this.zzc, zzbqpVarZzb.zza("google.afma.sdkConstants.getSdkConstants", zzbqjVar, zzbqjVar), this.zze);
            this.zzg = true;
        }
        if (this.zzg && (zzbxdVar = this.zza) != null) {
            q5.a aVarZza = zzbxdVar.zza();
            if (!this.zzh && ((Boolean) zzbgm.zzi.zze()).booleanValue()) {
                aVarZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcvy
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzf();
                    }
                }, this.zzf);
            }
            zzcby.zza(aVarZza, "persistFlagsClient");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zzd(com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdT(zzbxj zzbxjVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zze(String str) {
        zzc();
    }

    final /* synthetic */ void zzf() {
        zzbef.zze(this.zzc);
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdU(zzfgf zzfgfVar) {
    }
}
