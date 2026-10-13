package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbgi implements zzbdi {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zze()).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zza(zzayc zzaycVar) {
        zze().zza(zzaycVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final zzawv zzam() {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzb(int i) {
        zze().zzb(i);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzc(int i) {
        zze().zzc(i);
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzd(zzayf zzayfVar) {
        zze().zzd(zzayfVar);
    }

    public abstract zzbdi zze();

    @Override // com.google.android.libraries.places.internal.zzbdi
    public void zzf(zzbdk zzbdkVar) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzk() {
        zze().zzk();
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzl(zzbbm zzbbmVar) {
        zze().zzl(zzbbmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final boolean zzm() {
        return zze().zzm();
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzn(zzbhc zzbhcVar) {
        zze().zzn(zzbhcVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzr() {
        zze().zzr();
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzs(int i) {
        zze().zzs(2);
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzt(InputStream inputStream) {
        zze().zzt(inputStream);
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzu() {
        zze().zzu();
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzv(zzaxq zzaxqVar) {
        zze().zzv(zzaxqVar);
    }
}
