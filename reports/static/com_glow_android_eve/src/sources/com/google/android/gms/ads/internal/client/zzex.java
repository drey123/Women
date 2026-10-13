package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbgs;
import com.google.android.gms.internal.ads.zzbnw;
import com.google.android.gms.internal.ads.zzboe;
import com.google.android.gms.internal.ads.zzbof;
import com.google.android.gms.internal.ads.zzbrf;
import com.google.android.gms.internal.ads.zzgmu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzex {
    public static final Set zza = new HashSet(Arrays.asList(AdFormat.APP_OPEN_AD, AdFormat.INTERSTITIAL, AdFormat.REWARDED));
    private static zzex zze;
    private zzep zzb;
    private zzfb zzc;
    private zzeo zzd;
    private zzdb zzl;
    private final Object zzf = new Object();
    private final Object zzg = new Object();
    private boolean zzi = false;
    private boolean zzj = false;
    private final Object zzk = new Object();

    @Nullable
    private OnAdInspectorClosedListener zzm = null;

    @NonNull
    private RequestConfiguration zzn = new RequestConfiguration.Builder().build();
    private final ArrayList zzh = new ArrayList();

    private zzex() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InitializationStatus zzA(List list) {
        HashMap map = new HashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zzbnw zzbnwVar = (zzbnw) it2.next();
            map.put(zzbnwVar.zza, new zzboe(zzbnwVar.zzb ? AdapterStatus.State.READY : AdapterStatus.State.NOT_READY, zzbnwVar.zzd, zzbnwVar.zzc));
        }
        return new zzbof(map);
    }

    private final void zzB(@NonNull RequestConfiguration requestConfiguration) {
        try {
            this.zzl.zzr(new zzfv(requestConfiguration));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set request configuration parcel.", e6);
        }
    }

    private final void zzC(Context context) {
        if (this.zzl == null) {
            this.zzl = (zzdb) new zzau(zzbb.zzb(), context).zzd(context, false);
        }
    }

    private final void zzD(@Nullable String str) {
        try {
            this.zzl.zze();
            this.zzl.zzj(null, new ObjectWrapper(null));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("MobileAdsSettingManager initialization failed", e6);
        }
    }

    public static zzex zzb() {
        zzex zzexVar;
        synchronized (zzex.class) {
            try {
                if (zze == null) {
                    zze = new zzex();
                }
                zzexVar = zze;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzexVar;
    }

    @Nullable
    public final com.google.android.gms.ads.preload.zzb zza(AdFormat adFormat) {
        AdFormat adFormat2 = AdFormat.BANNER;
        int iOrdinal = adFormat.ordinal();
        if (iOrdinal == 1) {
            return this.zzb;
        }
        if (iOrdinal == 2) {
            return this.zzc;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return this.zzd;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a0 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:50:0x00e8, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:58:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:50:0x00e8, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:58:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:50:0x00e8, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:58:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:50:0x00e8, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:58:0x0034, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc(Context context, @Nullable String str, @Nullable OnInitializationCompleteListener onInitializationCompleteListener) {
        synchronized (this.zzf) {
            try {
                if (this.zzi) {
                    if (onInitializationCompleteListener != null) {
                        this.zzh.add(onInitializationCompleteListener);
                    }
                    return;
                }
                if (this.zzj) {
                    if (onInitializationCompleteListener != null) {
                        onInitializationCompleteListener.onInitializationComplete(zzk());
                    }
                    return;
                }
                this.zzi = true;
                if (onInitializationCompleteListener != null) {
                    this.zzh.add(onInitializationCompleteListener);
                }
                if (context == null) {
                    throw new IllegalArgumentException("Context cannot be null.");
                }
                synchronized (this.zzk) {
                    byte[] bArr = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    try {
                        try {
                            zzC(context);
                            this.zzl.zzp(new zzew(this, bArr));
                            this.zzl.zzo(new zzbrf());
                            if (this.zzn.getTagForChildDirectedTreatment() != -1 || this.zzn.getTagForUnderAgeOfConsent() != -1) {
                                zzB(this.zzn);
                            }
                        } catch (RemoteException e6) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzj("MobileAdsSettingManager initialization failed", e6);
                        }
                        zzbeu.zza(context);
                        if (((Boolean) zzbgs.zza.zze()).booleanValue()) {
                            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmh)).booleanValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on bg thread");
                                ThreadPoolExecutor threadPoolExecutor = com.google.android.gms.ads.internal.util.client.zzb.zza;
                                final Object[] objArr3 = objArr2 == true ? 1 : 0;
                                threadPoolExecutor.execute(new Runnable(objArr3) { // from class: com.google.android.gms.ads.internal.client.zzeu
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzs(null);
                                    }
                                });
                            } else if (((Boolean) zzbgs.zzb.zze()).booleanValue()) {
                                if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmh)).booleanValue()) {
                                    ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
                                    final Object[] objArr4 = objArr == true ? 1 : 0;
                                    executorService.execute(new Runnable(objArr4) { // from class: com.google.android.gms.ads.internal.client.zzes
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzt(null);
                                        }
                                    });
                                } else {
                                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                    zzD(null);
                                }
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                zzD(null);
                            }
                        } else if (((Boolean) zzbgs.zzb.zze()).booleanValue()) {
                            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmh)).booleanValue()) {
                                ExecutorService executorService2 = com.google.android.gms.ads.internal.util.client.zzb.zzb;
                                final String objArr5 = objArr == true ? 1 : 0;
                                executorService2.execute(new Runnable(objArr5) { // from class: com.google.android.gms.ads.internal.client.zzes
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzt(null);
                                    }
                                });
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                                zzD(null);
                            }
                        } else {
                            com.google.android.gms.ads.internal.util.client.zzo.zzd("Initializing on calling thread");
                            zzD(null);
                        }
                        this.zzb = new zzep(context);
                        this.zzc = new zzfb(context);
                        this.zzd = new zzeo(context);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Status zzd(@NonNull Context context, @NonNull List list, @NonNull PreloadCallback preloadCallback) {
        boolean z2;
        Status status;
        zzbeu.zza(context);
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            PreloadConfiguration preloadConfiguration = (PreloadConfiguration) it2.next();
            String strValueOf = String.valueOf(preloadConfiguration.getAdFormat());
            String adUnitId = preloadConfiguration.getAdUnitId();
            String strI = C0316y.i(new StringBuilder(strValueOf.length() + 1 + String.valueOf(adUnitId).length()), strValueOf, "#", adUnitId);
            map.put(strI, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(map, strI, 0)).intValue() + 1));
        }
        Iterator it3 = map.entrySet().iterator();
        while (true) {
            if (!it3.hasNext()) {
                z2 = false;
                break;
            }
            if (((Integer) ((Map.Entry) it3.next()).getValue()).intValue() > 1) {
                hashSet.add("Preload configurations include duplicated ad unit IDs and ad format combinations");
                z2 = true;
                break;
            }
        }
        HashMap map2 = new HashMap();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            PreloadConfiguration preloadConfiguration2 = (PreloadConfiguration) it4.next();
            AdFormat adFormat = preloadConfiguration2.getAdFormat();
            if (zza.contains(preloadConfiguration2.getAdFormat())) {
                map2.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(map2, adFormat, 0)).intValue() + 1));
                if (preloadConfiguration2.getBufferSize() > 15) {
                    Locale locale = Locale.US;
                    hashSet.add("Preload configurations' buffer size exceeds the maximum limit 15 for " + adFormat.name());
                } else if (preloadConfiguration2.getBufferSize() < 0) {
                    Locale locale2 = Locale.US;
                    hashSet.add("Preload configurations' buffer size less than 0 for " + adFormat.name());
                }
            } else {
                hashSet.add("PreloadConfiguration ad format is not supported:".concat(String.valueOf(preloadConfiguration2.getAdFormat())));
            }
            z2 = true;
        }
        EnumMap enumMap = new EnumMap(AdFormat.class);
        enumMap.put(AdFormat.APP_OPEN_AD, (Integer) zzbd.zzc().zzd(zzbeu.zzfd));
        enumMap.put(AdFormat.INTERSTITIAL, (Integer) zzbd.zzc().zzd(zzbeu.zzfb));
        enumMap.put(AdFormat.REWARDED, (Integer) zzbd.zzc().zzd(zzbeu.zzfc));
        for (Map.Entry entry : map2.entrySet()) {
            AdFormat adFormat2 = (AdFormat) entry.getKey();
            int iIntValue = ((Integer) entry.getValue()).intValue();
            Integer num = (Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(enumMap, adFormat2, 0);
            if (iIntValue > num.intValue()) {
                Locale locale3 = Locale.US;
                hashSet.add("Preload configurations' size exceeds the maximum limit " + num + " for " + adFormat2.name());
                z2 = true;
            }
        }
        if (z2) {
            StringBuilder sb = new StringBuilder();
            Iterator it5 = hashSet.iterator();
            while (it5.hasNext()) {
                sb.append((String) it5.next());
                if (it5.hasNext()) {
                    sb.append(", ");
                }
            }
            String string = sb.toString();
            com.google.android.gms.ads.internal.util.client.zzo.zzf(string);
            status = new Status(13, string, null, null);
        } else {
            status = Status.h;
        }
        String str = status.f19577e;
        if (str == null) {
            str = "";
        }
        Preconditions.a(str, status.A());
        synchronized (this.zzg) {
            ArrayList arrayList = new ArrayList();
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                arrayList.add(com.google.android.gms.ads.internal.util.client.zzf.zzt(context, (PreloadConfiguration) it6.next(), 1));
            }
            try {
                com.google.android.gms.ads.zzb.zza(context).zze(arrayList, new zzeq(this, preloadCallback));
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to start preload.", e6);
                return Status.f19576j;
            }
        }
        return Status.h;
    }

    public final void zze(float f4) {
        boolean z2 = true;
        Preconditions.a("The app volume must be a value between 0 and 1 inclusive.", f4 >= 0.0f && f4 <= 1.0f);
        synchronized (this.zzk) {
            if (this.zzl == null) {
                z2 = false;
            }
            Preconditions.m(z2, "MobileAds.initialize() must be called prior to setting the app volume.");
            try {
                this.zzl.zzf(f4);
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set app volume.", e6);
            }
        }
    }

    public final float zzf() {
        synchronized (this.zzk) {
            zzdb zzdbVar = this.zzl;
            float fZzk = 1.0f;
            if (zzdbVar == null) {
                return 1.0f;
            }
            try {
                fZzk = zzdbVar.zzk();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get app volume.", e6);
            }
            return fZzk;
        }
    }

    public final void zzg(boolean z2) {
        synchronized (this.zzk) {
            Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to setting app muted state.");
            try {
                this.zzl.zzh(z2);
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set app mute state.", e6);
            }
        }
    }

    public final boolean zzh() {
        synchronized (this.zzk) {
            zzdb zzdbVar = this.zzl;
            boolean zZzl = false;
            if (zzdbVar == null) {
                return false;
            }
            try {
                zZzl = zzdbVar.zzl();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get app mute state.", e6);
            }
            return zZzl;
        }
    }

    public final void zzi(Context context, String str) {
        synchronized (this.zzk) {
            Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to opening debug menu.");
            try {
                this.zzl.zzi(new ObjectWrapper(context), str);
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to open debug menu.", e6);
            }
        }
    }

    public final void zzj(Class cls) {
        synchronized (this.zzk) {
            try {
                this.zzl.zzn(cls.getCanonicalName());
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to register RtbAdapter", e6);
            }
        }
    }

    public final InitializationStatus zzk() {
        InitializationStatus initializationStatusZzA;
        synchronized (this.zzk) {
            try {
                Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to getting initialization status.");
                try {
                    initializationStatusZzA = zzA(this.zzl.zzq());
                } catch (RemoteException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to get Initialization status.");
                    return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzet
                        @Override // com.google.android.gms.ads.initialization.InitializationStatus
                        public final /* synthetic */ Map getAdapterStatusMap() {
                            HashMap map = new HashMap();
                            map.put("com.google.android.gms.ads.MobileAds", new zzer(this.zza));
                            return map;
                        }
                    };
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return initializationStatusZzA;
    }

    public final void zzl(Context context) {
        synchronized (this.zzk) {
            zzC(context);
            try {
                this.zzl.zzs();
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to disable mediation adapter initialization.");
            }
        }
    }

    public final void zzm(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        synchronized (this.zzk) {
            zzC(context);
            this.zzm = onAdInspectorClosedListener;
            try {
                this.zzl.zzt(new zzev(null));
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to open the ad inspector.");
                if (onAdInspectorClosedListener != null) {
                    onAdInspectorClosedListener.onAdInspectorClosed(new AdInspectorError(0, "Ad inspector had an internal error.", MobileAds.ERROR_DOMAIN));
                }
            }
        }
    }

    public final String zzn() {
        String strZza;
        synchronized (this.zzk) {
            try {
                Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to getting version string.");
                try {
                    strZza = zzgmu.zza(this.zzl.zzm());
                } catch (RemoteException e6) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to get internal version.", e6);
                    return "";
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strZza;
    }

    @NonNull
    public final RequestConfiguration zzo() {
        return this.zzn;
    }

    public final void zzp(@NonNull RequestConfiguration requestConfiguration) {
        Preconditions.a("Null passed to setRequestConfiguration.", requestConfiguration != null);
        synchronized (this.zzk) {
            try {
                RequestConfiguration requestConfiguration2 = this.zzn;
                this.zzn = requestConfiguration;
                if (this.zzl == null) {
                    return;
                }
                if (requestConfiguration2.getTagForChildDirectedTreatment() != requestConfiguration.getTagForChildDirectedTreatment() || requestConfiguration2.getTagForUnderAgeOfConsent() != requestConfiguration.getTagForUnderAgeOfConsent()) {
                    zzB(requestConfiguration);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzq(boolean z2) {
        synchronized (this.zzk) {
            try {
                Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID.");
                try {
                    this.zzl.zzu(z2);
                } catch (RemoteException e6) {
                    String str = z2 ? "enable" : "disable";
                    StringBuilder sb = new StringBuilder(str.length() + 40);
                    sb.append("Unable to ");
                    sb.append(str);
                    sb.append(" the publisher first-party ID.");
                    com.google.android.gms.ads.internal.util.client.zzo.zzg(sb.toString(), e6);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void zzr(String str) {
        synchronized (this.zzk) {
            Preconditions.m(this.zzl != null, "MobileAds.initialize() must be called prior to setting the plugin.");
            try {
                this.zzl.zzv(str);
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to set plugin.", e6);
            }
        }
    }

    public final /* synthetic */ void zzs(String str) {
        synchronized (this.zzk) {
            zzD(null);
        }
    }

    public final /* synthetic */ void zzt(String str) {
        synchronized (this.zzk) {
            zzD(null);
        }
    }

    public final /* synthetic */ Object zzv() {
        return this.zzf;
    }

    public final /* synthetic */ ArrayList zzw() {
        return this.zzh;
    }

    public final /* synthetic */ void zzx(boolean z2) {
        this.zzi = false;
    }

    public final /* synthetic */ void zzy(boolean z2) {
        this.zzj = true;
    }

    public final /* synthetic */ OnAdInspectorClosedListener zzz() {
        return this.zzm;
    }
}
