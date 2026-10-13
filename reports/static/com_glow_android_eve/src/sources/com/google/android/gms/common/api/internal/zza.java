package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f19680b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzb d;

    public zza(zzb zzbVar, LifecycleCallback lifecycleCallback, String str) {
        this.d = zzbVar;
        this.f19680b = lifecycleCallback;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb zzbVar = this.d;
        int i = zzbVar.c;
        LifecycleCallback lifecycleCallback = this.f19680b;
        if (i > 0) {
            Bundle bundle = zzbVar.d;
            lifecycleCallback.onCreate(bundle != null ? bundle.getBundle(this.c) : null);
        }
        if (zzbVar.c >= 2) {
            lifecycleCallback.onStart();
        }
        if (zzbVar.c >= 3) {
            lifecycleCallback.onResume();
        }
        if (zzbVar.c >= 4) {
            lifecycleCallback.onStop();
        }
        if (zzbVar.c >= 5) {
            lifecycleCallback.onDestroy();
        }
    }
}
