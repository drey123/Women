package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzb {
    private static zzb zza = new zze();

    public static synchronized zzb zza() {
        return zza;
    }

    public abstract URLConnection zza(URL url, String str) throws IOException;
}
