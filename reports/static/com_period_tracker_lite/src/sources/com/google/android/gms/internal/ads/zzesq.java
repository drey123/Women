package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.os.EnvironmentCompat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzesq implements zzeun {
    private final zzfdc zza;
    private final PackageInfo zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;

    public zzesq(zzfdc zzfdcVar, PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzfdcVar;
        this.zzb = packageInfo;
        this.zzc = zzgVar;
    }

    private final void zzc(Bundle bundle) {
        int i;
        zzbfl zzbflVar = this.zza.zzj;
        if (zzbflVar == null || (i = zzbflVar.zzi) == 0) {
            return;
        }
        bundle.putBoolean("sccg_tap", zzbflVar.zzj);
        bundle.putInt("sccg_dir", i);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x010b  */
    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        zzfdc zzfdcVar = this.zza;
        ArrayList<String> arrayList = zzfdcVar.zzh;
        zzcuu zzcuuVar = (zzcuu) obj;
        if (arrayList == null) {
            return;
        }
        if (arrayList.isEmpty()) {
            zzcuuVar.zza.putInt("native_version", 0);
            return;
        }
        Bundle bundle = zzcuuVar.zza;
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", zzfdcVar.zzi);
        zzbfl zzbflVar = zzfdcVar.zzj;
        if (zzbflVar != null) {
            String str2 = "landscape";
            if (zzbflVar.zza > 3) {
                bundle.putBoolean("enable_native_media_orientation", true);
                int i = zzbflVar.zzh;
                if (i == 1) {
                    str = "any";
                } else if (i == 2) {
                    str = "landscape";
                } else if (i != 3) {
                    str = i != 4 ? EnvironmentCompat.MEDIA_UNKNOWN : "square";
                } else {
                    str = "portrait";
                }
                if (!EnvironmentCompat.MEDIA_UNKNOWN.equals(str)) {
                    bundle.putString("native_media_orientation", str);
                }
            }
            int i2 = zzbflVar.zzc;
            if (i2 == 0) {
                str2 = "any";
            } else if (i2 == 1) {
                str2 = "portrait";
            } else if (i2 != 2) {
                str2 = EnvironmentCompat.MEDIA_UNKNOWN;
            }
            if (!EnvironmentCompat.MEDIA_UNKNOWN.equals(str2)) {
                bundle.putString("native_image_orientation", str2);
            }
            bundle.putBoolean("native_multiple_images", zzbflVar.zzd);
            bundle.putBoolean("use_custom_mute", zzbflVar.zzg);
            zzc(bundle);
        }
        PackageInfo packageInfo = this.zzb;
        int i3 = packageInfo != null ? packageInfo.versionCode : 0;
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzc;
        if (i3 > zzgVar.zzg()) {
            zzgVar.zzt();
            zzgVar.zzf(i3);
        }
        JSONObject jSONObjectZzs = zzgVar.zzs();
        String string = null;
        if (jSONObjectZzs != null && (jSONArrayOptJSONArray = jSONObjectZzs.optJSONArray(zzfdcVar.zzg)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i4 = zzfdcVar.zzl;
        if (i4 > 1) {
            bundle.putInt("max_num_ads", i4);
        }
        zzblw zzblwVar = zzfdcVar.zzb;
        if (zzblwVar != null) {
            String str3 = zzblwVar.zzc;
            if (TextUtils.isEmpty(str3)) {
                String str4 = "p";
                if (zzblwVar.zza >= 2) {
                    int i5 = zzblwVar.zzd;
                    if (i5 == 2 || i5 != 3) {
                        str4 = "l";
                    }
                } else {
                    int i6 = zzblwVar.zzb;
                    if (i6 == 1) {
                        str4 = "l";
                    } else if (i6 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 41);
                        sb.append("Instream ad video aspect ratio ");
                        sb.append(i6);
                        sb.append(" is wrong.");
                        com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
                        str4 = "l";
                    }
                }
                bundle.putString("ia_var", str4);
            } else {
                bundle.putString("ad_tag", str3);
            }
            bundle.putBoolean("instr", true);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmG)).booleanValue() || zzbflVar == null) {
            return;
        }
        com.google.android.gms.ads.internal.client.zzga zzgaVar = zzbflVar.zzf;
        if (zzgaVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("startMuted", zzgaVar.zza);
            bundle2.putBoolean("clickToExpandRequested", zzgaVar.zzc);
            bundle2.putBoolean("customControlsRequested", zzgaVar.zzb);
            bundle.putBundle("video", bundle2);
        }
        bundle.putBoolean("disable_image_loading", zzbflVar.zzb);
        bundle.putInt("preferred_ad_choices_position", zzbflVar.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayList arrayList = this.zza.zzh;
        zzcuu zzcuuVar = (zzcuu) obj;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        zzc(zzcuuVar.zzb);
    }
}
