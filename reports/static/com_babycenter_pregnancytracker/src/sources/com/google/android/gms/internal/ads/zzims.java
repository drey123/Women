package com.google.android.gms.internal.ads;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzims implements zzimu {
    private zzind zza;

    public static void zza(zzind zzindVar, zzind zzindVar2) {
        zzims zzimsVar = (zzims) zzindVar;
        if (zzimsVar.zza == null) {
            zzimsVar.zza = zzindVar2;
        } else {
            w29.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final Object zzb() {
        zzind zzindVar = this.zza;
        if (zzindVar != null) {
            return zzindVar.zzb();
        }
        w29.g();
        return null;
    }
}
