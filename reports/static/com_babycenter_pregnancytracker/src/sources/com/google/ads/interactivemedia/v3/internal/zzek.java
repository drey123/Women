package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzek implements zzen {
    private final String zza;
    private final Map zzb;

    public zzek(String str) {
        this.zza = str;
        this.zzb = zzge.zza(Uri.parse(str == null ? "" : str));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z, boolean z2) {
        String str;
        if (z || !z2 || (str = this.zza) == null || !str.contains("GOOGLE_INSTREAM_VIDEO_NONCE")) {
            return false;
        }
        zzpm zzpmVar = zzemVar.zzc;
        if (!zzpmVar.zza()) {
            return false;
        }
        List list = (List) zzpmVar.zzb();
        String host = Uri.parse(str).getHost();
        if (host == null) {
            return true;
        }
        if (host.startsWith("www.")) {
            host = host.substring(4);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (host.equals((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        return zzep.zzb(this.zzb);
    }
}
