package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbmi implements zzbic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbll f11173a;
    public final zzbzs b;
    public final /* synthetic */ zzbmj c;

    public zzbmi(zzbmj zzbmjVar, zzbll zzbllVar, zzbzs zzbzsVar) {
        this.c = zzbmjVar;
        this.f11173a = zzbllVar;
        this.b = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void a(JSONObject jSONObject) {
        zzbll zzbllVar;
        try {
            try {
                this.b.b(this.c.f11174a.b(jSONObject));
                zzbllVar = this.f11173a;
            } catch (IllegalStateException unused) {
                zzbllVar = this.f11173a;
            } catch (JSONException e) {
                this.b.c(e);
                zzbllVar = this.f11173a;
            }
            zzbllVar.g();
        } catch (Throwable th) {
            this.f11173a.g();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbic
    public final void i(String str) {
        zzbll zzbllVar;
        try {
            if (str == null) {
                this.b.c(new zzblu());
            } else {
                this.b.c(new zzblu(str));
            }
            zzbllVar = this.f11173a;
        } catch (IllegalStateException unused) {
            zzbllVar = this.f11173a;
        } catch (Throwable th) {
            this.f11173a.g();
            throw th;
        }
        zzbllVar.g();
    }
}
