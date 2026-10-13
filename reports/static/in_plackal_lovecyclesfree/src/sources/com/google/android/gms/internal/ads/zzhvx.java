package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhvx {
    private final Object zza;
    private final int zzb;

    zzhvx(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhvx)) {
            return false;
        }
        zzhvx zzhvxVar = (zzhvx) obj;
        return this.zza == zzhvxVar.zza && this.zzb == zzhvxVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }
}
