package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeyj implements zzexy {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final boolean zze;
    public final boolean zzf;
    public final String zzg;
    public final String zzh;
    public final String zzi;
    public final ArrayList zzj;
    public final String zzk;
    public final String zzl;
    public final String zzm;
    public final boolean zzn;
    public final String zzo;
    public final long zzp;
    public final boolean zzq;
    public final String zzr;
    public final int zzs;
    public final String zzt;

    public zzeyj(boolean z2, boolean z5, String str, boolean z6, boolean z7, boolean z8, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z9, String str6, long j4, boolean z10, String str7, int i, String str8, String str9, String str10) {
        this.zza = z2;
        this.zzb = z5;
        this.zzc = str;
        this.zzd = z6;
        this.zze = z7;
        this.zzf = z8;
        this.zzg = str2;
        this.zzh = str8;
        this.zzj = arrayList;
        this.zzk = str3;
        this.zzl = str4;
        this.zzm = str5;
        this.zzn = z9;
        this.zzo = str6;
        this.zzp = j4;
        this.zzq = z10;
        this.zzr = str7;
        this.zzs = i;
        this.zzt = str10;
        this.zzi = str9;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0072  */
    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        String str;
        Bundle bundle = ((zzcxq) obj).zza;
        bundle.putBoolean("cog", this.zza);
        bundle.putBoolean("coh", this.zzb);
        bundle.putString("gl", this.zzc);
        bundle.putBoolean("simulator", this.zzd);
        bundle.putBoolean("is_latchsky", this.zze);
        bundle.putInt("build_api_level", this.zzs);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmb)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.zzf);
        }
        bundle.putString("hl", this.zzg);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzor)).booleanValue()) {
            bundle.putString("dlc", this.zzh);
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzos)).booleanValue()) {
            bundle.putString("dlc", this.zzh);
        }
        ArrayList<String> arrayList = this.zzj;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        String str2 = this.zzi;
        if (str2 != null) {
            bundle.putString("dgl", str2);
        }
        bundle.putString("mv", this.zzk);
        bundle.putString("submodel", this.zzo);
        Bundle bundleZza = zzfhc.zza(bundle, DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        bundle.putBundle(DeviceRequestsHelper.DEVICE_INFO_DEVICE, bundleZza);
        bundleZza.putString(InAppPurchaseConstants.METHOD_BUILD, this.zzm);
        bundleZza.putLong("remaining_data_partition_space", this.zzp);
        Bundle bundleZza2 = zzfhc.zza(bundleZza, "browser");
        bundleZza.putBundle("browser", bundleZza2);
        bundleZza2.putBoolean("is_browser_custom_tabs_capable", this.zzn);
        String str3 = this.zzl;
        if (!TextUtils.isEmpty(str3)) {
            Bundle bundleZza3 = zzfhc.zza(bundleZza, "play_store");
            bundleZza.putBundle("play_store", bundleZza3);
            bundleZza3.putString("package_version", str3);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.zzq);
        }
        String str4 = this.zzr;
        if (!TextUtils.isEmpty(str4)) {
            bundle.putString("v_unity", str4);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzml)).booleanValue()) {
            zzfhc.zzd(bundle, "gotmt_l", true, ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue());
            zzfhc.zzd(bundle, "gotmt_i", true, ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmh)).booleanValue());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzpa)).booleanValue() || (str = this.zzt) == null) {
            return;
        }
        bundle.putString("sdk_i_s", str);
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcxq) obj).zzb;
        bundle.putBoolean("simulator", this.zzd);
        bundle.putInt("build_api_level", this.zzs);
        ArrayList<String> arrayList = this.zzj;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        bundle.putString("submodel", this.zzo);
    }
}
