package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzibi extends zzibg {
    private final zzibw zza = new zzibw(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzibi) && ((zzibi) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zzibg zzibgVar) {
        this.zza.put(str, zzibgVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }

    public final boolean zzc(String str) {
        return this.zza.containsKey(str);
    }

    public final zzibg zzh(String str) {
        return (zzibg) this.zza.get(str);
    }
}
