package com.google.ads.interactivemedia.v3.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class am {
    private final at a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final at f15442b;
    private final aq c;
    private final as d;

    private am(aq aqVar, as asVar, at atVar, at atVar2) {
        this.c = aqVar;
        this.d = asVar;
        this.a = atVar;
        if (atVar2 == null) {
            this.f15442b = at.NONE;
        } else {
            this.f15442b = atVar2;
        }
    }

    public static am b(aq aqVar, as asVar, at atVar, at atVar2) {
        hd.e(aqVar, "CreativeType is null");
        hd.e(asVar, "ImpressionType is null");
        hd.e(atVar, "Impression owner is null");
        if (atVar == at.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (aqVar == aq.DEFINED_BY_JAVASCRIPT && atVar == at.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (asVar == as.DEFINED_BY_JAVASCRIPT && atVar == at.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new am(aqVar, asVar, atVar, atVar2);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        bo.h(jSONObject, "impressionOwner", this.a);
        if (this.c == null || this.d == null) {
            bo.h(jSONObject, "videoEventsOwner", this.f15442b);
        } else {
            bo.h(jSONObject, "mediaEventsOwner", this.f15442b);
            bo.h(jSONObject, "creativeType", this.c);
            bo.h(jSONObject, "impressionType", this.d);
        }
        bo.h(jSONObject, "isolateVerificationScripts", Boolean.TRUE);
        return jSONObject;
    }
}
