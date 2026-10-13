package com.google.android.gms.internal.gtm;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacm extends AbstractList {
    private final zzack zza;

    public zzacm(zzack zzackVar, zzacl zzaclVar) {
        this.zza = zzackVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        zzam zzamVarZzb = zzam.zzb(this.zza.zze(i10));
        return zzamVarZzb == null ? zzam.ESCAPE_HTML : zzamVarZzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
