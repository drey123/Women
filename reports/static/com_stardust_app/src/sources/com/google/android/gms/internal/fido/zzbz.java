package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzbz extends zzbu {
    private final zzcc zza;

    public zzbz(zzcc zzccVar, int i10) {
        super(zzccVar.size(), i10);
        this.zza = zzccVar;
    }

    @Override // com.google.android.gms.internal.fido.zzbu
    public final Object zza(int i10) {
        return this.zza.get(i10);
    }
}
