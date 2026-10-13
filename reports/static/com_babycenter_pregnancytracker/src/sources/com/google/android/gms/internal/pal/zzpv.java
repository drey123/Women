package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpv {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public zzpv(zzqb zzqbVar) {
        this.zza = new HashMap(zzqbVar.zza);
        this.zzb = new HashMap(zzqbVar.zzb);
        this.zzc = new HashMap(zzqbVar.zzc);
        this.zzd = new HashMap(zzqbVar.zzd);
    }

    public final zzpv zza(zzou zzouVar) throws GeneralSecurityException {
        zzpx zzpxVar = new zzpx(zzouVar.zzd(), zzouVar.zzc(), null);
        boolean zContainsKey = this.zzb.containsKey(zzpxVar);
        Map map = this.zzb;
        if (!zContainsKey) {
            map.put(zzpxVar, zzouVar);
            return this;
        }
        zzou zzouVar2 = (zzou) map.get(zzpxVar);
        if (zzouVar2.equals(zzouVar) && zzouVar.equals(zzouVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzpxVar.toString()));
    }

    public final zzpv zzb(zzox zzoxVar) throws GeneralSecurityException {
        zzpz zzpzVar = new zzpz(zzoxVar.zza(), zzoxVar.zzb(), null);
        boolean zContainsKey = this.zza.containsKey(zzpzVar);
        Map map = this.zza;
        if (!zContainsKey) {
            map.put(zzpzVar, zzoxVar);
            return this;
        }
        zzox zzoxVar2 = (zzox) map.get(zzpzVar);
        if (zzoxVar2.equals(zzoxVar) && zzoxVar.equals(zzoxVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzpzVar.toString()));
    }

    public final zzpv zzc(zzpm zzpmVar) throws GeneralSecurityException {
        zzpx zzpxVar = new zzpx(zzpmVar.zzb(), zzpmVar.zza(), null);
        boolean zContainsKey = this.zzd.containsKey(zzpxVar);
        Map map = this.zzd;
        if (!zContainsKey) {
            map.put(zzpxVar, zzpmVar);
            return this;
        }
        zzpm zzpmVar2 = (zzpm) map.get(zzpxVar);
        if (zzpmVar2.equals(zzpmVar) && zzpmVar.equals(zzpmVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzpxVar.toString()));
    }

    public final zzpv zzd(zzpp zzppVar) throws GeneralSecurityException {
        zzpz zzpzVar = new zzpz(zzppVar.zza(), zzppVar.zzb(), null);
        boolean zContainsKey = this.zzc.containsKey(zzpzVar);
        Map map = this.zzc;
        if (!zContainsKey) {
            map.put(zzpzVar, zzppVar);
            return this;
        }
        zzpp zzppVar2 = (zzpp) map.get(zzpzVar);
        if (zzppVar2.equals(zzppVar) && zzppVar.equals(zzppVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzpzVar.toString()));
    }

    public zzpv() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
        this.zzc = new HashMap();
        this.zzd = new HashMap();
    }
}
