package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.MultiFactorInfo;
import com.google.firebase.auth.internal.zzbh;
import com.google.firebase.auth.zzf;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzym {
    private String zza;
    private List<zzafq> zzb;
    private zzf zzc;

    public zzym(String str, List<zzafq> list, @Nullable zzf zzfVar) {
        this.zza = str;
        this.zzb = list;
        this.zzc = zzfVar;
    }

    public final zzf zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zza;
    }

    public final List<MultiFactorInfo> zzc() {
        return zzbh.b(this.zzb);
    }
}
