package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import com.period.tracker.container.SavedSymptom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfjr {
    private final zzehk zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final Context zze;
    private final zzfcv zzf;
    private final zzfcw zzg;
    private final Clock zzh;
    private final zzauu zzi;

    public zzfjr(zzehk zzehkVar, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, zzfcv zzfcvVar, zzfcw zzfcwVar, Clock clock, zzauu zzauuVar) {
        this.zza = zzehkVar;
        this.zzb = versionInfoParcel.afmaVersion;
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = zzfcvVar;
        this.zzg = zzfcwVar;
        this.zzh = clock;
        this.zzi = zzauuVar;
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

    public final List zza(zzfcu zzfcuVar, zzfcj zzfcjVar, List list) {
        return zzb(zzfcuVar, zzfcjVar, false, "", "", list, null);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x013d  */
    public final List zzb(zzfcu zzfcuVar, zzfcj zzfcjVar, boolean z, String str, String str2, List list, zzcum zzcumVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = SavedSymptom.LIGHT_STATE;
            boolean z2 = true;
            String strZzd = zzd(zzd(zzd((String) it.next(), "@gw_adlocid@", zzfcuVar.zza.zza.zzg), "@gw_adnetrefresh@", true != z ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE), "@gw_sdkver@", this.zzb);
            if (zzfcjVar != null) {
                String strZzd2 = zzd(zzd(zzd(strZzd, "@gw_qdata@", zzfcjVar.zzy), "@gw_adnetid@", zzfcjVar.zzx), "@gw_allocid@", zzfcjVar.zzw);
                Context context = this.zze;
                strZzd = zzbxt.zza(strZzd2, context, zzfcjVar.zzW, zzfcjVar.zzaw);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzoj)).booleanValue() && zzfcjVar.zze == 4) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    if (true == com.google.android.gms.ads.internal.util.zzs.zzK(context)) {
                        str3 = SavedSymptom.MEDIUM_STATE;
                    }
                    strZzd = zzd(strZzd, "@gw_aps@", str3);
                }
            }
            zzehk zzehkVar = this.zza;
            String strZzd3 = zzd(zzd(zzd(zzd(strZzd, "@gw_adnetstatus@", zzehkVar.zzg()), "@gw_ttr@", Long.toString(zzehkVar.zzh(), 10)), "@gw_seqnum@", this.zzc), "@gw_sessid@", this.zzd);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzos)).booleanValue()) {
                strZzd3 = (zzcumVar == null || zzcumVar.zza() <= 0) ? zzd(strZzd3, "@gw_placement_id@", "") : zzd(strZzd3, "@gw_placement_id@", Long.toString(zzcumVar.zza(), 10));
            }
            boolean z3 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdW)).booleanValue() && !TextUtils.isEmpty(str)) {
                z3 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z4 = !zIsEmpty;
            if (z3) {
                z2 = z4;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strZzd3);
            }
            if (this.zzi.zza(Uri.parse(strZzd3))) {
                Uri.Builder builderBuildUpon = Uri.parse(strZzd3).buildUpon();
                if (z3) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z2) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strZzd3 = builderBuildUpon.build().toString();
            }
            arrayList.add(strZzd3);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:13:0x0059->B:15:0x005f, LOOP_END] */
    public final List zzc(zzfcj zzfcjVar, List list, zzbvh zzbvhVar) {
        zzfcv zzfcvVar;
        zzgha zzghaVarZzd;
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = this.zzh.currentTimeMillis();
        try {
            String strZzb = zzbvhVar.zzb();
            String string = Integer.toString(zzbvhVar.zzc());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdX)).booleanValue()) {
                zzfcw zzfcwVar = this.zzg;
                if (zzfcwVar == null) {
                    zzghaVarZzd = zzgha.zzc();
                } else {
                    zzfcvVar = zzfcwVar.zza;
                }
                str = (String) zzghaVarZzd.zzb(zzfjq.zza).zza("");
                str2 = (String) zzghaVarZzd.zzb(zzfjp.zza).zza("");
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zzbxt.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzfcjVar.zzW, zzfcjVar.zzaw));
                }
                return arrayList;
            }
            zzfcvVar = this.zzf;
            zzghaVarZzd = zzgha.zzd(zzfcvVar);
            str = (String) zzghaVarZzd.zzb(zzfjq.zza).zza("");
            str2 = (String) zzghaVarZzd.zzb(zzfjp.zza).zza("");
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzbxt.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZzb)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzfcjVar.zzW, zzfcjVar.zzaw));
            }
            return arrayList;
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to determine award type and amount.", e);
            return arrayList;
        }
    }
}
