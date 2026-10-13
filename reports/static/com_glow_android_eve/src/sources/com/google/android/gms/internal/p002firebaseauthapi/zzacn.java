package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.core.content.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzacn {
    final zzacv zza;
    private final String zzb;

    public zzacn(String str, zzacv zzacvVar) {
        this.zzb = str;
        this.zza = zzacvVar;
    }

    public final String zza(String str, String str2) {
        return a.r(this.zzb, str, "?key=", str2);
    }
}
