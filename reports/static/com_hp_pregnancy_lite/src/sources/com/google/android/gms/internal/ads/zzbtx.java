package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbtx extends zzbty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11264a = new Object();
    public final Context b;
    public SharedPreferences c;
    public final zzblv d;

    public zzbtx(Context context, zzblv zzblvVar) {
        this.b = context.getApplicationContext();
        this.d = zzblvVar;
    }

    public static JSONObject c(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("js", zzbzg.n().f11341a);
            jSONObject.put("mf", zzbck.f11054a.e());
            jSONObject.put("cl", "513548808");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.c(context, ModuleDescriptor.MODULE_ID));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzbty
    public final zzfut a() {
        synchronized (this.f11264a) {
            try {
                if (this.c == null) {
                    this.c = this.b.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (com.google.android.gms.ads.internal.zzt.b().b() - this.c.getLong("js_last_update", 0L) < ((Long) zzbck.b.e()).longValue()) {
            return zzfuj.h(null);
        }
        return zzfuj.l(this.d.a(c(this.b)), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbtw
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                this.f11263a.b((JSONObject) obj);
                return null;
            }
        }, zzbzn.f);
    }

    public final /* synthetic */ Void b(JSONObject jSONObject) {
        zzbar.d(this.b, 1, jSONObject);
        this.c.edit().putLong("js_last_update", com.google.android.gms.ads.internal.zzt.b().b()).apply();
        return null;
    }
}
