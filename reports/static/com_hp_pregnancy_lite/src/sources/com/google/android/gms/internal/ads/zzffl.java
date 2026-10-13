package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzffs f13155a;
    public final zzffs b;
    public final zzffp c;
    public final zzffr d;

    public zzffl(zzffp zzffpVar, zzffr zzffrVar, zzffs zzffsVar, zzffs zzffsVar2, boolean z) {
        this.c = zzffpVar;
        this.d = zzffrVar;
        this.f13155a = zzffsVar;
        if (zzffsVar2 == null) {
            this.b = zzffs.NONE;
        } else {
            this.b = zzffsVar2;
        }
    }

    public static zzffl a(zzffp zzffpVar, zzffr zzffrVar, zzffs zzffsVar, zzffs zzffsVar2, boolean z) {
        zzfgr.b(zzffrVar, "ImpressionType is null");
        zzfgr.b(zzffsVar, "Impression owner is null");
        if (zzffsVar == zzffs.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (zzffpVar == zzffp.DEFINED_BY_JAVASCRIPT && zzffsVar == zzffs.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (zzffrVar == zzffr.DEFINED_BY_JAVASCRIPT && zzffsVar == zzffs.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new zzffl(zzffpVar, zzffrVar, zzffsVar, zzffsVar2, true);
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        zzfgp.h(jSONObject, "impressionOwner", this.f13155a);
        zzfgp.h(jSONObject, "mediaEventsOwner", this.b);
        zzfgp.h(jSONObject, "creativeType", this.c);
        zzfgp.h(jSONObject, "impressionType", this.d);
        zzfgp.h(jSONObject, "isolateVerificationScripts", Boolean.TRUE);
        return jSONObject;
    }
}
