package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzapa implements Comparable {
    public final int zza;
    public final zzaov zzb;

    public zzapa(int i, zzaov zzaovVar) {
        this.zza = i;
        this.zzb = zzaovVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzapa) obj).zza);
    }
}
