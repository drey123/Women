package com.google.android.libraries.places.internal;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqq {
    public static final zzqq zza = new zzqq("about:invalid#zGuavaz");
    private final String zzb;

    public zzqq(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzqq) {
            return this.zzb.equals(((zzqq) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ 18288376;
    }

    public final String toString() {
        String str = this.zzb;
        return fu3.r("SafeUrl{", str, "}", new StringBuilder(str.length() + 9));
    }

    public final String zza() {
        return this.zzb;
    }
}
