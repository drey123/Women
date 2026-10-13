package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f10517a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzb c;

    public zza(zzb zzbVar, LifecycleCallback lifecycleCallback, String str) {
        this.c = zzbVar;
        this.f10517a = lifecycleCallback;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        zzb zzbVar = this.c;
        if (zzbVar.b > 0) {
            LifecycleCallback lifecycleCallback = this.f10517a;
            if (zzbVar.c != null) {
                bundle = zzbVar.c.getBundle(this.b);
            } else {
                bundle = null;
            }
            lifecycleCallback.f(bundle);
        }
        if (this.c.b >= 2) {
            this.f10517a.j();
        }
        if (this.c.b >= 3) {
            this.f10517a.h();
        }
        if (this.c.b >= 4) {
            this.f10517a.k();
        }
        if (this.c.b >= 5) {
            this.f10517a.g();
        }
    }
}
