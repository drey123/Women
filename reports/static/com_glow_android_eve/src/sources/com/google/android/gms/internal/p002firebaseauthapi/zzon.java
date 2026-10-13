package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzon<P> {
    private final Class<P> zza;
    private Map<zzxv, List<zzop<P>>> zzb;
    private final List<zzop<P>> zzc;
    private zzop<P> zzd;
    private zzrk zze;

    private final zzon<P> zza(P p, zzbu zzbuVar, zzvg.zza zzaVar, boolean z2) throws GeneralSecurityException {
        if (this.zzb == null) {
            throw new IllegalStateException("addEntry cannot be called after build");
        }
        if (p == null) {
            throw new NullPointerException("`fullPrimitive` must not be null");
        }
        if (zzaVar.zzc() != zzva.ENABLED) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        zzop<P> zzopVar = new zzop<>(p, zzxv.zza(zzbo.zza(zzaVar)), zzaVar.zzc(), zzaVar.zzf(), zzaVar.zza(), zzaVar.zzb().zzf(), zzbuVar);
        Map<zzxv, List<zzop<P>>> map = this.zzb;
        List<zzop<P>> list = this.zzc;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzopVar);
        List<zzop<P>> listPut = map.put(((zzop) zzopVar).zzb, Collections.unmodifiableList(arrayList));
        if (listPut != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(listPut);
            arrayList2.add(zzopVar);
            map.put(((zzop) zzopVar).zzb, Collections.unmodifiableList(arrayList2));
        }
        list.add(zzopVar);
        if (z2) {
            if (this.zzd != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.zzd = zzopVar;
        }
        return this;
    }

    public final zzon<P> zzb(P p, zzbu zzbuVar, zzvg.zza zzaVar) throws GeneralSecurityException {
        return zza(p, zzbuVar, zzaVar, true);
    }

    private zzon(Class<P> cls) {
        this.zzb = new HashMap();
        this.zzc = new ArrayList();
        this.zza = cls;
        this.zze = zzrk.zza;
    }

    public final zzon<P> zza(P p, zzbu zzbuVar, zzvg.zza zzaVar) throws GeneralSecurityException {
        return zza(p, zzbuVar, zzaVar, false);
    }

    public final zzon<P> zza(zzrk zzrkVar) {
        if (this.zzb != null) {
            this.zze = zzrkVar;
            return this;
        }
        throw new IllegalStateException("setAnnotations cannot be called after build");
    }

    public final zzoo<P> zza() throws GeneralSecurityException {
        Map<zzxv, List<zzop<P>>> map = this.zzb;
        if (map != null) {
            zzoo<P> zzooVar = new zzoo<>(map, this.zzc, this.zzd, this.zze, this.zza);
            this.zzb = null;
            return zzooVar;
        }
        throw new IllegalStateException("build cannot be called twice");
    }
}
