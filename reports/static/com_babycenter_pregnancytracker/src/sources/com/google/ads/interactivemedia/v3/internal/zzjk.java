package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjk extends zzkk {
    private static final zzkl zzh = new zzkl();
    private final Context zzi;

    public zzjk(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, Context context) {
        super(zzixVar, "agDdf5wrmtJ0cP5XVK0JCsJ4BViR17o/n9P6hmH0muvYwmpx2DZ552/tAJvOo6qR", "48yXjRp5G93PEoVZx8WBMAeqgOhil0yQSUdmW98nZyI=", zzadVar, i, 29);
        this.zzi = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        this.zzd.zzp("E");
        Context context = this.zzi;
        AtomicReference atomicReferenceZza = zzh.zza(context.getPackageName());
        if (atomicReferenceZza.get() == null) {
            synchronized (atomicReferenceZza) {
                try {
                    if (atomicReferenceZza.get() == null) {
                        atomicReferenceZza.set((String) this.zze.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceZza.get();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzp(zzgj.zza(str.getBytes(), true));
        }
    }
}
