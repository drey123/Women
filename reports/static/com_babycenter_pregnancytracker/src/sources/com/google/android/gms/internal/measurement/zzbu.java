package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
public final class zzbu {
    private static volatile zzbu zza;
    private final List zzb = new CopyOnWriteArrayList();

    private zzbu() {
    }

    public static zzbu zza() {
        if (zza == null) {
            synchronized (zzbu.class) {
                try {
                    if (zza == null) {
                        zza = new zzbu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }

    public final void zzb(zzbt zzbtVar) {
        this.zzb.add(0, zzbtVar);
    }
}
