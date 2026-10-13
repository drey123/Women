package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiu {
    public static String zza(List list) {
        Iterator it2 = list.iterator();
        String str = null;
        boolean z2 = false;
        while (it2.hasNext()) {
            String str2 = ((zzaji) it2.next()).zza.zzg.zzo;
            if (zzas.zzb(str2)) {
                return "video/mp4";
            }
            if (zzas.zza(str2)) {
                z2 = true;
            } else if (zzas.zzc(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z2) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
