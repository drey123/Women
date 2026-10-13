package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaiq {
    static final zzaiq zza = new zzaiq(true);
    private static volatile boolean zzb = false;
    private static boolean zzc = true;
    private final Map<zzait, zzaje.zzd<?, ?>> zzd;

    public zzaiq() {
        this.zzd = new HashMap();
    }

    public static zzaiq zza() {
        return zza;
    }

    public final <ContainingType extends zzakp> zzaje.zzd<ContainingType, ?> zza(ContainingType containingtype, int i) {
        return (zzaje.zzd) this.zzd.get(new zzait(containingtype, i));
    }

    private zzaiq(boolean z2) {
        this.zzd = Collections.emptyMap();
    }
}
