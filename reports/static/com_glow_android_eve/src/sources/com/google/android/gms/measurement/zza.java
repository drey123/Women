package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzkk;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zza extends AppMeasurement.zza {
    public final zzkk a;

    public zza(zzkk zzkkVar) {
        this.a = zzkkVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void a(String str, String str2, Bundle bundle) {
        this.a.a(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void b(String str, String str2, Bundle bundle) {
        this.a.b(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final Map<String, Object> c(String str, String str2, boolean z2) {
        return this.a.c(str, str2, z2);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final List<Bundle> d(String str, String str2) {
        return this.a.d(str, str2);
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
        return this.a.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzg() {
        return this.a.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzh() {
        return this.a.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzi() {
        return this.a.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzj() {
        return this.a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zza(Bundle bundle) {
        this.a.zza(bundle);
    }
}
