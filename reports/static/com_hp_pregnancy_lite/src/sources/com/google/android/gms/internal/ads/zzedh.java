package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedh implements zzeav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdnd f12534a;

    public zzedh(zzdnd zzdndVar) {
        this.f12534a = zzdndVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeav
    public final zzeaw a(String str, JSONObject jSONObject) {
        return new zzeaw(this.f12534a.c(str, jSONObject), new zzecq(), str);
    }
}
