package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzghs;
import com.period.tracker.container.SavedSymptom;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;

    public CsiParamDefaults(Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
    }

    public void set(Map<String, String> map) {
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        map.put("device", zzs.zzv());
        map.put("app", this.zzb);
        zzt.zzc();
        Context context = this.zza;
        boolean zZzI = zzs.zzI(context);
        String str = SavedSymptom.LIGHT_STATE;
        map.put("is_lite_sdk", true != zZzI ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE);
        zzbbz zzbbzVar = zzbci.zza;
        List listZzf = zzbd.zzb().zzf();
        if (((Boolean) zzbd.zzc().zzd(zzbci.zzhm)).booleanValue()) {
            listZzf.addAll(zzt.zzh().zzo().zzi().zzh());
        }
        map.put("e", TextUtils.join(",", listZzf));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzbd.zzc().zzd(zzbci.zzmf)).booleanValue()) {
            zzt.zzc();
            if (true == zzs.zzF(context)) {
                str = SavedSymptom.MEDIUM_STATE;
            }
            map.put("is_bstar", str);
        }
        if (((Boolean) zzbd.zzc().zzd(zzbci.zzkj)).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzd(zzbci.zzcE)).booleanValue()) {
                map.put("plugin", zzghs.zza(zzt.zzh().zzu()));
            }
        }
    }
}
