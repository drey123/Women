package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f19683b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzd d;

    public zzc(zzd zzdVar, LifecycleCallback lifecycleCallback, String str) {
        this.d = zzdVar;
        this.f19683b = lifecycleCallback;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzd zzdVar = this.d;
        int i = zzdVar.c;
        LifecycleCallback lifecycleCallback = this.f19683b;
        if (i > 0) {
            Bundle bundle = zzdVar.d;
            lifecycleCallback.onCreate(bundle != null ? bundle.getBundle(this.c) : null);
        }
        if (zzdVar.c >= 2) {
            lifecycleCallback.onStart();
        }
        if (zzdVar.c >= 3) {
            lifecycleCallback.onResume();
        }
        if (zzdVar.c >= 4) {
            lifecycleCallback.onStop();
        }
        if (zzdVar.c >= 5) {
            lifecycleCallback.onDestroy();
        }
    }
}
