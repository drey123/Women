package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzega extends zzcat {
    final /* synthetic */ zzegc zza;

    public zzega(zzegc zzegcVar) {
        Objects.requireNonNull(zzegcVar);
        this.zza = zzegcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zze(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        zzegc zzegcVar = this.zza;
        zzegcVar.zza.zzc(new zzegs(autoCloseInputStream, zzegcVar.zze));
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        this.zza.zza.zzd(zzbaVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcbd zzcbdVar) {
        this.zza.zza.zzc(new zzegs(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzcbdVar));
    }
}
