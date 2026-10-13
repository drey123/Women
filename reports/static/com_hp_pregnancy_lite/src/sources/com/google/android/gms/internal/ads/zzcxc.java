package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzcxc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11809a;

    @Override // java.lang.Runnable
    public final void run() {
        zzcxd zzcxdVar = (zzcxd) this.f11809a.get();
        if (zzcxdVar != null) {
            zzcxdVar.Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcxa
                @Override // com.google.android.gms.internal.ads.zzczx
                public final void zza(Object obj) {
                    ((zzcxe) obj).zza();
                }
            });
        }
    }
}
