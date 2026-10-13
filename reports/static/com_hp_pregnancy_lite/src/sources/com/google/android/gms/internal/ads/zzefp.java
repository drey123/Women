package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzefp implements zzeav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzegt f12588a;

    public zzefp(zzegt zzegtVar) {
        this.f12588a = zzegtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeav
    public final zzeaw a(String str, JSONObject jSONObject) {
        zzbpc zzbpcVarA = this.f12588a.a(str);
        if (zzbpcVarA == null) {
            return null;
        }
        return new zzeaw(zzbpcVarA, new zzecq(), str);
    }
}
