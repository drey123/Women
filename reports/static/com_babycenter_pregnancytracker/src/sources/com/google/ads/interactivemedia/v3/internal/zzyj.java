package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyj implements zzvp {
    private final zzwm zza;

    public zzyj(zzwm zzwmVar, boolean z) {
        this.zza = zzwmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Type typeZzb = zzaaxVar.zzb();
        Class clsZza = zzaaxVar.zza();
        if (!Map.class.isAssignableFrom(clsZza)) {
            return null;
        }
        Type[] typeArrZzf = zzwt.zzf(typeZzb, clsZza);
        Type type = typeArrZzf[0];
        Type type2 = typeArrZzf[1];
        return new zzyi(this, new zzza(zzuwVar, (type == Boolean.TYPE || type == Boolean.class) ? zzaai.zzf : zzuwVar.zzb(zzaax.zzc(type)), type), new zzza(zzuwVar, zzuwVar.zzb(zzaax.zzc(type2)), type2), this.zza.zzb(zzaaxVar, false));
    }
}
