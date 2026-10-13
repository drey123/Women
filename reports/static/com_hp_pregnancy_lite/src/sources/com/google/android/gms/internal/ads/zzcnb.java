package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11593a;
    public final zzbmo b;
    public final Executor c;
    public zzcng d;
    public final zzbhp e = new zzcmy(this);
    public final zzbhp f = new zzcna(this);

    public zzcnb(String str, zzbmo zzbmoVar, Executor executor) {
        this.f11593a = str;
        this.b = zzbmoVar;
        this.c = executor;
    }

    public static /* bridge */ /* synthetic */ boolean g(zzcnb zzcnbVar, Map map) {
        if (map == null) {
            return false;
        }
        String str = (String) map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(zzcnbVar.f11593a);
    }

    public final void c(zzcng zzcngVar) {
        this.b.b("/updateActiveView", this.e);
        this.b.b("/untrackActiveViewUnit", this.f);
        this.d = zzcngVar;
    }

    public final void d(zzcei zzceiVar) {
        zzceiVar.a0("/updateActiveView", this.e);
        zzceiVar.a0("/untrackActiveViewUnit", this.f);
    }

    public final void e() {
        this.b.c("/updateActiveView", this.e);
        this.b.c("/untrackActiveViewUnit", this.f);
    }

    public final void f(zzcei zzceiVar) {
        zzceiVar.b0("/updateActiveView", this.e);
        zzceiVar.b0("/untrackActiveViewUnit", this.f);
    }
}
