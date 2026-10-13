package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzalx implements Comparable {
    public final int zza;
    public final zzals zzb;

    public zzalx(int i10, zzals zzalsVar) {
        this.zza = i10;
        this.zzb = zzalsVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzalx) obj).zza);
    }
}
