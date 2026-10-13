package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import defpackage.nx4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeuw implements zzfci {
    public final com.google.android.gms.ads.internal.client.zzr zza;
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;
    public final int zzi;
    public final boolean zzj;
    public final nx4 zzk;
    public final zzeut zzl;

    public zzeuw(com.google.android.gms.ads.internal.client.zzr zzrVar, String str, boolean z, String str2, float f, int i, int i2, String str3, int i3, boolean z2, nx4 nx4Var, zzeut zzeutVar) {
        Preconditions.checkNotNull(zzrVar, "the adSize must not be null");
        this.zza = zzrVar;
        this.zzb = str;
        this.zzc = z;
        this.zzd = str2;
        this.zze = f;
        this.zzf = i;
        this.zzg = i2;
        this.zzh = str3;
        this.zzi = i3;
        this.zzj = z2;
        this.zzk = nx4Var;
        this.zzl = zzeutVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfci
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        com.google.android.gms.ads.internal.client.zzr zzrVar = this.zza;
        Bundle bundle = (Bundle) obj;
        int i = zzrVar.zze;
        zzfln.zzb(bundle, "smart_w", OTBannerHeightRatio.FULL, i == -1);
        int i2 = zzrVar.zzb;
        zzfln.zzb(bundle, "smart_h", "auto", i2 == -2);
        zzfln.zzd(bundle, "ene", true, zzrVar.zzj);
        zzfln.zzb(bundle, "rafmt", "102", zzrVar.zzm);
        zzfln.zzb(bundle, "rafmt", "108", zzrVar.zzp);
        zzfln.zzb(bundle, "rafmt", "103", zzrVar.zzn);
        zzfln.zzb(bundle, "rafmt", "105", zzrVar.zzo);
        zzfln.zzd(bundle, "inline_adaptive_slot", true, this.zzj);
        zzfln.zzd(bundle, "interscroller_slot", true, zzrVar.zzo);
        zzfln.zze(bundle, "format", this.zzb);
        zzfln.zzb(bundle, "fluid", "height", this.zzc);
        String str = this.zzd;
        zzfln.zzb(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.zze);
        bundle.putInt("sw", this.zzf);
        bundle.putInt("sh", this.zzg);
        String str2 = this.zzh;
        zzfln.zzb(bundle, "sc", str2, true ^ TextUtils.isEmpty(str2));
        int i3 = this.zzi;
        if (i3 != -1) {
            bundle.putInt("u_mso", i3);
        }
        nx4 nx4Var = this.zzk;
        if (nx4Var != null) {
            bundle.putInt("sam_t", nx4Var.b);
            bundle.putInt("sam_b", nx4Var.d);
            bundle.putInt("sam_l", nx4Var.a);
            bundle.putInt("sam_r", nx4Var.c);
        }
        zzeut zzeutVar = this.zzl;
        if (zzeutVar != null) {
            bundle.putInt("rc_tl", zzeutVar.zza);
            bundle.putInt("rc_tr", zzeutVar.zzb);
            bundle.putInt("rc_bl", zzeutVar.zzc);
            bundle.putInt("rc_br", zzeutVar.zzd);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i2);
            bundle2.putInt("width", i);
            bundle2.putBoolean("is_fluid_height", zzrVar.zzi);
            arrayList.add(bundle2);
        } else {
            for (com.google.android.gms.ads.internal.client.zzr zzrVar2 : zzrVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzrVar2.zzi);
                bundle3.putInt("height", zzrVar2.zzb);
                bundle3.putInt("width", zzrVar2.zze);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
