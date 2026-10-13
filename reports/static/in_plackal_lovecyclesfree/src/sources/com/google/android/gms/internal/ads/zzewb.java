package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewb implements zzexy {
    private final zzfgn zza;
    private final PackageInfo zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;

    public zzewb(zzfgn zzfgnVar, PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzfgnVar;
        this.zzb = packageInfo;
        this.zzc = zzgVar;
    }

    private final void zzc(Bundle bundle) {
        int i10;
        zzbhx zzbhxVar = this.zza.zzj;
        if (zzbhxVar == null || (i10 = zzbhxVar.zzi) == 0) {
            return;
        }
        bundle.putBoolean("sccg_tap", zzbhxVar.zzj);
        bundle.putInt("sccg_dir", i10);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        zzfgn zzfgnVar = this.zza;
        ArrayList<String> arrayList = zzfgnVar.zzh;
        zzcxq zzcxqVar = (zzcxq) obj;
        if (arrayList == null) {
            return;
        }
        if (arrayList.isEmpty()) {
            zzcxqVar.zza.putInt("native_version", 0);
            return;
        }
        Bundle bundle = zzcxqVar.zza;
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", zzfgnVar.zzi);
        zzbhx zzbhxVar = zzfgnVar.zzj;
        if (zzbhxVar != null) {
            String str2 = "any";
            if (zzbhxVar.zza > 3) {
                bundle.putBoolean("enable_native_media_orientation", true);
                int i10 = zzbhxVar.zzh;
                if (i10 == 1) {
                    str = "any";
                } else if (i10 == 2) {
                    str = "landscape";
                } else if (i10 != 3) {
                    str = i10 != 4 ? DatasetUtils.UNKNOWN_IDENTITY_ID : "square";
                } else {
                    str = "portrait";
                }
                if (!DatasetUtils.UNKNOWN_IDENTITY_ID.equals(str)) {
                    bundle.putString("native_media_orientation", str);
                }
            }
            int i11 = zzbhxVar.zzc;
            if (i11 != 0) {
                if (i11 != 1) {
                    str2 = i11 != 2 ? DatasetUtils.UNKNOWN_IDENTITY_ID : "landscape";
                } else {
                    str2 = "portrait";
                }
            }
            if (!DatasetUtils.UNKNOWN_IDENTITY_ID.equals(str2)) {
                bundle.putString("native_image_orientation", str2);
            }
            bundle.putBoolean("native_multiple_images", zzbhxVar.zzd);
            bundle.putBoolean("use_custom_mute", zzbhxVar.zzg);
            zzc(bundle);
        }
        PackageInfo packageInfo = this.zzb;
        int i12 = packageInfo != null ? packageInfo.versionCode : 0;
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzc;
        if (i12 > zzgVar.zzg()) {
            zzgVar.zzt();
            zzgVar.zzf(i12);
        }
        JSONObject jSONObjectZzs = zzgVar.zzs();
        String string = null;
        if (jSONObjectZzs != null && (jSONArrayOptJSONArray = jSONObjectZzs.optJSONArray(zzfgnVar.zzg)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i13 = zzfgnVar.zzl;
        if (i13 > 1) {
            bundle.putInt("max_num_ads", i13);
        }
        zzboi zzboiVar = zzfgnVar.zzb;
        if (zzboiVar != null) {
            String str3 = zzboiVar.zzc;
            if (TextUtils.isEmpty(str3)) {
                String str4 = "p";
                if (zzboiVar.zza >= 2) {
                    int i14 = zzboiVar.zzd;
                    if (i14 == 2 || i14 != 3) {
                        str4 = "l";
                    }
                } else {
                    int i15 = zzboiVar.zzb;
                    if (i15 == 1) {
                        str4 = "l";
                    } else if (i15 != 2) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i15).length() + 41);
                        sb2.append("Instream ad video aspect ratio ");
                        sb2.append(i15);
                        sb2.append(" is wrong.");
                        com.google.android.gms.ads.internal.util.client.zzo.zzf(sb2.toString());
                        str4 = "l";
                    }
                }
                bundle.putString("ia_var", str4);
            } else {
                bundle.putString("ad_tag", str3);
            }
            bundle.putBoolean("instr", true);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmR)).booleanValue() || zzbhxVar == null) {
            return;
        }
        com.google.android.gms.ads.internal.client.zzga zzgaVar = zzbhxVar.zzf;
        if (zzgaVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("startMuted", zzgaVar.zza);
            bundle2.putBoolean("clickToExpandRequested", zzgaVar.zzc);
            bundle2.putBoolean("customControlsRequested", zzgaVar.zzb);
            bundle.putBundle("video", bundle2);
        }
        bundle.putBoolean("disable_image_loading", zzbhxVar.zzb);
        bundle.putInt("preferred_ad_choices_position", zzbhxVar.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayList arrayList = this.zza.zzh;
        zzcxq zzcxqVar = (zzcxq) obj;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        zzc(zzcxqVar.zzb);
    }
}
