package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.CookieManager;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtp implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12307a;
    public final zzgxl b;

    public zzdtp(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12307a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzfda zzfdaVar = (zzfda) this.f12307a.a();
        final CookieManager cookieManagerB = com.google.android.gms.ads.internal.zzt.s().b((Context) this.b.a());
        zzfcr zzfcrVarI = zzfck.a(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CookieManager cookieManager = cookieManagerB;
                if (cookieManager == null) {
                    return "";
                }
                return cookieManager.getCookie((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H0));
            }
        }, zzfcu.WEBVIEW_COOKIE, zzfdaVar).i(1L, TimeUnit.SECONDS);
        final zzdtn zzdtnVar = new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdtn
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                return "";
            }
        };
        return zzfcrVarI.c(Exception.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzfcn
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h("");
            }
        }).a();
    }
}
