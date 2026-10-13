package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbx implements Comparator {
    zzbbx(zzbbz zzbbzVar) {
        Objects.requireNonNull(zzbbzVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbcc zzbccVar = (zzbcc) obj;
        zzbcc zzbccVar2 = (zzbcc) obj2;
        int i10 = zzbccVar.zzc - zzbccVar2.zzc;
        return i10 != 0 ? i10 : Long.compare(zzbccVar.zza, zzbccVar2.zza);
    }
}
