package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdtp {
    private final Map zza = new ConcurrentHashMap();

    zzdtp() {
    }

    public final synchronized void zza(long j, int i, long j2) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzio)).booleanValue()) {
            zzdtn zzdtnVar = new zzdtn();
            zzdtnVar.zza(j);
            zzdtnVar.zzb(i);
            zzdts zzdtsVarZzc = zzdtnVar.zzc();
            int iZzb = zzdtsVarZzc.zzb();
            if (iZzb != 0) {
                if (iZzb == 1) {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziu)).intValue();
                } else if (iZzb != 2) {
                    iIntValue = iZzb != 3 ? 0 : ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziw)).intValue();
                } else {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziv)).intValue();
                }
            }
            if (iIntValue > 0) {
                Map map = this.zza;
                ArrayDeque arrayDeque2 = (ArrayDeque) map.get(zzdtsVarZzc);
                if (arrayDeque2 == null) {
                    arrayDeque2 = new ArrayDeque();
                    map.put(zzdtsVarZzc, arrayDeque2);
                }
                arrayDeque2.addLast(Long.valueOf(j2));
                while (arrayDeque2.size() > iIntValue) {
                    arrayDeque2.removeFirst();
                }
                zzc();
                int iIntValue2 = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzix)).intValue();
                if (iIntValue2 <= 0) {
                    map.clear();
                    return;
                }
                while (true) {
                    Iterator it = map.values().iterator();
                    int size = 0;
                    while (it.hasNext()) {
                        size += ((ArrayDeque) it.next()).size();
                    }
                    if (size <= iIntValue2) {
                        break;
                    }
                    if (!map.isEmpty()) {
                        Long l2 = Long.MAX_VALUE;
                        Map.Entry entry = null;
                        for (Map.Entry entry2 : map.entrySet()) {
                            ArrayDeque arrayDeque3 = (ArrayDeque) entry2.getValue();
                            if (!arrayDeque3.isEmpty() && (l = (Long) arrayDeque3.peekFirst()) != null && l.longValue() < l2.longValue()) {
                                entry = entry2;
                                l2 = l;
                            }
                        }
                        if (entry != null && (arrayDeque = (ArrayDeque) entry.getValue()) != null && !arrayDeque.isEmpty()) {
                            arrayDeque.removeFirst();
                            if (arrayDeque.isEmpty()) {
                                map.remove(entry.getKey());
                            }
                        }
                    }
                }
            }
        }
    }

    public final synchronized Map zzb() {
        HashMap map;
        map = new HashMap();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzio)).booleanValue()) {
            zzc();
            for (Map.Entry entry : this.zza.entrySet()) {
                map.put((zzdts) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    final void zzc() {
        long jLongValue;
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        Iterator it = this.zza.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zzdts zzdtsVar = (zzdts) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int iZzb = zzdtsVar.zzb();
            if (iZzb == 0) {
                jLongValue = 0;
            } else if (iZzb == 1) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzir)).longValue();
            } else if (iZzb == 2) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzis)).longValue();
            } else if (iZzb != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzit)).longValue();
            }
            if (jLongValue == 0) {
                it.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext() && jCurrentTimeMillis - ((Long) it2.next()).longValue() > jLongValue) {
                    it2.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
