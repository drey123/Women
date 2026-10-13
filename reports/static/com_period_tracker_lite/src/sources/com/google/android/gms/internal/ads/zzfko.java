package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import com.period.tracker.container.SavedSymptom;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.log4j.helpers.DateLayout;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfko {
    private final zzflc zzc;
    private final zzfkk zzd;
    private final Context zze;
    private volatile ConnectivityManager zzf;
    private final Clock zzh;
    private AtomicInteger zzi;
    private final AtomicBoolean zzg = new AtomicBoolean(false);
    private final ConcurrentMap zza = new ConcurrentHashMap();
    private final ConcurrentMap zzb = new ConcurrentHashMap();

    zzfko(zzflc zzflcVar, zzfkk zzfkkVar, Context context, Clock clock) {
        this.zzc = zzflcVar;
        this.zzd = zzfkkVar;
        this.zze = context;
        this.zzh = clock;
    }

    static String zzh(String str, AdFormat adFormat) {
        String strName = adFormat == null ? DateLayout.NULL_DATE_FORMAT : adFormat.name();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length());
        sb.append(str);
        sb.append("#");
        sb.append(strName);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzi(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzw)).booleanValue()) {
            zzj(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f5 A[Catch: all -> 0x0104, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x003c, B:11:0x0048, B:12:0x004e, B:14:0x0056, B:16:0x0064, B:17:0x0073, B:18:0x0077, B:19:0x007b, B:20:0x0085, B:22:0x008b, B:24:0x009d, B:25:0x00b2, B:26:0x00bc, B:28:0x00c2, B:30:0x00e3, B:33:0x00f8, B:35:0x00fe, B:32:0x00f5), top: B:42:0x0001 }] */
    private final synchronized List zzm(List list) {
        ArrayList arrayList;
        HashSet hashSet = new HashSet();
        arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.ads.internal.client.zzft zzftVar = (com.google.android.gms.ads.internal.client.zzft) it.next();
            String strZzh = zzh(zzftVar.zza, AdFormat.getAdFormat(zzftVar.zzb));
            hashSet.add(strZzh);
            ConcurrentMap concurrentMap = this.zza;
            zzflb zzflbVar = (zzflb) concurrentMap.get(strZzh);
            if (zzflbVar == null) {
                ConcurrentMap concurrentMap2 = this.zzb;
                if (concurrentMap2.containsKey(strZzh)) {
                    zzflb zzflbVar2 = (zzflb) concurrentMap2.get(strZzh);
                    if (zzflbVar2.zze.equals(zzftVar)) {
                        zzflbVar2.zzr(zzftVar.zzd);
                        zzflbVar2.zzh();
                        concurrentMap.put(strZzh, zzflbVar2);
                        concurrentMap2.remove(strZzh);
                    } else {
                        arrayList.add(zzftVar);
                    }
                } else {
                    arrayList.add(zzftVar);
                }
            } else if (zzflbVar.zze.equals(zzftVar)) {
                zzflbVar.zzr(zzftVar.zzd);
            } else {
                this.zzb.put(strZzh, zzflbVar);
                concurrentMap.remove(strZzh);
                arrayList.add(zzftVar);
            }
        }
        Iterator it2 = this.zza.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            if (!hashSet.contains((String) entry.getKey())) {
                this.zzb.put((String) entry.getKey(), (zzflb) entry.getValue());
                it2.remove();
            }
        }
        Iterator it3 = this.zzb.entrySet().iterator();
        while (it3.hasNext()) {
            zzflb zzflbVar3 = (zzflb) ((Map.Entry) it3.next()).getValue();
            zzflbVar3.zzf();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzy)).booleanValue()) {
                zzflbVar3.zzo();
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzz)).booleanValue()) {
                    zzflbVar3.zzo();
                }
            }
            if (!zzflbVar3.zzd()) {
                it3.remove();
            }
        }
        return arrayList;
    }

    private final synchronized void zzn(String str, zzflb zzflbVar) {
        zzflbVar.zzc();
        this.zza.put(str, zzflbVar);
    }

    private final synchronized boolean zzo(String str, AdFormat adFormat) {
        boolean z;
        Clock clock = this.zzh;
        long jCurrentTimeMillis = clock.currentTimeMillis();
        zzflb zzflbVarZzq = zzq(str, adFormat);
        int iZzn = 0;
        z = zzflbVarZzq != null && zzflbVarZzq.zzd();
        Long lValueOf = z ? Long.valueOf(clock.currentTimeMillis()) : null;
        zzfkr zzfkrVar = new zzfkr(new zzfkq(str, adFormat), null);
        zzfkk zzfkkVar = this.zzd;
        int i = zzflbVarZzq == null ? 0 : zzflbVarZzq.zze.zzd;
        if (zzflbVarZzq != null) {
            iZzn = zzflbVarZzq.zzn();
        }
        zzfkkVar.zzd(i, iZzn, jCurrentTimeMillis, lValueOf, zzflbVarZzq != null ? zzflbVarZzq.zzi() : null, zzfkrVar, SavedSymptom.MEDIUM_STATE);
        return z;
    }

    private final synchronized Object zzp(Class cls, String str, AdFormat adFormat) {
        zzfkr zzfkrVar = new zzfkr(new zzfkq(str, adFormat), null);
        zzfkk zzfkkVar = this.zzd;
        Clock clock = this.zzh;
        zzfkkVar.zzf(clock.currentTimeMillis(), zzfkrVar, -1, -1, SavedSymptom.MEDIUM_STATE);
        zzflb zzflbVarZzq = zzq(str, adFormat);
        if (zzflbVarZzq == null) {
            return null;
        }
        try {
            String strZzi = zzflbVarZzq.zzi();
            Object objZze = zzflbVarZzq.zze();
            Object objCast = objZze == null ? null : cls.cast(objZze);
            if (objCast != null) {
                zzfkkVar.zzh(clock.currentTimeMillis(), zzflbVarZzq.zze.zzd, zzflbVarZzq.zzn(), strZzi, zzfkrVar, SavedSymptom.MEDIUM_STATE);
            }
            return objCast;
        } catch (ClassCastException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "PreloadAdManager.pollAd");
            String name = cls.getName();
            String.valueOf(name);
            com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(String.valueOf(name)), e);
            return null;
        }
    }

    private final synchronized zzflb zzq(String str, AdFormat adFormat) {
        return (zzflb) this.zza.get(zzh(str, adFormat));
    }

    public final synchronized void zza(List list, com.google.android.gms.ads.internal.client.zzce zzceVar) {
        if (!this.zzg.getAndSet(true)) {
            if (this.zzf == null) {
                synchronized (this) {
                    if (this.zzf == null) {
                        try {
                            this.zzf = (ConnectivityManager) this.zze.getSystemService("connectivity");
                        } catch (ClassCastException e) {
                            int i = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get connectivity manager", e);
                        }
                    }
                }
            }
            if (!PlatformVersion.isAtLeastO() || this.zzf == null) {
                this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzE)).intValue());
            } else {
                try {
                    this.zzf.registerDefaultNetworkCallback(new zzfkn(this));
                } catch (RuntimeException e2) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to register network callback", e2);
                    this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzE)).intValue());
                }
            }
            com.google.android.gms.ads.internal.zzt.zzg().zzb(new zzfkm(this));
        }
        List<com.google.android.gms.ads.internal.client.zzft> listZzm = zzm(list);
        EnumMap enumMap = new EnumMap(AdFormat.class);
        for (com.google.android.gms.ads.internal.client.zzft zzftVar : listZzm) {
            String str = zzftVar.zza;
            AdFormat adFormat = AdFormat.getAdFormat(zzftVar.zzb);
            zzflb zzflbVarZza = this.zzc.zza(zzftVar, zzceVar);
            if (adFormat != null && zzflbVarZza != null) {
                AtomicInteger atomicInteger = this.zzi;
                if (atomicInteger != null) {
                    zzflbVarZza.zzk(atomicInteger.get());
                }
                zzfkk zzfkkVar = this.zzd;
                zzflbVarZza.zzj(zzfkkVar);
                zzn(zzh(str, adFormat), zzflbVarZza);
                enumMap.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(enumMap, adFormat, 0)).intValue() + 1));
                zzfkkVar.zza(zzftVar.zzd, this.zzh.currentTimeMillis(), new zzfkr(new zzfkq(str, adFormat), null), SavedSymptom.MEDIUM_STATE);
            }
        }
        this.zzd.zzb(enumMap, this.zzh.currentTimeMillis(), SavedSymptom.MEDIUM_STATE);
    }

    public final synchronized boolean zzb(String str) {
        return zzo(str, AdFormat.REWARDED);
    }

    public final synchronized zzbwa zzc(String str) {
        return (zzbwa) zzp(zzbwa.class, str, AdFormat.REWARDED);
    }

    public final synchronized boolean zzd(String str) {
        return zzo(str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized zzbab zze(String str) {
        return (zzbab) zzp(zzbab.class, str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized boolean zzf(String str) {
        return zzo(str, AdFormat.INTERSTITIAL);
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzbx zzg(String str) {
        return (com.google.android.gms.ads.internal.client.zzbx) zzp(com.google.android.gms.ads.internal.client.zzbx.class, str, AdFormat.INTERSTITIAL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzj(boolean z) {
        ConcurrentMap concurrentMap = this.zza;
        try {
            if (z) {
                Iterator it = concurrentMap.values().iterator();
                while (it.hasNext()) {
                    ((zzflb) it.next()).zzh();
                }
            } else {
                Iterator it2 = concurrentMap.values().iterator();
                while (it2.hasNext()) {
                    ((zzflb) it2.next()).zzg();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
