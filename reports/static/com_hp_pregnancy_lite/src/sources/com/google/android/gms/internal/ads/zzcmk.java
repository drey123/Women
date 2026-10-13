package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmk implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsf f11575a;

    public zzcmk(zzdsf zzdsfVar) {
        this.f11575a = zzdsfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f11575a.m(str.equals("true"));
    }
}
