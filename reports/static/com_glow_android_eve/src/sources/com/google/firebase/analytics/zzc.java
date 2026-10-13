package com.google.firebase.analytics;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.zzkk;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzc implements zzkk {
    public final /* synthetic */ zzdq a;

    public zzc(zzdq zzdqVar) {
        this.a = zzdqVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void a(String str, @Nullable String str2, @Nullable Bundle bundle) {
        this.a.zza(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void b(String str, String str2, Bundle bundle) {
        this.a.zzb(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final Map<String, Object> c(@Nullable String str, @Nullable String str2, boolean z2) {
        return this.a.zza(str, str2, z2);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final List<Bundle> d(@Nullable String str, @Nullable String str2) {
        return this.a.zza(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final int zza(String str) {
        return this.a.zza(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zzb(String str) {
        this.a.zzb(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zzc(String str) {
        this.a.zzc(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final long zzf() {
        return this.a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    @Nullable
    public final String zzg() {
        return this.a.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    @Nullable
    public final String zzh() {
        return this.a.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    @Nullable
    public final String zzi() {
        return this.a.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    @Nullable
    public final String zzj() {
        return this.a.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zza(Bundle bundle) {
        this.a.zza(bundle);
    }
}
