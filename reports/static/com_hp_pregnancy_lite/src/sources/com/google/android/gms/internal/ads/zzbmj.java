package com.google.android.gms.internal.ads;

import java.util.UUID;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbmj implements zzblv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzblx f11174a;
    public final zzbly b;
    public final zzblr c;
    public final String d;

    public zzbmj(zzblr zzblrVar, String str, zzbly zzblyVar, zzblx zzblxVar) {
        this.c = zzblrVar;
        this.d = str;
        this.b = zzblyVar;
        this.f11174a = zzblxVar;
    }

    public static /* bridge */ /* synthetic */ void c(zzbmj zzbmjVar, zzbll zzbllVar, zzbls zzblsVar, Object obj, zzbzs zzbzsVar) {
        try {
            com.google.android.gms.ads.internal.zzt.r();
            String string = UUID.randomUUID().toString();
            zzbho.o.c(string, new zzbmi(zzbmjVar, zzbllVar, zzbzsVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", zzbmjVar.b.a(obj));
            zzblsVar.Z0(zzbmjVar.d, jSONObject);
        } catch (Exception e) {
            try {
                zzbzsVar.c(e);
                zzbza.e("Unable to invokeJavascript", e);
            } finally {
                zzbllVar.g();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzblv
    public final zzfut a(Object obj) {
        zzbzs zzbzsVar = new zzbzs();
        zzbll zzbllVarB = this.c.b(null);
        zzbllVarB.e(new zzbmg(this, zzbllVarB, obj, zzbzsVar), new zzbmh(this, zzbzsVar, zzbllVarB));
        return zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final zzfut zza(Object obj) {
        return a(obj);
    }
}
