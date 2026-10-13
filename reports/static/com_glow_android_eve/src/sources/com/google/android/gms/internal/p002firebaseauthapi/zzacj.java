package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacj {

    @Nullable
    private String zza;

    @Nullable
    private String zzb;

    private zzacj() {
    }

    public static zzacj zza(String str) {
        zzacj zzacjVar = new zzacj();
        zzacjVar.zza = str;
        return zzacjVar;
    }

    public static zzacj zzb(String str) {
        zzacj zzacjVar = new zzacj();
        zzacjVar.zzb = str;
        return zzacjVar;
    }

    @Nullable
    public final String zza() {
        return this.zza;
    }

    @Nullable
    public final String zzb() {
        return this.zzb;
    }
}
