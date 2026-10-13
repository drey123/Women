package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwl {
    private final Map zza = new ConcurrentHashMap();

    zzdwl() {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public final synchronized void zza(long j10, int i10, long j11) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l10;
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziu)).booleanValue()) {
                zzdwj zzdwjVar = new zzdwj();
                zzdwjVar.zza(j10);
                zzdwjVar.zzb(i10);
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
                    arrayDeque2.addLast(Long.valueOf(j11));
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
                        Iterator it = map.values().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((ArrayDeque) it.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!map.isEmpty()) {
                            Long l11 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : map.entrySet()) {
                                ArrayDeque arrayDeque3 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque3.isEmpty() && (l10 = (Long) arrayDeque3.peekFirst()) != null && l10.longValue() < l11.longValue()) {
                                    entry = entry2;
                                    l11 = l10;
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
    final void zzc() {
        long jLongValue;
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        Iterator it = this.zza.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
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
