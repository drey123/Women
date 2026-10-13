package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgcw extends zzgdh {
    private static volatile Long zza;
    private static final Object zzb = new Object();

    zzgcw(zzauc zzaucVar, zzgcd zzgcdVar, zzgjd zzgjdVar) {
        super("Zh6cd+aDndZV+YUcVHG1KoZXWtL97j2QmZXbwOqvXvMv7NRw9MmD/Gx8wRyupV8R", "kj+4OypsnIcMTfpnmlGzqqY0pqeQ7F3FRQZTzB0M60E=", zzaucVar, zzgcdVar, zzgjdVar.zza(117));
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        if (zza == null) {
            synchronized (zzb) {
                try {
                    if (zza == null) {
                        Long l10 = (Long) method.invoke("", null);
                        if (l10 == null) {
                            throw null;
                        }
                        zza = l10;
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
