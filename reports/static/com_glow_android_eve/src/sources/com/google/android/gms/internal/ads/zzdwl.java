package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwl {
    private final Map zza = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public final synchronized void zza(long j4, int i, long j6) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziu)).booleanValue()) {
                zzdwj zzdwjVar = new zzdwj();
                zzdwjVar.zza(j4);
                zzdwjVar.zzb(i);
                zzdwo zzdwoVarZzc = zzdwjVar.zzc();
                int iZzb = zzdwoVarZzc.zzb();
                if (iZzb == 0) {
                    iIntValue = 0;
                } else if (iZzb == 1) {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziA)).intValue();
                } else if (iZzb == 2) {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziB)).intValue();
                } else if (iZzb != 3) {
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziC)).intValue();
                }
                if (iIntValue > 0) {
                    Map map = this.zza;
                    ArrayDeque arrayDeque2 = (ArrayDeque) map.get(zzdwoVarZzc);
                    if (arrayDeque2 == null) {
                        arrayDeque2 = new ArrayDeque();
                        map.put(zzdwoVarZzc, arrayDeque2);
                    }
                    arrayDeque2.addLast(Long.valueOf(j6));
                    while (arrayDeque2.size() > iIntValue) {
                        arrayDeque2.removeFirst();
                    }
                    zzc();
                    int iIntValue2 = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziD)).intValue();
                    if (iIntValue2 <= 0) {
                        map.clear();
                        return;
                    }
                    while (true) {
                        Iterator it2 = map.values().iterator();
                        int size = 0;
                        while (it2.hasNext()) {
                            size += ((ArrayDeque) it2.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!map.isEmpty()) {
                            Long l4 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : map.entrySet()) {
                                ArrayDeque arrayDeque3 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque3.isEmpty() && (l = (Long) arrayDeque3.peekFirst()) != null && l.longValue() < l4.longValue()) {
                                    entry = entry2;
                                    l4 = l;
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
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Map zzb() {
        HashMap map;
        map = new HashMap();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziu)).booleanValue()) {
            zzc();
            for (Map.Entry entry : this.zza.entrySet()) {
                map.put((zzdwo) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    public final void zzc() {
        long jLongValue;
        long jB = com.google.android.gms.ads.internal.zzt.zzk().b();
        Iterator it2 = this.zza.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            zzdwo zzdwoVar = (zzdwo) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int iZzb = zzdwoVar.zzb();
            if (iZzb == 0) {
                jLongValue = 0;
            } else if (iZzb == 1) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzix)).longValue();
            } else if (iZzb == 2) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziy)).longValue();
            } else if (iZzb != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziz)).longValue();
            }
            if (jLongValue == 0) {
                it2.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it3 = arrayDeque.iterator();
                while (it3.hasNext() && jB - ((Long) it3.next()).longValue() > jLongValue) {
                    it3.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it2.remove();
                }
            }
        }
    }
}
