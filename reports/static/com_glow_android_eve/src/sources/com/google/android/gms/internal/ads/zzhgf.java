package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgf {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public /* synthetic */ zzhgf(zzhgc zzhgcVar, byte[] bArr) {
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
        throw new GeneralSecurityException(C0316y.i(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final zzhgb zzc(zzgvt zzgvtVar, Class cls, zzgwn zzgwnVar) throws GeneralSecurityException {
        zzhge zzhgeVar = new zzhge(zzgvtVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzhgeVar)) {
            return ((zzhec) map.get(zzhgeVar)).zza(zzgvtVar, zzgwnVar);
        }
        String string = zzhgeVar.toString();
        throw new GeneralSecurityException(C0316y.i(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
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
        throw new GeneralSecurityException(C0316y.i(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final zzhgb zzf(zzgwj zzgwjVar, Class cls) throws GeneralSecurityException {
        zzhge zzhgeVar = new zzhge(zzgwjVar.getClass(), cls, null);
        Map map = this.zzc;
        if (map.containsKey(zzhgeVar)) {
            return ((zzhfi) map.get(zzhgeVar)).zza(zzgwjVar);
        }
        String string = zzhgeVar.toString();
        throw new GeneralSecurityException(C0316y.i(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
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
