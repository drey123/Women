package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f10519a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzd c;

    public zzc(zzd zzdVar, LifecycleCallback lifecycleCallback, String str) {
        this.c = zzdVar;
        this.f10519a = lifecycleCallback;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        zzd zzdVar = this.c;
        if (zzdVar.P0 > 0) {
            LifecycleCallback lifecycleCallback = this.f10519a;
            if (zzdVar.Q0 != null) {
                bundle = zzdVar.Q0.getBundle(this.b);
            } else {
                bundle = null;
            }
            lifecycleCallback.f(bundle);
        }
        if (this.c.P0 >= 2) {
            this.f10519a.j();
        }
        if (this.c.P0 >= 3) {
            this.f10519a.h();
        }
        if (this.c.P0 >= 4) {
            this.f10519a.k();
        }
        if (this.c.P0 >= 5) {
            this.f10519a.g();
        }
    }
}
