package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzg f11465a;
    public final Context b;
    public final WeakReference c;

    public /* synthetic */ zzcgg(zzcge zzcgeVar, zzcgf zzcgfVar) {
        this.f11465a = zzcgeVar.f11464a;
        this.b = zzcgeVar.b;
        this.c = zzcgeVar.c;
    }

    public final Context a() {
        return this.b;
    }

    public final zzapw b() {
        return new zzapw(new com.google.android.gms.ads.internal.zzi(this.b, this.f11465a));
    }

    public final zzbde c() {
        return new zzbde(this.b);
    }

    public final zzbzg d() {
        return this.f11465a;
    }

    public final String e() {
        return com.google.android.gms.ads.internal.zzt.r().B(this.b, this.f11465a.f11341a);
    }

    public final WeakReference f() {
        return this.c;
    }
}
