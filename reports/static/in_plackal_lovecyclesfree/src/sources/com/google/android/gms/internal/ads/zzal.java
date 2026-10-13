package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzal {
    private static final HashSet zza = new HashSet();
    private static String zzb = "media3.common";

    public static synchronized String zza() {
        return zzb;
    }

    public static synchronized void zzb(String str) {
        if (zza.add(str)) {
            String str2 = zzb;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb2.append(str2);
            sb2.append(", ");
            sb2.append(str);
            zzb = sb2.toString();
        }
    }
}
