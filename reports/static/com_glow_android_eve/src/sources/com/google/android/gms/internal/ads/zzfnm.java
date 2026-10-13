package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnm {
    private final Map zza;
    private final zzfon zzb;
    private final zzfnv zzc;
    private final Context zzd;

    @Nullable
    private volatile ConnectivityManager zze;
    private final AtomicBoolean zzf = new AtomicBoolean(false);
    private final Clock zzg;
    private AtomicInteger zzh;

    public zzfnm(zzfon zzfonVar, zzfnv zzfnvVar, Context context, Clock clock) {
        HashMap map = new HashMap();
        this.zza = map;
        map.put(AdFormat.APP_OPEN_AD, new HashMap());
        map.put(AdFormat.INTERSTITIAL, new HashMap());
        map.put(AdFormat.REWARDED, new HashMap());
        this.zzb = zzfonVar;
        this.zzc = zzfnvVar;
        this.zzd = context;
        this.zzg = clock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzk(boolean z2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzx)).booleanValue()) {
            zzl(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzl(boolean z2) {
        try {
            Iterator it2 = this.zza.values().iterator();
            while (it2.hasNext()) {
                for (zzfom zzfomVar : ((Map) it2.next()).values()) {
                    if (z2) {
                        zzfomVar.zzh();
                    } else {
                        zzfomVar.zzg();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    private final synchronized Object zzo(Class cls, AdFormat adFormat, String str) {
        zzfnv zzfnvVar = this.zzc;
        Clock clock = this.zzg;
        zzfnvVar.zze(clock.b(), ExifInterface.GPS_MEASUREMENT_2D);
        Map map = this.zza;
        if (!map.containsKey(adFormat)) {
            return null;
        }
        zzfom zzfomVar = (zzfom) ((Map) map.get(adFormat)).get(str);
        if (zzfomVar != null && adFormat.equals(zzfomVar.zzm())) {
            zzfob zzfobVar = new zzfob(zzfomVar.zze.zza, zzfomVar.zzm());
            zzfobVar.zza(str);
            zzfoc zzfocVar = new zzfoc(zzfobVar, null);
            zzfnvVar.zzf(clock.b(), zzfocVar, zzfomVar.zze.zzd, zzfomVar.zzn(), ExifInterface.GPS_MEASUREMENT_2D);
            try {
                String strZzi = zzfomVar.zzi();
                Object objZze = zzfomVar.zze();
                Object objCast = objZze == null ? null : cls.cast(objZze);
                if (objCast != null) {
                    zzfnvVar.zzh(clock.b(), zzfomVar.zze.zzd, zzfomVar.zzn(), strZzi, zzfocVar, ExifInterface.GPS_MEASUREMENT_2D);
                }
                return objCast;
            } catch (ClassCastException e6) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "PreloadAdManager.pollAd");
                com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e6);
                return null;
            }
        }
        return null;
    }

    private final synchronized boolean zzp(AdFormat adFormat) {
        int size;
        int iMax;
        try {
            Map map = this.zza;
            size = map.containsKey(adFormat) ? ((Map) map.get(adFormat)).size() : 0;
            int iOrdinal = adFormat.ordinal();
            if (iOrdinal == 1) {
                iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfb)).intValue(), 1);
            } else if (iOrdinal == 2) {
                iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfc)).intValue(), 1);
            } else if (iOrdinal != 5) {
                iMax = 0;
            } else {
                iMax = Math.max(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfd)).intValue(), 1);
            }
        } catch (Throwable th) {
            throw th;
        }
        return size < iMax;
    }

    public final synchronized boolean zza(String str, com.google.android.gms.ads.internal.client.zzft zzftVar, @Nullable com.google.android.gms.ads.internal.client.zzch zzchVar) {
        zzfom zzfomVarZzb;
        try {
            if (!this.zzf.getAndSet(true)) {
                if (this.zze == null) {
                    synchronized (this) {
                        if (this.zze == null) {
                            try {
                                this.zze = (ConnectivityManager) this.zzd.getSystemService("connectivity");
                            } catch (ClassCastException e6) {
                                int i = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get connectivity manager", e6);
                            }
                        }
                    }
                }
                if (this.zze == null) {
                    this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzF)).intValue());
                } else {
                    try {
                        this.zze.registerDefaultNetworkCallback(new zzfnk(this));
                    } catch (RuntimeException e7) {
                        int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to register network callback", e7);
                        this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzF)).intValue());
                    }
                }
                com.google.android.gms.ads.internal.zzt.zzg().zzb(new zzfnl(this));
            }
            AdFormat adFormat = AdFormat.getAdFormat(zzftVar.zzb);
            if (adFormat != null) {
                Map map = this.zza;
                if (map.containsKey(adFormat) && !((Map) map.get(adFormat)).containsKey(str) && zzp(adFormat) && (zzfomVarZzb = this.zzb.zzb(str, zzftVar, zzchVar)) != null) {
                    AtomicInteger atomicInteger = this.zzh;
                    if (atomicInteger != null) {
                        zzfomVarZzb.zzk(atomicInteger.get());
                    }
                    zzfnv zzfnvVar = this.zzc;
                    zzfomVarZzb.zzj(zzfnvVar);
                    zzfomVarZzb.zzc();
                    ((Map) map.get(adFormat)).put(str, zzfomVarZzb);
                    zzfob zzfobVar = new zzfob(zzftVar.zza, adFormat);
                    zzfobVar.zza(str);
                    zzfnvVar.zza(zzftVar.zzd, this.zzg.b(), new zzfoc(zzfobVar, null), ExifInterface.GPS_MEASUREMENT_2D);
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzb(AdFormat adFormat, String str) {
        zzfoc zzfocVar;
        try {
            Clock clock = this.zzg;
            long jB = clock.b();
            Map map = this.zza;
            int iZzn = 0;
            if (!map.containsKey(adFormat)) {
                return false;
            }
            zzfom zzfomVar = (zzfom) ((Map) map.get(adFormat)).get(str);
            String strZzi = zzfomVar == null ? null : zzfomVar.zzi();
            boolean z2 = strZzi != null && adFormat.equals(zzfomVar.zzm());
            Long lValueOf = z2 ? Long.valueOf(clock.b()) : null;
            if (zzfomVar == null) {
                zzfocVar = null;
            } else {
                zzfob zzfobVar = new zzfob(zzfomVar.zze.zza, adFormat);
                zzfobVar.zza(str);
                zzfocVar = new zzfoc(zzfobVar, null);
            }
            zzfnv zzfnvVar = this.zzc;
            int i = zzfomVar == null ? 0 : zzfomVar.zze.zzd;
            if (zzfomVar != null) {
                iZzn = zzfomVar.zzn();
            }
            zzfnvVar.zzd(i, iZzn, jB, lValueOf, strZzi, zzfocVar, ExifInterface.GPS_MEASUREMENT_2D);
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    public final synchronized zzbyo zzc(String str) {
        return (zzbyo) zzo(zzbyo.class, AdFormat.REWARDED, str);
    }

    @Nullable
    public final synchronized zzbcn zzd(String str) {
        return (zzbcn) zzo(zzbcn.class, AdFormat.APP_OPEN_AD, str);
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzbx zze(String str) {
        return (com.google.android.gms.ads.internal.client.zzbx) zzo(com.google.android.gms.ads.internal.client.zzbx.class, AdFormat.INTERSTITIAL, str);
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzft zzf(AdFormat adFormat, String str) {
        Map map = this.zza;
        if (map.containsKey(adFormat)) {
            zzfom zzfomVar = (zzfom) ((Map) map.get(adFormat)).get(str);
            this.zzc.zzo(this.zzg.b(), str, zzfomVar == null ? null : zzfomVar.zze.zza, adFormat, zzfomVar == null ? -1 : zzfomVar.zze.zzd, zzfomVar != null ? zzfomVar.zzn() : -1);
            if (zzfomVar != null) {
                return zzfomVar.zze;
            }
        }
        return null;
    }

    public final synchronized int zzg(AdFormat adFormat, String str) {
        Map map = this.zza;
        int iZzn = 0;
        if (!map.containsKey(adFormat)) {
            return 0;
        }
        zzfom zzfomVar = (zzfom) ((Map) map.get(adFormat)).get(str);
        if (zzfomVar != null) {
            iZzn = zzfomVar.zzn();
        }
        this.zzc.zzp(iZzn, this.zzg.b(), str, zzfomVar == null ? null : zzfomVar.zze.zza, adFormat, zzfomVar == null ? -1 : zzfomVar.zze.zzd);
        return iZzn;
    }

    public final synchronized Map zzh(int i) {
        try {
            HashMap map = new HashMap();
            AdFormat adFormat = AdFormat.getAdFormat(i);
            if (adFormat != null) {
                Map map2 = this.zza;
                if (map2.containsKey(adFormat)) {
                    for (zzfom zzfomVar : ((Map) map2.get(adFormat)).values()) {
                        map.put(zzfomVar.zzl(), zzfomVar.zze);
                    }
                    this.zzc.zzn(adFormat, this.zzg.b(), map.size());
                    return map;
                }
            }
            return map;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzi(AdFormat adFormat, String str) {
        zzfom zzfomVar;
        Map map = this.zza;
        if (map.containsKey(adFormat) && (zzfomVar = (zzfom) ((Map) map.get(adFormat)).get(str)) != null) {
            ((Map) map.get(adFormat)).remove(str);
            zzfomVar.zzf();
            zzfomVar.zzo();
            zzfnv zzfnvVar = this.zzc;
            long jB = this.zzg.b();
            com.google.android.gms.ads.internal.client.zzft zzftVar = zzfomVar.zze;
            zzfnvVar.zzm(jB, str, zzftVar.zza, adFormat, zzftVar.zzd, zzfomVar.zzn());
            return true;
        }
        return false;
    }

    public final synchronized void zzj(int i) {
        try {
            AdFormat adFormat = AdFormat.getAdFormat(i);
            if (adFormat != null) {
                Map map = this.zza;
                if (map.containsKey(adFormat)) {
                    Map map2 = (Map) map.get(adFormat);
                    int size = map2.size();
                    for (String str : map2.keySet()) {
                        zzfom zzfomVar = (zzfom) map2.get(str);
                        if (zzfomVar != null) {
                            zzfomVar.zzf();
                            zzfomVar.zzo();
                            String strValueOf = String.valueOf(str);
                            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzh("Destroyed ad preloader for preloadId: ".concat(strValueOf));
                        }
                    }
                    map2.clear();
                    String strConcat = "Destroyed all ad preloaders for ad format: ".concat(adFormat.toString());
                    int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strConcat);
                    this.zzc.zzl(this.zzg.b(), adFormat, size);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
