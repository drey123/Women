package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzcp extends zzcq {
    @Override // com.google.android.gms.internal.measurement.zzcq
    public final URLConnection zza(URL url, String str) {
        return url.openConnection();
    }

    private zzcp() {
    }
}
