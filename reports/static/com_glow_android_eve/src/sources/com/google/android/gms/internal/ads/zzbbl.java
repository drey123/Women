package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbl {

    @VisibleForTesting
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
                Iterator it2 = this.zzc.iterator();
                while (it2.hasNext()) {
                    zzbbk zzbbkVar2 = (zzbbk) it2.next();
                    if (com.google.android.gms.ads.internal.zzt.zzh().zzo().zzc()) {
                        if (!com.google.android.gms.ads.internal.zzt.zzh().zzo().zze() && !zzbbkVar.equals(zzbbkVar2) && zzbbkVar2.zzc().equals(zzbbkVar.zzc())) {
                            it2.remove();
                            return true;
                        }
                    } else if (!zzbbkVar.equals(zzbbkVar2) && zzbbkVar2.zzb().equals(zzbbkVar.zzb())) {
                        it2.remove();
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
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                    list.remove(0);
                }
                int i6 = this.zza;
                this.zza = i6 + 1;
                zzbbkVar.zzk(i6);
                zzbbkVar.zzh();
                list.add(zzbbkVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
