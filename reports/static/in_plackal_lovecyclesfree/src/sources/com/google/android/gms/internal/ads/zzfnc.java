package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfnc {
    private final zzekv zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final Context zze;
    private final zzfgg zzf;
    private final zzfgh zzg;
    private final Clock zzh;
    private final zzaxa zzi;

    public zzfnc(zzekv zzekvVar, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, zzfgg zzfggVar, zzfgh zzfghVar, Clock clock, zzaxa zzaxaVar) {
        this.zza = zzekvVar;
        this.zzb = versionInfoParcel.afmaVersion;
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = zzfggVar;
        this.zzg = zzfghVar;
        this.zzh = clock;
        this.zzi = zzaxaVar;
    }

    public static String zzd(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzg(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return com.google.android.gms.ads.internal.util.client.zzl.zzj() ? "fakeForAdDebugLog" : str;
    }

    public final List zza(zzfgf zzfgfVar, zzffu zzffuVar, List list) {
        return zzb(zzfgfVar, zzffuVar, false, "", "", list, null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0108  */
    public final List zzb(zzfgf zzfgfVar, zzffu zzffuVar, boolean z10, String str, String str2, List list, zzcxi zzcxiVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z11 = true;
            String strZzd = zzd(zzd(zzd((String) it.next(), "@gw_adlocid@", zzfgfVar.zza.zza.zzg), "@gw_adnetrefresh@", true != z10 ? "0" : "1"), "@gw_sdkver@", this.zzb);
            if (zzffuVar != null) {
                String strZzd2 = zzd(zzd(zzd(strZzd, "@gw_qdata@", zzffuVar.zzy), "@gw_adnetid@", zzffuVar.zzx), "@gw_allocid@", zzffuVar.zzw);
                Context context = this.zze;
                strZzd = zzcah.zza(strZzd2, context, zzffuVar.zzW, zzffuVar.zzaw);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzou)).booleanValue() && zzffuVar.zze == 4) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    strZzd = zzd(strZzd, "@gw_aps@", true != com.google.android.gms.ads.internal.util.zzs.zzK(context) ? "0" : "1");
                }
            }
            zzekv zzekvVar = this.zza;
            String strZzd3 = zzd(zzd(zzd(zzd(strZzd, "@gw_adnetstatus@", zzekvVar.zzg()), "@gw_ttr@", Long.toString(zzekvVar.zzh(), 10)), "@gw_seqnum@", this.zzc), "@gw_sessid@", this.zzd);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoD)).booleanValue()) {
                strZzd3 = (zzcxiVar == null || zzcxiVar.zza() <= 0) ? zzd(strZzd3, "@gw_placement_id@", "") : zzd(strZzd3, "@gw_placement_id@", Long.toString(zzcxiVar.zza(), 10));
            }
            boolean z12 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeb)).booleanValue() && !TextUtils.isEmpty(str)) {
                z12 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z13 = !zIsEmpty;
            if (z12) {
                z11 = z13;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strZzd3);
            }
            if (this.zzi.zza(Uri.parse(strZzd3))) {
                Uri.Builder builderBuildUpon = Uri.parse(strZzd3).buildUpon();
                if (z12) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z11) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strZzd3 = builderBuildUpon.build().toString();
            }
            arrayList.add(strZzd3);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060 A[LOOP:0: B:13:0x005a->B:15:0x0060, LOOP_END] */
    public final List zzc(zzffu zzffuVar, List list, zzbxv zzbxvVar) {
        zzfgg zzfggVar;
        zzgmb zzgmbVarZzd;
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = this.zzh.currentTimeMillis();
        try {
            String strZzb = zzbxvVar.zzb();
            String string = Integer.toString(zzbxvVar.zzc());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzec)).booleanValue()) {
                zzfgh zzfghVar = this.zzg;
                if (zzfghVar == null) {
                    zzgmbVarZzd = zzgmb.zzc();
                } else {
                    zzfggVar = zzfghVar.zza;
                }
                str = (String) zzgmbVarZzd.zzb(zzfnb.zza).zza("");
                str2 = (String) zzgmbVarZzd.zzb(zzfna.zza).zza("");
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zzcah.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzffuVar.zzW, zzffuVar.zzaw));
                }
                return arrayList;
            }
            zzfggVar = this.zzf;
            zzgmbVarZzd = zzgmb.zzd(zzfggVar);
            str = (String) zzgmbVarZzd.zzb(zzfnb.zza).zza("");
            str2 = (String) zzgmbVarZzd.zzb(zzfna.zza).zza("");
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzcah.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzffuVar.zzW, zzffuVar.zzaw));
            }
            return arrayList;
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to determine award type and amount.", e10);
            return arrayList;
        }
    }
}
