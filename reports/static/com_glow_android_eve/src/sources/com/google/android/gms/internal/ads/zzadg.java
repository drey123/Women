package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzadg {
    zzada[] zza();

    default zzada[] zzb(Uri uri, Map map) {
        return zza();
    }
}
