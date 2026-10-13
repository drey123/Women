package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import androidx.annotation.Nullable;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzckg implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzckg(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzckg zza(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzckg(zzifqVar, zzifqVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return Wrappers.a(((zzcjv) this.zza).zza()).b(0, ((ApplicationInfo) this.zzb.zzb()).packageName);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
