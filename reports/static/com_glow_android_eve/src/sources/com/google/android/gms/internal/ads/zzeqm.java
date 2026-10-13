package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.graphics.Insets;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeqm implements zzexy {
    public final com.google.android.gms.ads.internal.client.zzr zza;

    @Nullable
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;

    @Nullable
    public final String zzh;
    public final boolean zzi;

    @Nullable
    public final Insets zzj;

    public zzeqm(com.google.android.gms.ads.internal.client.zzr zzrVar, @Nullable String str, boolean z2, String str2, float f4, int i, int i6, @Nullable String str3, boolean z5, @Nullable Insets insets) {
        Preconditions.k(zzrVar, "the adSize must not be null");
        this.zza = zzrVar;
        this.zzb = str;
        this.zzc = z2;
        this.zzd = str2;
        this.zze = f4;
        this.zzf = i;
        this.zzg = i6;
        this.zzh = str3;
        this.zzi = z5;
        this.zzj = insets;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00af  */
    /* JADX WARN: Code duplicated, block: B:16:0x00b3  */
    private final void zzc(Bundle bundle) {
        Insets insets;
        com.google.android.gms.ads.internal.client.zzr zzrVar = this.zza;
        int i = zzrVar.zze;
        zzfhc.zzb(bundle, "smart_w", "full", i == -1);
        int i6 = zzrVar.zzb;
        zzfhc.zzb(bundle, "smart_h", "auto", i6 == -2);
        zzfhc.zzd(bundle, "ene", true, zzrVar.zzj);
        zzfhc.zzb(bundle, "rafmt", "102", zzrVar.zzm);
        zzfhc.zzb(bundle, "rafmt", "103", zzrVar.zzn);
        zzfhc.zzb(bundle, "rafmt", "105", zzrVar.zzo);
        zzfhc.zzd(bundle, "inline_adaptive_slot", true, this.zzi);
        zzfhc.zzd(bundle, "interscroller_slot", true, zzrVar.zzo);
        zzfhc.zze(bundle, "format", this.zzb);
        zzfhc.zzb(bundle, "fluid", "height", this.zzc);
        String str = this.zzd;
        zzfhc.zzb(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.zze);
        bundle.putInt("sw", this.zzf);
        bundle.putInt("sh", this.zzg);
        String str2 = this.zzh;
        zzfhc.zzb(bundle, "sc", str2, true ^ TextUtils.isEmpty(str2));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzop)).booleanValue()) {
            insets = this.zzj;
            if (insets != null) {
                bundle.putInt("sam_t", insets.top);
                bundle.putInt("sam_b", insets.bottom);
                bundle.putInt("sam_l", insets.left);
                bundle.putInt("sam_r", insets.right);
            }
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoq)).booleanValue()) {
            insets = this.zzj;
            if (insets != null) {
                bundle.putInt("sam_t", insets.top);
                bundle.putInt("sam_b", insets.bottom);
                bundle.putInt("sam_l", insets.left);
                bundle.putInt("sam_r", insets.right);
            }
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i6);
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

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* synthetic */ void zza(Object obj) {
        zzc(((zzcxq) obj).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* synthetic */ void zzb(Object obj) {
        zzc(((zzcxq) obj).zzb);
    }
}
