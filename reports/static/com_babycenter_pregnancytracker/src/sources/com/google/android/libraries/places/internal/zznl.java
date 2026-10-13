package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.net.PlacesClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznl implements zzno {
    final zzawr zza = zzaws.zza(zzea.zza());
    final zzawr zzb = zzawn.zza(zzlo.zza());
    private final Context zzc;
    private final zzls zzd;

    public zznl(Context context, zzls zzlsVar) {
        this.zzc = context;
        this.zzd = zzlsVar;
    }

    public final zzlt zza() {
        zzlr zzlrVarZzd = zzlt.zzd(zzll.zzc(this.zzc));
        zzlrVarZzd.zzc(this.zzd);
        return zzlrVarZzd.zze();
    }

    @Override // com.google.android.libraries.places.internal.zzno
    public final zzdy zzb() {
        return (zzdy) this.zza.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzno
    public final PlacesClient zzc() {
        return Places.zzb(zzll.zzc(this.zzc), zza());
    }

    @Override // com.google.android.libraries.places.internal.zzno
    public final zznp zzd() {
        return new zznq(new zzlx(zzlm.zza(this.zzc), (zzeh) this.zzb.zzb()), zza());
    }

    @Override // com.google.android.libraries.places.internal.zzno
    public final zznj zze() {
        return new zznj(zzll.zzc(this.zzc));
    }
}
