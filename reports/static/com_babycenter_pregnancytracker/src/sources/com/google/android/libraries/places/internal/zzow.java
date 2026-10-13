package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzow {
    private static final zzoz zza = new zzou();
    private static final zzoy zzb = new zzov();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    public /* synthetic */ zzow(zzoz zzozVar, byte[] bArr) {
    }

    public final void zza(zzon zzonVar) {
        zzqg.zza(zzonVar, "key");
        if (!zzonVar.zzb()) {
            zzoz zzozVar = zza;
            zzqg.zza(zzonVar, "key");
            this.zzd.remove(zzonVar);
            this.zzc.put(zzonVar, zzozVar);
            return;
        }
        zzoy zzoyVar = zzb;
        zzqg.zza(zzonVar, "key");
        if (!zzonVar.zzb()) {
            xv0.q("key must be repeating");
        } else {
            this.zzc.remove(zzonVar);
            this.zzd.put(zzonVar, zzoyVar);
        }
    }

    public final zzpa zzb() {
        return new zzox(this, null);
    }

    public final /* synthetic */ Map zzc() {
        return this.zzc;
    }

    public final /* synthetic */ Map zzd() {
        return this.zzd;
    }
}
