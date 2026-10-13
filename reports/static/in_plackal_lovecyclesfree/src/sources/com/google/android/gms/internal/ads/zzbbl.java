package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbl {
    int zza;
    private final Object zzb = new Object();
    private final List zzc = new LinkedList();

    public final boolean zza(zzbbk zzbbkVar) {
        synchronized (this.zzb) {
            try {
                return this.zzc.contains(zzbbkVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(zzbbk zzbbkVar) {
        synchronized (this.zzb) {
            try {
                Iterator it = this.zzc.iterator();
                while (it.hasNext()) {
                    zzbbk zzbbkVar2 = (zzbbk) it.next();
                    if (com.google.android.gms.ads.internal.zzt.zzh().zzo().zzc()) {
                        if (!com.google.android.gms.ads.internal.zzt.zzh().zzo().zze() && !zzbbkVar.equals(zzbbkVar2) && zzbbkVar2.zzc().equals(zzbbkVar.zzc())) {
                            it.remove();
                            return true;
                        }
                    } else if (!zzbbkVar.equals(zzbbkVar2) && zzbbkVar2.zzb().equals(zzbbkVar.zzb())) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzbbk zzbbkVar) {
        synchronized (this.zzb) {
            try {
                List list = this.zzc;
                if (list.size() >= 10) {
                    int size = list.size();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 30);
                    sb2.append("Queue is full, current size = ");
                    sb2.append(size);
                    String string = sb2.toString();
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                    list.remove(0);
                }
                int i11 = this.zza;
                this.zza = i11 + 1;
                zzbbkVar.zzk(i11);
                zzbbkVar.zzh();
                list.add(zzbbkVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
