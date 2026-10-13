package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11751a;
    public final zzeyx b;
    public final Bundle c;
    public final zzeyp d;
    public final zzctr e;

    public /* synthetic */ zzctz(zzctx zzctxVar, zzcty zzctyVar) {
        this.f11751a = zzctxVar.f11750a;
        this.b = zzctxVar.b;
        this.c = zzctxVar.c;
        this.d = zzctxVar.d;
        this.e = zzctxVar.e;
    }

    public final Context a(Context context) {
        return this.f11751a;
    }

    public final Bundle b() {
        return this.c;
    }

    public final zzctr c() {
        return this.e;
    }

    public final zzctx d() {
        zzctx zzctxVar = new zzctx();
        zzctxVar.d(this.f11751a);
        zzctxVar.h(this.b);
        zzctxVar.e(this.c);
        zzctxVar.f(this.e);
        return zzctxVar;
    }

    public final zzeyp e() {
        return this.d;
    }

    public final zzeyx f() {
        return this.b;
    }
}
