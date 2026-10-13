package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmc implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11567a;
    public final com.google.android.gms.ads.internal.util.zzg b = com.google.android.gms.ads.internal.zzt.q().h();

    public zzcmc(Context context) {
        this.f11567a = context;
    }

    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        if (map.isEmpty()) {
            return;
        }
        String str = (String) map.get("gad_idless");
        if (str != null) {
            boolean z = Boolean.parseBoolean(str);
            map.remove("gad_idless");
            if (z) {
                try {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y2)).booleanValue()) {
                        zzfkv.k(this.f11567a).l();
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H2)).booleanValue()) {
                        zzfkv.k(this.f11567a).m();
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z2)).booleanValue()) {
                        zzfkw.j(this.f11567a).k();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D2)).booleanValue()) {
                            zzfkw.j(this.f11567a).l();
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E2)).booleanValue()) {
                            zzfkw.j(this.f11567a).m();
                        }
                    }
                } catch (IOException e) {
                    com.google.android.gms.ads.internal.zzt.q().u(e, "SetAppMeasurementConsentConfig.run");
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r0)).booleanValue()) {
                this.b.h0(z);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue() && z) {
                    this.f11567a.deleteDatabase("OfflineUpload.db");
                }
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m0)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.p().w(bundle);
        }
    }
}
