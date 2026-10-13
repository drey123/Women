package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjz extends zzkk {
    public zzjz(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzixVar, "4HRSTLOwWZkuNJXWodn1qJJgWaIIvv19EC2kc5Tc35PPh8H51LV3J7XsfwYf6N8B", "x59qZ2C8s/H9o8A43vx+gBO6K2fFzzXR0hkzA9nrVNs=", zzadVar, i, 73);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        try {
            boolean zBooleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
            zzad zzadVar = this.zzd;
            int i = 1;
            if (true == zBooleanValue) {
                i = 2;
            }
            zzadVar.zzab(i);
        } catch (InvocationTargetException unused) {
            this.zzd.zzab(3);
        }
    }
}
