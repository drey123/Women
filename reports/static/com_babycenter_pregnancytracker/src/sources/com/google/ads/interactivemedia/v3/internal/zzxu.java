package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxu implements zzvp {
    private final zzwm zza;

    public zzxu(zzwm zzwmVar) {
        this.zza = zzwmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Type typeZzb = zzaaxVar.zzb();
        Class clsZza = zzaaxVar.zza();
        if (!Collection.class.isAssignableFrom(clsZza)) {
            return null;
        }
        Type typeZze = zzwt.zze(typeZzb, clsZza);
        return new zzxt(new zzza(zzuwVar, zzuwVar.zzb(zzaax.zzc(typeZze)), typeZze), this.zza.zzb(zzaaxVar, false));
    }
}
