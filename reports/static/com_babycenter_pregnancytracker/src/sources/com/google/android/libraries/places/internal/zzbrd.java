package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrd {
    private final zzbrd[] zza;
    private final int zzb;
    private final int zzc;

    public zzbrd(int i, int i2) {
        this.zza = null;
        this.zzb = i;
        int i3 = i2 & 7;
        this.zzc = i3 == 0 ? 8 : i3;
    }

    public final /* synthetic */ zzbrd[] zza() {
        return this.zza;
    }

    public final /* synthetic */ int zzb() {
        return this.zzb;
    }

    public final /* synthetic */ int zzc() {
        return this.zzc;
    }

    public zzbrd() {
        this.zza = new zzbrd[256];
        this.zzb = 0;
        this.zzc = 0;
    }
}
