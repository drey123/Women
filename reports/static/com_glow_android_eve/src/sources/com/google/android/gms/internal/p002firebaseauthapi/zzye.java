package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.ActionCodeSettings;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzye {
    private final String zza;
    private final ActionCodeSettings zzb;

    @Nullable
    private final String zzc;

    @Nullable
    private final String zzd;

    public zzye(String str, ActionCodeSettings actionCodeSettings, @Nullable String str2, @Nullable String str3) {
        this.zza = str;
        this.zzb = actionCodeSettings;
        this.zzc = str2;
        this.zzd = str3;
    }

    public final ActionCodeSettings zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzc;
    }
}
