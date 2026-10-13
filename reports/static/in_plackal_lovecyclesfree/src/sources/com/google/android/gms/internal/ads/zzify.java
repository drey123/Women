package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzify extends androidx.browser.customtabs.e {
    private final WeakReference zza;

    public zzify(zzbfv zzbfvVar) {
        this.zza = new WeakReference(zzbfvVar);
    }

    @Override // androidx.browser.customtabs.e
    public final void onCustomTabsServiceConnected(ComponentName componentName, androidx.browser.customtabs.c cVar) {
        zzbfv zzbfvVar = (zzbfv) this.zza.get();
        if (zzbfvVar != null) {
            zzbfvVar.zzf(cVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbfv zzbfvVar = (zzbfv) this.zza.get();
        if (zzbfvVar != null) {
            zzbfvVar.zzg();
        }
    }
}
