package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgcw extends zzgdh {
    private static volatile Long zza;
    private static final Object zzb = new Object();

    public zzgcw(zzauc zzaucVar, zzgcd zzgcdVar, zzgjd zzgjdVar) {
        super("Zh6cd+aDndZV+YUcVHG1KoZXWtL97j2QmZXbwOqvXvMv7NRw9MmD/Gx8wRyupV8R", "kj+4OypsnIcMTfpnmlGzqqY0pqeQ7F3FRQZTzB0M60E=", zzaucVar, zzgcdVar, zzgjdVar.zza(117));
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    public final void zza(Method method, zzauc zzaucVar) throws IllegalAccessException, InvocationTargetException {
        if (zza == null) {
            synchronized (zzb) {
                try {
                    if (zza == null) {
                        Long l = (Long) method.invoke("", null);
                        l.getClass();
                        zza = l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (zzaucVar) {
            try {
                if (zza != null) {
                    zzaucVar.zzm(zza.longValue());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
