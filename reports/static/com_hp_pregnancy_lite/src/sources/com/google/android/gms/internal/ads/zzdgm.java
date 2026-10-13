package com.google.android.gms.internal.ads;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgm extends zzdgn {
    public final JSONObject b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final JSONObject h;

    public zzdgm(zzeyc zzeycVar, JSONObject jSONObject) {
        super(zzeycVar);
        this.b = com.google.android.gms.ads.internal.util.zzbu.g(jSONObject, "tracking_urls_and_actions", "active_view");
        this.c = com.google.android.gms.ads.internal.util.zzbu.k(false, jSONObject, "allow_pub_owned_ad_view");
        this.d = com.google.android.gms.ads.internal.util.zzbu.k(false, jSONObject, "attribution", "allow_pub_rendering");
        this.e = com.google.android.gms.ads.internal.util.zzbu.k(false, jSONObject, "enable_omid");
        this.g = com.google.android.gms.ads.internal.util.zzbu.b("", jSONObject, "watermark_overlay_png_base64");
        this.f = jSONObject.optJSONObject(ViewConfigurationScreenMapper.OVERLAY) != null;
        this.h = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G4)).booleanValue() ? jSONObject.optJSONObject("omid_settings") : null;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final zzeza a() {
        JSONObject jSONObject = this.h;
        return jSONObject != null ? new zzeza(jSONObject) : this.f12009a.W;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final String b() {
        return this.g;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final JSONObject c() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            return jSONObject;
        }
        try {
            return new JSONObject(this.f12009a.A);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final boolean d() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final boolean e() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final boolean f() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzdgn
    public final boolean g() {
        return this.f;
    }
}
