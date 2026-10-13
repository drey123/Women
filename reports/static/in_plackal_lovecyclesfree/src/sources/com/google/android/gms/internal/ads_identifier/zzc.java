package com.google.android.gms.internal.ads_identifier;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzc {
    private static final ClassLoader zza = zzc.class.getClassLoader();

    private zzc() {
    }

    public static void zza(Parcel parcel, boolean z10) {
        parcel.writeInt(1);
    }

    public static boolean zzb(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
