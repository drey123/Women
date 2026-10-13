package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbni extends zzbgm {
    private final zzbnf zza;

    public zzbni(zzbay zzbayVar, zzbnf zzbnfVar, zzbbu zzbbuVar) {
        super(zzbayVar);
        this.zza = zzbnfVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbgm, com.google.android.libraries.places.internal.zzbay
    public final void zzb(zzbau zzbauVar) {
        super.zzb(new zzbnh(this, zzbauVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbgm, com.google.android.libraries.places.internal.zzbay
    public final void zzc() {
        super.zzc();
        this.zza.zzb();
    }

    public final /* synthetic */ zzbnf zze() {
        return this.zza;
    }
}
