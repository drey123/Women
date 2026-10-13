package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhq implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbhr f11104a;

    public zzbhq(zzbhr zzbhrVar, byte[] bArr) {
        this.f11104a = zzbhrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        boolean zEquals = "1".equals(map.get("transparentBackground"));
        boolean zEquals2 = "1".equals(map.get("blur"));
        float f = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e) {
            zzbza.e("Fail to parse float", e);
        }
        this.f11104a.c(zEquals);
        this.f11104a.b(zEquals2, f);
        zzceiVar.Q(zEquals);
    }
}
