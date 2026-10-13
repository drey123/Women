package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzy implements zzvp {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzvo zzc;

    public zzzy(Class cls, Class cls2, zzvo zzvoVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzvoVar;
    }

    public final String toString() {
        zzvo zzvoVar = this.zzc;
        Class cls = this.zzb;
        String name = this.zza.getName();
        String name2 = cls.getName();
        String strValueOf = String.valueOf(zzvoVar);
        StringBuilder sb = new StringBuilder(le2.b(name.length(), 14, name2.length(), 9, strValueOf.length()) + 1);
        pe1.A(sb, "Factory[type=", name, "+", name2);
        return fu3.r(",adapter=", strValueOf, "]", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Class clsZza = zzaaxVar.zza();
        if (clsZza == this.zza || clsZza == this.zzb) {
            return this.zzc;
        }
        return null;
    }
}
