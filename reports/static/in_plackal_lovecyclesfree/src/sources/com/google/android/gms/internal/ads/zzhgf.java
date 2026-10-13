package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgf {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    /* synthetic */ zzhgf(zzhgc zzhgcVar, byte[] bArr) {
        this.zza = new HashMap(zzhgcVar.zze());
        this.zzb = new HashMap(zzhgcVar.zzf());
        this.zzc = new HashMap(zzhgcVar.zzg());
        this.zzd = new HashMap(zzhgcVar.zzh());
    }

    public final boolean zza(zzhgb zzhgbVar) {
        return this.zzb.containsKey(new zzhgd(zzhgbVar.getClass(), zzhgbVar.zzf(), null));
    }

    public final zzgvt zzb(zzhgb zzhgbVar, zzgwn zzgwnVar) throws GeneralSecurityException {
        zzhgd zzhgdVar = new zzhgd(zzhgbVar.getClass(), zzhgbVar.zzf(), null);
        Map map = this.zzb;
        if (map.containsKey(zzhgdVar)) {
            return ((zzhdz) map.get(zzhgdVar)).zza(zzhgbVar, zzgwnVar);
        }
        String string = zzhgdVar.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 47);
        sb2.append("No Key Parser for requested key type ");
        sb2.append(string);
        sb2.append(" available");
        throw new GeneralSecurityException(sb2.toString());
    }

    public final zzhgb zzc(zzgvt zzgvtVar, Class cls, zzgwn zzgwnVar) throws GeneralSecurityException {
        zzhge zzhgeVar = new zzhge(zzgvtVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzhgeVar)) {
            return ((zzhec) map.get(zzhgeVar)).zza(zzgvtVar, zzgwnVar);
        }
        String string = zzhgeVar.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 32);
        sb2.append("No Key serializer for ");
        sb2.append(string);
        sb2.append(" available");
        throw new GeneralSecurityException(sb2.toString());
    }

    public final boolean zzd(zzhgb zzhgbVar) {
        return this.zzd.containsKey(new zzhgd(zzhgbVar.getClass(), zzhgbVar.zzf(), null));
    }

    public final zzgwj zze(zzhgb zzhgbVar) throws GeneralSecurityException {
        zzhgd zzhgdVar = new zzhgd(zzhgbVar.getClass(), zzhgbVar.zzf(), null);
        Map map = this.zzd;
        if (map.containsKey(zzhgdVar)) {
            return ((zzhff) map.get(zzhgdVar)).zza(zzhgbVar);
        }
        String string = zzhgdVar.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 54);
        sb2.append("No Parameters Parser for requested key type ");
        sb2.append(string);
        sb2.append(" available");
        throw new GeneralSecurityException(sb2.toString());
    }

    public final zzhgb zzf(zzgwj zzgwjVar, Class cls) throws GeneralSecurityException {
        zzhge zzhgeVar = new zzhge(zzgwjVar.getClass(), cls, null);
        Map map = this.zzc;
        if (map.containsKey(zzhgeVar)) {
            return ((zzhfi) map.get(zzhgeVar)).zza(zzgwjVar);
        }
        String string = zzhgeVar.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 39);
        sb2.append("No Key Format serializer for ");
        sb2.append(string);
        sb2.append(" available");
        throw new GeneralSecurityException(sb2.toString());
    }

    final /* synthetic */ Map zzg() {
        return this.zza;
    }

    final /* synthetic */ Map zzh() {
        return this.zzb;
    }

    final /* synthetic */ Map zzi() {
        return this.zzc;
    }

    final /* synthetic */ Map zzj() {
        return this.zzd;
    }
}
