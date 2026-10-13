package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzasb {
    static final zzasb zza = new zzasb(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private final Map zzd;

    public zzasb() {
        this.zzd = new HashMap();
    }

    public static zzasb zza() {
        int i = zzaue.zza;
        return zza;
    }

    public final zzaso zzb(zzatv zzatvVar, int i) {
        return (zzaso) this.zzd.get(new zzasa(zzatvVar, i));
    }

    public zzasb(boolean z) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
