package com.google.android.gms.internal.pal;

import defpackage.fu3;
import defpackage.xv0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzpa {
    private final Class zza;
    private final Map zzb;
    private final Class zzc;

    @SafeVarargs
    public zzpa(Class cls, zzpq... zzpqVarArr) {
        this.zza = cls;
        HashMap map = new HashMap();
        for (int i = 0; i <= 0; i++) {
            zzpq zzpqVar = zzpqVarArr[i];
            if (map.containsKey(zzpqVar.zzb())) {
                xv0.q("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(zzpqVar.zzb().getCanonicalName())));
                throw null;
            }
            map.put(zzpqVar.zzb(), zzpqVar);
        }
        this.zzc = zzpqVarArr[0].zzb();
        this.zzb = Collections.unmodifiableMap(map);
    }

    public zzoz zza() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract zzvn zzb();

    public abstract zzaef zzc(zzaby zzabyVar);

    public abstract String zzd();

    public abstract void zze(zzaef zzaefVar);

    public int zzf() {
        return 1;
    }

    public final Class zzi() {
        return this.zzc;
    }

    public final Class zzj() {
        return this.zza;
    }

    public final Object zzk(zzaef zzaefVar, Class cls) {
        zzpq zzpqVar = (zzpq) this.zzb.get(cls);
        if (zzpqVar != null) {
            return zzpqVar.zza(zzaefVar);
        }
        xv0.q(fu3.n("Requested primitive class ", cls.getCanonicalName(), " not supported."));
        return null;
    }

    public final Set zzl() {
        return this.zzb.keySet();
    }
}
