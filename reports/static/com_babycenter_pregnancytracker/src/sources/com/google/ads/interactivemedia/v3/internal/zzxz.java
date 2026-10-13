package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxz implements zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Class clsZza = zzaaxVar.zza();
        if (!Enum.class.isAssignableFrom(clsZza) || clsZza == Enum.class) {
            return null;
        }
        if (!clsZza.isEnum()) {
            clsZza = clsZza.getSuperclass();
        }
        return new zzya(clsZza, null);
    }
}
