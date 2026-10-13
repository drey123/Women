package com.google.android.gms.internal.ads;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcl extends zzhap.zzf implements Runnable {
    private final Runnable zza;

    public zzhcl(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzb(th);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    public final String zzd() {
        String string = this.zza.toString();
        return fu3.r("task=[", string, "]", new StringBuilder(string.length() + 7));
    }
}
