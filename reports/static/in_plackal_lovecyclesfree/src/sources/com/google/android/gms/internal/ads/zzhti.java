package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhti extends zzhtg {
    private final zzhtx zza = new zzhtx(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzhti) && ((zzhti) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zzhtg zzhtgVar) {
        this.zza.put(str, zzhtgVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }

    public final boolean zzc(String str) {
        return this.zza.containsKey(str);
    }

    public final zzhtg zzh(String str) {
        return (zzhtg) this.zza.get(str);
    }
}
