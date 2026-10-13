package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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

    @VisibleForTesting
    public zzfnc(zzekv zzekvVar, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, @Nullable zzfgg zzfggVar, @Nullable zzfgh zzfghVar, Clock clock, zzaxa zzaxaVar) {
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

    public static String zzd(String str, String str2, @Nullable String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static String zzg(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return com.google.android.gms.ads.internal.util.client.zzl.zzj() ? "fakeForAdDebugLog" : str;
    }

    public final List zza(zzfgf zzfgfVar, @Nullable zzffu zzffuVar, List list) {
        return zzb(zzfgfVar, zzffuVar, false, "", "", list, null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x010e  */
    public final List zzb(zzfgf zzfgfVar, @Nullable zzffu zzffuVar, boolean z2, @Nullable String str, @Nullable String str2, List list, @Nullable zzcxi zzcxiVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str3 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
            boolean z5 = true;
            String strZzd = zzd(zzd(zzd((String) it2.next(), "@gw_adlocid@", zzfgfVar.zza.zza.zzg), "@gw_adnetrefresh@", true != z2 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES), "@gw_sdkver@", this.zzb);
            if (zzffuVar != null) {
                String strZzd2 = zzd(zzd(zzd(strZzd, "@gw_qdata@", zzffuVar.zzy), "@gw_adnetid@", zzffuVar.zzx), "@gw_allocid@", zzffuVar.zzw);
                Context context = this.zze;
                strZzd = zzcah.zza(strZzd2, context, zzffuVar.zzW, zzffuVar.zzaw);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzou)).booleanValue() && zzffuVar.zze == 4) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    if (true != com.google.android.gms.ads.internal.util.zzs.zzK(context)) {
                        str3 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                    }
                    strZzd = zzd(strZzd, "@gw_aps@", str3);
                }
            }
            zzekv zzekvVar = this.zza;
            String strZzd3 = zzd(zzd(zzd(zzd(strZzd, "@gw_adnetstatus@", zzekvVar.zzg()), "@gw_ttr@", Long.toString(zzekvVar.zzh(), 10)), "@gw_seqnum@", this.zzc), "@gw_sessid@", this.zzd);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoD)).booleanValue()) {
                strZzd3 = (zzcxiVar == null || zzcxiVar.zza() <= 0) ? zzd(strZzd3, "@gw_placement_id@", "") : zzd(strZzd3, "@gw_placement_id@", Long.toString(zzcxiVar.zza(), 10));
            }
            boolean z6 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeb)).booleanValue() && !TextUtils.isEmpty(str)) {
                z6 = true;
            }
            boolean z7 = !TextUtils.isEmpty(str2);
            if (z6) {
                z5 = z7;
            } else {
                if (z7) {
                }
                arrayList.add(strZzd3);
            }
            if (this.zzi.zza(Uri.parse(strZzd3))) {
                Uri.Builder builderBuildUpon = Uri.parse(strZzd3).buildUpon();
                if (z6) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z5) {
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
        Iterator it2;
        ArrayList arrayList = new ArrayList();
        long jB = this.zzh.b();
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
                it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(zzcah.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it2.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jB)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzffuVar.zzW, zzffuVar.zzaw));
                }
                return arrayList;
            }
            zzfggVar = this.zzf;
            zzgmbVarZzd = zzgmb.zzd(zzfggVar);
            str = (String) zzgmbVarZzd.zzb(zzfnb.zza).zza("");
            str2 = (String) zzgmbVarZzd.zzb(zzfna.zza).zza("");
            it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(zzcah.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it2.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jB)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzffuVar.zzW, zzffuVar.zzaw));
            }
            return arrayList;
        } catch (RemoteException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to determine award type and amount.", e6);
            return arrayList;
        }
    }
}
