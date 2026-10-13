package com.google.ads.interactivemedia.omid.library.adsession;

import com.google.ads.interactivemedia.v3.internal.zzcz;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import defpackage.xv0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb {
    private final zzk zza;
    private final zzk zzb;
    private final boolean zzc;
    private final zzf zzd;
    private final zzh zze;

    private zzb(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z) {
        this.zzd = zzfVar;
        this.zze = zzhVar;
        this.zza = zzkVar;
        if (zzkVar2 == null) {
            this.zzb = zzk.NONE;
        } else {
            this.zzb = zzkVar2;
        }
        this.zzc = z;
    }

    public static zzb zza(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z) {
        zzdd.zzb(zzfVar, "CreativeType is null");
        zzdd.zzb(zzhVar, "ImpressionType is null");
        zzdd.zzb(zzkVar, "Impression owner is null");
        if (zzkVar == zzk.NONE) {
            xv0.q("Impression owner is none");
            return null;
        }
        if (zzfVar == zzf.DEFINED_BY_JAVASCRIPT && zzkVar == zzk.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzhVar != zzh.DEFINED_BY_JAVASCRIPT || zzkVar != zzk.NATIVE) {
            return new zzb(zzfVar, zzhVar, zzkVar, zzkVar2, z);
        }
        xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzcz.zzc(jSONObject, "impressionOwner", this.zza);
        zzcz.zzc(jSONObject, "mediaEventsOwner", this.zzb);
        zzcz.zzc(jSONObject, "creativeType", this.zzd);
        zzcz.zzc(jSONObject, "impressionType", this.zze);
        zzcz.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
