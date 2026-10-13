package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnr implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11609a;

    public zzcnr(zzgxl zzgxlVar) {
        this.f11609a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        try {
            return new JSONObject(((zzcrc) this.f11609a).b().A);
        } catch (JSONException unused) {
            return null;
        }
    }
}
