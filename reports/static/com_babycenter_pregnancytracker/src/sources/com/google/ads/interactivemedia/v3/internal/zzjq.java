package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjq extends zzkk {
    private final zziy zzh;

    public zzjq(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, zziy zziyVar) {
        super(zzixVar, "L3kNtlg7QY6D9Xl7pPswVVS/MCBOYXcB4vflYd8GjH187tfdUwj4wLKq5xN70kha", "7KShiw4CrXn9e1sAZ1bf68KLoTIikFllvC3ALPO42ag=", zzadVar, i, 85);
        this.zzh = zziyVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        Method method = this.zze;
        zziy zziyVar = this.zzh;
        long[] jArr = (long[]) method.invoke(null, Long.valueOf(zziyVar.zzf()), Long.valueOf(zziyVar.zzg()), Long.valueOf(zziyVar.zzi()), Long.valueOf(zziyVar.zzh()));
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzU(jArr[0]);
            zzadVar.zzV(jArr[1]);
        }
    }
}
