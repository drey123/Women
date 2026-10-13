package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcq {
    private static zzcq zza = new zzcp();

    public static synchronized zzcq zza() {
        return zza;
    }

    public abstract URLConnection zza(URL url, String str);
}
