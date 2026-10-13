package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12215a = new ConcurrentHashMap();
    public final /* synthetic */ zzdpi b;

    public zzdph(zzdpi zzdpiVar) {
        this.b = zzdpiVar;
    }

    public static /* bridge */ /* synthetic */ zzdph a(zzdph zzdphVar) {
        zzdphVar.f12215a.putAll(zzdphVar.b.c);
        return zzdphVar;
    }

    public final zzdph b(String str, String str2) {
        this.f12215a.put(str, str2);
        return this;
    }

    public final zzdph c(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            this.f12215a.put(str, str2);
        }
        return this;
    }

    public final zzdph d(zzeyc zzeycVar) {
        this.f12215a.put("aai", zzeycVar.x);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C6)).booleanValue()) {
            c("rid", zzeycVar.o0);
        }
        return this;
    }

    public final zzdph e(zzeyf zzeyfVar) {
        this.f12215a.put("gqi", zzeyfVar.b);
        return this;
    }

    public final String f() {
        return this.b.f12216a.b(this.f12215a);
    }

    public final void g() {
        this.b.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdpg
            @Override // java.lang.Runnable
            public final void run() {
                this.f12214a.i();
            }
        });
    }

    public final void h() {
        this.b.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdpf
            @Override // java.lang.Runnable
            public final void run() {
                this.f12213a.j();
            }
        });
    }

    public final /* synthetic */ void i() {
        this.b.f12216a.e(this.f12215a);
    }

    public final /* synthetic */ void j() {
        this.b.f12216a.d(this.f12215a);
    }
}
