package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzyq<T, A> extends zzvo<T> {
    private final zzyt zza;

    public zzyq(zzyt zzytVar) {
        this.zza = zzytVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final T read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        Object objZza = zza();
        Map map = this.zza.zzb;
        try {
            zzaazVar.zzc();
            while (zzaazVar.zze()) {
                zzyr zzyrVar = (zzyr) map.get(zzaazVar.zzf());
                if (zzyrVar == null) {
                    zzaazVar.zzn();
                } else {
                    zzb(objZza, zzaazVar, zzyrVar);
                }
            }
            zzaazVar.zzd();
            return (T) zzc(objZza);
        } catch (IllegalAccessException e) {
            throw zzaan.zzk(e);
        } catch (IllegalStateException e2) {
            throw new zzvj(e2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, T t) throws IOException {
        if (t == null) {
            zzabbVar.zzm();
            return;
        }
        zzabbVar.zzd();
        try {
            Iterator it = this.zza.zzc.iterator();
            while (it.hasNext()) {
                ((zzyr) it.next()).zza(zzabbVar, t);
            }
            zzabbVar.zze();
        } catch (IllegalAccessException e) {
            throw zzaan.zzk(e);
        }
    }

    public abstract Object zza();

    public abstract void zzb(Object obj, zzaaz zzaazVar, zzyr zzyrVar);

    public abstract Object zzc(Object obj);
}
