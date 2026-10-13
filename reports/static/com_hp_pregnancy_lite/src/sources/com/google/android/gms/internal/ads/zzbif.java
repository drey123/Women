package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbif implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbie f11116a;

    public zzbif(zzbie zzbieVar) {
        this.f11116a = zzbieVar;
    }

    public static void b(zzcei zzceiVar, zzbie zzbieVar) {
        zzceiVar.a0("/reward", new zzbif(zzbieVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        String str = (String) map.get("action");
        if (!"grant".equals(str)) {
            if ("video_start".equals(str)) {
                this.f11116a.b();
                return;
            } else {
                if ("video_complete".equals(str)) {
                    this.f11116a.a();
                    return;
                }
                return;
            }
        }
        zzbup zzbupVar = null;
        try {
            int i = Integer.parseInt((String) map.get("amount"));
            String str2 = (String) map.get("type");
            if (!TextUtils.isEmpty(str2)) {
                zzbupVar = new zzbup(str2, i);
            }
        } catch (NumberFormatException e) {
            zzbza.h("Unable to parse reward amount.", e);
        }
        this.f11116a.R(zzbupVar);
    }
}
