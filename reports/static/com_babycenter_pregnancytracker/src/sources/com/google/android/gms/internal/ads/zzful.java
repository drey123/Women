package com.google.android.gms.internal.ads;

import defpackage.xv0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzful {
    private final zzfux zza;
    private final zzfux zzb;
    private final boolean zzc;
    private final zzfup zzd;
    private final zzfus zze;

    private zzful(zzfup zzfupVar, zzfus zzfusVar, zzfux zzfuxVar, zzfux zzfuxVar2, boolean z) {
        this.zzd = zzfupVar;
        this.zze = zzfusVar;
        this.zza = zzfuxVar;
        if (zzfuxVar2 == null) {
            this.zzb = zzfux.NONE;
        } else {
            this.zzb = zzfuxVar2;
        }
        this.zzc = z;
    }

    public static zzful zza(zzfup zzfupVar, zzfus zzfusVar, zzfux zzfuxVar, zzfux zzfuxVar2, boolean z) {
        zzfwi.zzb(zzfupVar, "CreativeType is null");
        zzfwi.zzb(zzfusVar, "ImpressionType is null");
        zzfwi.zzb(zzfuxVar, "Impression owner is null");
        if (zzfuxVar == zzfux.NONE) {
            xv0.q("Impression owner is none");
            return null;
        }
        if (zzfupVar == zzfup.DEFINED_BY_JAVASCRIPT && zzfuxVar == zzfux.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzfusVar != zzfus.DEFINED_BY_JAVASCRIPT || zzfuxVar != zzfux.NATIVE) {
            return new zzful(zzfupVar, zzfusVar, zzfuxVar, zzfuxVar2, z);
        }
        xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzfwe.zzc(jSONObject, "impressionOwner", this.zza);
        zzfwe.zzc(jSONObject, "mediaEventsOwner", this.zzb);
        zzfwe.zzc(jSONObject, "creativeType", this.zzd);
        zzfwe.zzc(jSONObject, "impressionType", this.zze);
        zzfwe.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
