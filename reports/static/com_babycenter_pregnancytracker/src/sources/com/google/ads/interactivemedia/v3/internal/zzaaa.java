package com.google.ads.interactivemedia.v3.internal;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaaa implements zzvp {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzvo zzb;

    public zzaaa(Class cls, zzvo zzvoVar) {
        this.zza = cls;
        this.zzb = zzvoVar;
    }

    public final String toString() {
        zzvo zzvoVar = this.zzb;
        String name = this.zza.getName();
        String strValueOf = String.valueOf(zzvoVar);
        StringBuilder sb = new StringBuilder(name.length() + 31 + strValueOf.length() + 1);
        pe1.A(sb, "Factory[typeHierarchy=", name, ",adapter=", strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Class cls = this.zza;
        Class<?> clsZza = zzaaxVar.zza();
        if (cls.isAssignableFrom(clsZza)) {
            return new zzzz(this, this.zzb, clsZza);
        }
        return null;
    }
}
