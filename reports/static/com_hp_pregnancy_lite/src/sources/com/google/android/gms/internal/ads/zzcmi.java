package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmi implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CookieManager f11573a;

    public zzcmi(Context context) {
        this.f11573a = com.google.android.gms.ads.internal.zzt.s().b(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        if (this.f11573a == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get("cookie");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f11573a.setCookie((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H0), str);
            return;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H0);
        String cookie = this.f11573a.getCookie(str2);
        if (cookie == null) {
            return;
        }
        List listF = zzfoh.c(zzfng.b(';')).f(cookie);
        for (int i = 0; i < listF.size(); i++) {
            CookieManager cookieManager = this.f11573a;
            Iterator it = zzfoh.c(zzfng.b('=')).d((String) listF.get(i)).iterator();
            it.getClass();
            if (!it.hasNext()) {
                throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
            }
            cookieManager.setCookie(str2, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u0))));
        }
    }
}
