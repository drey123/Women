package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzblt implements zzbkk, zzbls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbls f11165a;
    public final HashSet b = new HashSet();

    public zzblt(zzbls zzblsVar) {
        this.f11165a = zzblsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbls
    public final void D0(String str, zzbhp zzbhpVar) {
        this.f11165a.D0(str, zzbhpVar);
        this.b.add(new AbstractMap.SimpleEntry(str, zzbhpVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final /* synthetic */ void F(String str, Map map) {
        zzbkj.a(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final /* synthetic */ void Z0(String str, JSONObject jSONObject) {
        zzbkj.d(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, com.google.android.gms.internal.ads.zzbki
    public final /* synthetic */ void a(String str, JSONObject jSONObject) {
        zzbkj.b(this, str, jSONObject);
    }

    public final void b() {
        for (AbstractMap.SimpleEntry simpleEntry : this.b) {
            com.google.android.gms.ads.internal.util.zze.k("Unregistering eventhandler: ".concat(String.valueOf(((zzbhp) simpleEntry.getValue()).toString())));
            this.f11165a.y0((String) simpleEntry.getKey(), (zzbhp) simpleEntry.getValue());
        }
        this.b.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, com.google.android.gms.internal.ads.zzbkv
    public final void i(String str) {
        this.f11165a.i(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, com.google.android.gms.internal.ads.zzbkv
    public final /* synthetic */ void o(String str, String str2) {
        zzbkj.c(this, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbls
    public final void y0(String str, zzbhp zzbhpVar) {
        this.f11165a.y0(str, zzbhpVar);
        this.b.remove(new AbstractMap.SimpleEntry(str, zzbhpVar));
    }
}
