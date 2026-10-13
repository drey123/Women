package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnw {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public /* synthetic */ zzhnw(zzhnt zzhntVar, byte[] bArr) {
        this.zza = new HashMap(zzhntVar.zze());
        this.zzb = new HashMap(zzhntVar.zzf());
        this.zzc = new HashMap(zzhntVar.zzg());
        this.zzd = new HashMap(zzhntVar.zzh());
    }

    public final boolean zza(zzhns zzhnsVar) {
        return this.zzb.containsKey(new zzhnu(zzhnsVar.getClass(), zzhnsVar.zzf(), null));
    }

    public final zzhdq zzb(zzhns zzhnsVar, zzhel zzhelVar) throws GeneralSecurityException {
        zzhnu zzhnuVar = new zzhnu(zzhnsVar.getClass(), zzhnsVar.zzf(), null);
        Map map = this.zzb;
        if (map.containsKey(zzhnuVar)) {
            return ((zzhlr) map.get(zzhnuVar)).zza(zzhnsVar, zzhelVar);
        }
        String string = zzhnuVar.toString();
        throw new GeneralSecurityException(fu3.r("No Key Parser for requested key type ", string, " available", new StringBuilder(string.length() + 47)));
    }

    public final zzhns zzc(zzhdq zzhdqVar, Class cls, zzhel zzhelVar) throws GeneralSecurityException {
        zzhnv zzhnvVar = new zzhnv(zzhdqVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzhnvVar)) {
            return ((zzhlu) map.get(zzhnvVar)).zza(zzhdqVar, zzhelVar);
        }
        String string = zzhnvVar.toString();
        throw new GeneralSecurityException(fu3.r("No Key serializer for ", string, " available", new StringBuilder(string.length() + 32)));
    }

    public final boolean zzd(zzhns zzhnsVar) {
        return this.zzd.containsKey(new zzhnu(zzhnsVar.getClass(), zzhnsVar.zzf(), null));
    }

    public final zzheh zze(zzhns zzhnsVar) throws GeneralSecurityException {
        zzhnu zzhnuVar = new zzhnu(zzhnsVar.getClass(), zzhnsVar.zzf(), null);
        Map map = this.zzd;
        if (map.containsKey(zzhnuVar)) {
            return ((zzhmv) map.get(zzhnuVar)).zza(zzhnsVar);
        }
        String string = zzhnuVar.toString();
        throw new GeneralSecurityException(fu3.r("No Parameters Parser for requested key type ", string, " available", new StringBuilder(string.length() + 54)));
    }

    public final zzhns zzf(zzheh zzhehVar, Class cls) throws GeneralSecurityException {
        zzhnv zzhnvVar = new zzhnv(zzhehVar.getClass(), cls, null);
        Map map = this.zzc;
        if (map.containsKey(zzhnvVar)) {
            return ((zzhmy) map.get(zzhnvVar)).zza(zzhehVar);
        }
        String string = zzhnvVar.toString();
        throw new GeneralSecurityException(fu3.r("No Key Format serializer for ", string, " available", new StringBuilder(string.length() + 39)));
    }

    public final /* synthetic */ Map zzg() {
        return this.zza;
    }

    public final /* synthetic */ Map zzh() {
        return this.zzb;
    }

    public final /* synthetic */ Map zzi() {
        return this.zzc;
    }

    public final /* synthetic */ Map zzj() {
        return this.zzd;
    }
}
