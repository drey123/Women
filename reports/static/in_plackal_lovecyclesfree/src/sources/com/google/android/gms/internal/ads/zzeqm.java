package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqm implements zzexy {
    public final com.google.android.gms.ads.internal.client.zzr zza;
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;
    public final boolean zzi;
    public final androidx.core.graphics.f zzj;

    public zzeqm(com.google.android.gms.ads.internal.client.zzr zzrVar, String str, boolean z10, String str2, float f10, int i10, int i11, String str3, boolean z11, androidx.core.graphics.f fVar) {
        Preconditions.checkNotNull(zzrVar, "the adSize must not be null");
        this.zza = zzrVar;
        this.zzb = str;
        this.zzc = z10;
        this.zzd = str2;
        this.zze = f10;
        this.zzf = i10;
        this.zzg = i11;
        this.zzh = str3;
        this.zzi = z11;
        this.zzj = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00af  */
    /* JADX WARN: Code duplicated, block: B:16:0x00b3  */
    private final void zzc(Bundle bundle) {
        androidx.core.graphics.f fVar;
        com.google.android.gms.ads.internal.client.zzr zzrVar = this.zza;
        int i10 = zzrVar.zze;
        zzfhc.zzb(bundle, "smart_w", "full", i10 == -1);
        int i11 = zzrVar.zzb;
        zzfhc.zzb(bundle, "smart_h", "auto", i11 == -2);
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
            fVar = this.zzj;
            if (fVar != null) {
                bundle.putInt("sam_t", fVar.f2142b);
                bundle.putInt("sam_b", fVar.f2144d);
                bundle.putInt("sam_l", fVar.f2141a);
                bundle.putInt("sam_r", fVar.f2143c);
            }
        } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoq)).booleanValue()) {
            fVar = this.zzj;
            if (fVar != null) {
                bundle.putInt("sam_t", fVar.f2142b);
                bundle.putInt("sam_b", fVar.f2144d);
                bundle.putInt("sam_l", fVar.f2141a);
                bundle.putInt("sam_r", fVar.f2143c);
            }
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i11);
            bundle2.putInt("width", i10);
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
