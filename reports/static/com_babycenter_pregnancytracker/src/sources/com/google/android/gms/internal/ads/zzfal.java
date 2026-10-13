package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfal implements zzfci {
    private final zzfky zza;
    private final PackageInfo zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;

    public zzfal(zzfky zzfkyVar, PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzfkyVar;
        this.zzb = packageInfo;
        this.zzc = zzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    @Override // com.google.android.gms.internal.ads.zzfci
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        zzfky zzfkyVar = this.zza;
        ArrayList<String> arrayList = zzfkyVar.zzh;
        Bundle bundle = (Bundle) obj;
        if (arrayList == null) {
            return;
        }
        if (arrayList.isEmpty()) {
            bundle.putInt("native_version", 0);
            return;
        }
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", zzfkyVar.zzi);
        zzblt zzbltVar = zzfkyVar.zzj;
        if (zzbltVar != null) {
            String str2 = "any";
            if (zzbltVar.zza > 3) {
                bundle.putBoolean("enable_native_media_orientation", true);
                int i = zzbltVar.zzh;
                if (i == 1) {
                    str = "any";
                } else if (i == 2) {
                    str = DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
                } else if (i != 3) {
                    str = i != 4 ? "unknown" : "square";
                } else {
                    str = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
                }
                if (!"unknown".equals(str)) {
                    bundle.putString("native_media_orientation", str);
                }
            }
            int i2 = zzbltVar.zzc;
            if (i2 != 0) {
                if (i2 != 1) {
                    str2 = i2 != 2 ? "unknown" : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
                } else {
                    str2 = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
                }
            }
            if (!"unknown".equals(str2)) {
                bundle.putString("native_image_orientation", str2);
            }
            bundle.putBoolean("native_multiple_images", zzbltVar.zzd);
            bundle.putBoolean("use_custom_mute", zzbltVar.zzg);
            int i3 = zzbltVar.zzi;
            if (i3 != 0) {
                bundle.putBoolean("sccg_tap", zzbltVar.zzj);
                bundle.putInt("sccg_dir", i3);
            }
        }
        PackageInfo packageInfo = this.zzb;
        int i4 = packageInfo != null ? packageInfo.versionCode : 0;
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzc;
        if (i4 > zzgVar.zzg()) {
            zzgVar.zzt();
            zzgVar.zzf(i4);
        }
        JSONObject jSONObjectZzs = zzgVar.zzs();
        String string = null;
        if (jSONObjectZzs != null && (jSONArrayOptJSONArray = jSONObjectZzs.optJSONArray(zzfkyVar.zzg)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i5 = zzfkyVar.zzl;
        if (i5 > 1) {
            bundle.putInt("max_num_ads", i5);
        }
        zzbsb zzbsbVar = zzfkyVar.zzb;
        if (zzbsbVar != null) {
            String str3 = zzbsbVar.zzc;
            if (TextUtils.isEmpty(str3)) {
                String str4 = "p";
                if (zzbsbVar.zza >= 2) {
                    int i6 = zzbsbVar.zzd;
                    if (i6 == 2 || i6 != 3) {
                        str4 = CmcdData.STREAM_TYPE_LIVE;
                    }
                } else {
                    int i7 = zzbsbVar.zzb;
                    if (i7 == 1) {
                        str4 = CmcdData.STREAM_TYPE_LIVE;
                    } else if (i7 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 41);
                        sb.append("Instream ad video aspect ratio ");
                        sb.append(i7);
                        sb.append(" is wrong.");
                        com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
                        str4 = CmcdData.STREAM_TYPE_LIVE;
                    }
                }
                bundle.putString("ia_var", str4);
            } else {
                bundle.putString("ad_tag", str3);
            }
            bundle.putBoolean("instr", true);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zznp)).booleanValue() || zzbltVar == null) {
            return;
        }
        com.google.android.gms.ads.internal.client.zzfw zzfwVar = zzbltVar.zzf;
        if (zzfwVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("startMuted", zzfwVar.zza);
            bundle2.putBoolean("clickToExpandRequested", zzfwVar.zzc);
            bundle2.putBoolean("customControlsRequested", zzfwVar.zzb);
            bundle.putBundle(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, bundle2);
        }
        bundle.putBoolean("disable_image_loading", zzbltVar.zzb);
        bundle.putInt("preferred_ad_choices_position", zzbltVar.zze);
    }
}
