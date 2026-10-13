package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.view.ViewGroup;
import com.amazon.device.ads.DtbConstants;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzafy;
import com.google.ads.interactivemedia.v3.internal.zzafz;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzef;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzep;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzfi;
import com.google.ads.interactivemedia.v3.internal.zzfy;
import com.google.ads.interactivemedia.v3.internal.zzfz;
import com.google.ads.interactivemedia.v3.internal.zzgc;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzpo;
import com.google.ads.interactivemedia.v3.internal.zzpt;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zztr;
import com.google.ads.interactivemedia.v3.internal.zzua;
import com.google.ads.interactivemedia.v3.internal.zzug;
import com.google.ads.interactivemedia.v3.internal.zzui;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzah implements AdsLoader {
    final zzet zza;
    private final Context zzb;
    private final zzui zzc;
    private final zzbm zzd;
    private final zzbi zze;
    private zzcl zzi;
    private final ImaSdkSettings zzj;
    private final BaseDisplayContainer zzk;
    private final zzfi zzl;
    private final zzfy zzm;
    private final zzgc zzn;
    private final zzfz zzo;
    private final zzua zzp;
    private final TestingConfiguration zzq;
    private final zzep zzr;
    private zzeg zzs;
    private final List zzf = Collections.synchronizedList(new ArrayList(1));
    private final Map zzg = new HashMap();
    private final Map zzh = new HashMap();
    private zzpm zzt = zzpm.zzf();

    public zzah(zzbm zzbmVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar, ExecutorService executorService) {
        this.zzd = zzbmVar;
        this.zzb = context;
        this.zzj = imaSdkSettings == null ? ImaSdkFactory.getInstance().createImaSdkSettings() : imaSdkSettings;
        this.zzk = baseDisplayContainer;
        zzua zzuaVarZzb = zzug.zzb(executorService);
        this.zzp = zzuaVarZzb;
        TestingConfiguration testingConfig = imaSdkSettings.getTestingConfig();
        this.zzq = testingConfig;
        zzet zzetVar = new zzet(zzbmVar, zzfaVar);
        this.zza = zzetVar;
        this.zze = new zzbi(zzetVar);
        this.zzr = new zzep(context, zzuaVarZzb, zzetVar, imaSdkSettings, testingConfig, zzbmVar.zzb());
        baseDisplayContainer.claim();
        this.zzl = new zzfi(context, zzuaVarZzb, zzetVar, testingConfig);
        this.zzm = new zzfy(context, zzuaVarZzb, zzetVar);
        zzgc zzgcVarZza = zzgc.zza(context, zzuaVarZzb, testingConfig, zzetVar);
        this.zzn = zzgcVarZza;
        this.zzo = new zzfz(zzbmVar, zzgcVarZza, baseDisplayContainer.getAdContainer(), zzbmVar.zzc());
        this.zzc = zzui.zzt();
        zzbmVar.zzf(new zzo(this));
    }

    public static zzah zza(zzev zzevVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar) {
        final zzah zzahVar = new zzah(zzevVar.zzc(), context, imaSdkSettings, baseDisplayContainer, zzfaVar, zzevVar.zze());
        zzevVar.zzc().zzb().addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzac
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzah.zzg(this.zza);
            }
        }, zzevVar.zze());
        return zzahVar;
    }

    public static Object zze(Future future) {
        if (future != null) {
            try {
                return zztr.zzi(future);
            } catch (Exception e) {
                zzfc.zzc("Error during initialization", e);
            } catch (Throwable th) {
                zzfc.zzc("Error during initialization", new Exception(th));
                return null;
            }
        }
        return null;
    }

    public static Object zzf(Future future, Object obj) {
        return zzpm.zzh(zze(future)).zzc(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void zzg(zzah zzahVar) {
        List<String> list;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar = (com.google.ads.interactivemedia.v3.impl.data.zzco) zzahVar.zzd.zzb().get();
            com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar = zzcoVar.initData;
            Integer num = zzcnVar.espAdapterTimeoutMs;
            if (num != null && (list = zzcnVar.espAdapters) != null) {
                zzfy zzfyVar = zzahVar.zzm;
                zzfyVar.zza(list, num);
                zzfyVar.zzb();
            }
            zzahVar.zzl.zza(zzcnVar.platformSignalCollectorTimeoutMs);
            zzbm zzbmVar = zzahVar.zzd;
            Context context = zzahVar.zzb;
            zzua zzuaVar = zzahVar.zzp;
            zzef zzefVarZza = zzef.zza(zzcnVar);
            zzet zzetVar = zzahVar.zza;
            zzeg zzegVar = new zzeg(zzbmVar, context, zzuaVar, zzefVarZza, zzetVar);
            zzahVar.zzs = zzegVar;
            zzegVar.zza();
            com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVarZzb = zzcoVar.omidInitializer.zzb();
            BaseDisplayContainer baseDisplayContainer = zzahVar.zzk;
            ViewGroup adContainer = baseDisplayContainer.getAdContainer();
            zzat zzatVar = (zzat) baseDisplayContainer;
            Set setZzb = zzatVar.zzb();
            zzcl zzclVarZzc = (!zzcoVar.initData.enableOmidJsManagedSessions || zzjVarZzb == null) ? zzcc.zzc(zzbmVar, zzcoVar.webView, zzcoVar.omidInitializer, adContainer, setZzb) : zzcb.zzc(zzjVarZzb, adContainer, setZzb);
            zzatVar.zzc(zzclVarZzc);
            zzahVar.zzi = zzclVarZzc;
            zzetVar.zzb().zzb(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            zzahVar.zzc.zza(new zzap(zzcoVar, new zzt(zzahVar, zzcoVar.webView)));
        } catch (InterruptedException | ExecutionException e) {
            zzahVar.zzc.zzb(e);
            zzahVar.zze.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "core component initialization failed")));
        }
    }

    private final String zzv() {
        TestingConfiguration testingConfiguration = this.zzq;
        if (testingConfiguration == null || !testingConfiguration.ignoreStrictModeFalsePositives()) {
            return UUID.randomUUID().toString();
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
        String string = UUID.randomUUID().toString();
        StrictMode.setThreadPolicy(threadPolicy);
        return string;
    }

    private final String zzw() {
        return fu3.o(DtbConstants.NATIVE_OS_NAME, Build.VERSION.RELEASE, ":3.37.0:", this.zzb.getPackageName());
    }

    private final com.google.ads.interactivemedia.v3.impl.data.zzcj zzx() {
        NetworkCapabilities networkCapabilities;
        Integer numValueOf;
        Map<String, String> featureFlags;
        boolean z;
        Context context = this.zzb;
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null) {
                numValueOf = Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps());
            }
            featureFlags = this.zzj.getFeatureFlags();
            z = false;
            if (featureFlags != null && featureFlags.get("NATIVE_UI") != null) {
                z = true;
            }
            if (numValueOf == null || z) {
                return com.google.ads.interactivemedia.v3.impl.data.zzcj.create(numValueOf, z);
            }
            return null;
        }
        zzfc.zzb("Host application doesn't have ACCESS_NETWORK_STATE permission");
        numValueOf = null;
        featureFlags = this.zzj.getFeatureFlags();
        z = false;
        if (featureFlags != null) {
            z = true;
        }
        if (numValueOf == null) {
        }
        return com.google.ads.interactivemedia.v3.impl.data.zzcj.create(numValueOf, z);
    }

    private final zzae zzy() {
        ActivityInfo activityInfo;
        PackageManager packageManager = this.zzb.getPackageManager();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ads.interactivemedia.v3")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
            if (packageInfo != null) {
                return zzae.create(packageInfo.versionCode, activityInfo.packageName);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static final boolean zzz(zzfe zzfeVar) {
        return zzfeVar.zzb() != null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zze.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzf.add(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void contentComplete() {
        this.zzd.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final ImaSdkSettings getSettings() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void release() {
        this.zzk.destroy();
        this.zzd.zzi();
        this.zzg.clear();
        this.zzf.clear();
        this.zze.zzc();
        this.zzh.clear();
        this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zze.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzf.remove(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void requestAds(AdsRequest adsRequest) {
        zzpo.zzf(adsRequest, "AdsRequest cannot be null");
        boolean z = true;
        if (zzpt.zzb(adsRequest.getAdTagUrl()) && zzpt.zzb(adsRequest.getAdsResponse())) {
            z = false;
        }
        zzpo.zzb(z, "Either ad tag url or ads response must non-null and non empty");
        zzpo.zzb(this.zzk instanceof AdDisplayContainer, "AdsLoader must be constructed with AdDisplayContainer");
        if (this.zzt.zza()) {
            this.zze.zzd((AdErrorEvent) this.zzt.zzb());
            return;
        }
        String strZzv = zzv();
        long jCurrentTimeMillis = System.currentTimeMillis();
        adsRequest.zzc(jCurrentTimeMillis);
        zztr.zzh(this.zzc, new zzp(this, adsRequest, strZzv), this.zzp);
        this.zza.zzc(strZzv).zzd(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final String requestStream(StreamRequest streamRequest) {
        zzpo.zzf(streamRequest, "StreamRequest cannot be null");
        zzpo.zzb(this.zzk instanceof StreamDisplayContainer, "AdsLoader must be constructed with StreamDisplayContainer");
        if (this.zzt.zza()) {
            this.zze.zzd((AdErrorEvent) this.zzt.zzb());
            return "";
        }
        String strZzv = zzv();
        long jCurrentTimeMillis = System.currentTimeMillis();
        streamRequest.zzc(jCurrentTimeMillis);
        zztr.zzh(this.zzc, new zzq(this, streamRequest, strZzv), this.zzp);
        this.zza.zzc(strZzv).zzd(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
        return strZzv;
    }

    public final ListenableFuture zzb(final BaseRequest baseRequest, final com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar, String str) {
        zzet zzetVar = this.zza;
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final zzaga zzagaVarZzc = zzetVar.zzc(str);
        final ListenableFuture listenableFutureZza = this.zzr.zza(baseRequest, this.zzs, str);
        Runnable runnable = new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzagaVarZzc.zzi(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            }
        };
        zzua zzuaVar = this.zzp;
        listenableFutureZza.addListener(runnable, zzuaVar);
        final ListenableFuture listenableFutureSubmit = zzuaVar.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzv
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzh(zzcnVar);
            }
        });
        listenableFutureSubmit.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzagaVarZzc.zzh(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            }
        }, zzuaVar);
        final zzfy zzfyVar = this.zzm;
        Objects.requireNonNull(zzfyVar);
        final ListenableFuture listenableFutureSubmit2 = zzuaVar.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzag
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzfyVar.zzc();
            }
        });
        listenableFutureSubmit2.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzagaVarZzc.zzg(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            }
        }, zzuaVar);
        final ListenableFuture listenableFutureZzb = this.zzl.zzb();
        listenableFutureZzb.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzagaVarZzc.zzj(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            }
        }, zzuaVar);
        return zztr.zzg(listenableFutureZza, listenableFutureSubmit, listenableFutureSubmit2, listenableFutureZzb).zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzz
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                SecureSignals secureSignals = baseRequest.getSecureSignals();
                List list = (List) zzah.zzf(listenableFutureSubmit2, new ArrayList());
                if (secureSignals != null) {
                    list.add(com.google.ads.interactivemedia.v3.impl.data.zzcb.createBy1stPartyData(secureSignals));
                }
                ListenableFuture listenableFuture = listenableFutureZzb;
                ListenableFuture listenableFuture2 = listenableFutureSubmit;
                ListenableFuture listenableFuture3 = listenableFutureZza;
                zzagaVarZzc.zzf(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                return new zzaq((zzpm) zzah.zzf(listenableFuture3, zzpm.zzf()), (String) zzah.zze(listenableFuture2), zzqv.zzk(list), (zzpm) zzah.zzf(listenableFuture, zzpm.zzf()));
            }
        }, zzuaVar);
    }

    public final void zzc(final AdsRequest adsRequest, final String str, final AdDisplayContainer adDisplayContainer, zzad zzadVar) {
        this.zzg.put(str, adsRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        zzt zztVarZzb = zzadVar.zzb();
        zzbm zzbmVar = this.zzd;
        zzbmVar.zzg(str, msgChannel, zztVarZzb);
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, this.zzo);
        final com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVarZza = zzadVar.zza();
        final ListenableFuture listenableFutureZzb = zzb(adsRequest, zzcoVarZza.initData, str);
        listenableFutureZzb.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzaa
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzi(listenableFutureZzb, adDisplayContainer, adsRequest, zzcoVarZza, str);
            }
        }, this.zzp);
    }

    public final String zzd(final StreamRequest streamRequest, final String str, final StreamDisplayContainer streamDisplayContainer, zzad zzadVar) {
        this.zzh.put(str, streamRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        zzt zztVarZzb = zzadVar.zzb();
        zzbm zzbmVar = this.zzd;
        zzbmVar.zzg(str, msgChannel, zztVarZzb);
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, this.zzo);
        final com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVarZza = zzadVar.zza();
        final ListenableFuture listenableFutureZzb = zzb(streamRequest, zzcoVarZza.initData, str);
        listenableFutureZzb.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzab
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzj(listenableFutureZzb, streamDisplayContainer, streamRequest, zzcoVarZza, str);
            }
        }, this.zzp);
        return str;
    }

    public final /* synthetic */ String zzh(com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar) {
        return this.zzn.zzb(zzcnVar.msParameterTimeoutMs);
    }

    public final /* synthetic */ void zzi(ListenableFuture listenableFuture, AdDisplayContainer adDisplayContainer, AdsRequest adsRequest, com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar, String str) {
        try {
            zzaf zzafVar = (zzaf) zztr.zzi(listenableFuture);
            zzpm zzpmVarZza = zzafVar.zza();
            String strZzb = zzafVar.zzb();
            zzqv zzqvVarZzc = zzafVar.zzc();
            zzpm zzpmVarZzd = zzafVar.zzd();
            zzeg zzegVar = this.zzs;
            zzegVar.getClass();
            Map mapZzc = zzegVar.zzc();
            String strZzw = zzw();
            Map map = (Map) zzpmVarZzd.zzd();
            com.google.ads.interactivemedia.v3.impl.data.zzcj zzcjVarZzx = zzx();
            ImaSdkSettings imaSdkSettings = this.zzj;
            zzae zzaeVarZzy = zzy();
            Context context = this.zzb;
            TestingConfiguration testingConfiguration = this.zzq;
            com.google.ads.interactivemedia.v3.impl.data.zzbf zzbfVarCreate = com.google.ads.interactivemedia.v3.impl.data.zzbf.create(adsRequest, strZzw, mapZzc, zzqvVarZzc, map, "android:0", zzcjVarZzx, imaSdkSettings, zzaeVarZzy, zzdy.zza(context, testingConfiguration), zzdy.zzb(context, testingConfiguration), strZzb, (com.google.ads.interactivemedia.v3.impl.data.zzbj) zzpmVarZza.zzd(), adDisplayContainer, zzz(zzcoVar.omidInitializer), context.getResources().getDisplayMetrics().density);
            boolean z = false;
            if (zzpmVarZza.zza() && ((com.google.ads.interactivemedia.v3.impl.data.zzbj) zzpmVarZza.zzb()).isLimitedAdTracking()) {
                z = true;
            }
            boolean z2 = zzcoVar.initData.enableGks;
            zzbm zzbmVar = this.zzd;
            zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.nativeXhr, new zzck(context, z2, z, zzbmVar, this.zzp));
            zzbmVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestAds, str, zzbfVarCreate, null));
            zzafy zzafyVarZzc = zzafz.zzc();
            zzafyVarZzc.zzb(System.currentTimeMillis());
            if (adsRequest.zzd().zza()) {
                zzafyVarZzc.zza(((Long) adsRequest.zzd().zzb()).longValue());
            }
            this.zza.zzc(str).zzm(zzafyVarZzc);
        } catch (ExecutionException e) {
            zzfc.zzc("The SDK failed to gather the necessary information for the request", e);
            this.zze.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
            this.zza.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.ADS_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.COLLECT_SIGNALS, e);
        }
    }

    public final /* synthetic */ void zzj(ListenableFuture listenableFuture, StreamDisplayContainer streamDisplayContainer, StreamRequest streamRequest, com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar, String str) {
        try {
            zzaf zzafVar = (zzaf) zztr.zzi(listenableFuture);
            zzpm zzpmVarZza = zzafVar.zza();
            String strZzb = zzafVar.zzb();
            zzqv zzqvVarZzc = zzafVar.zzc();
            zzpm zzpmVarZzd = zzafVar.zzd();
            zzeg zzegVar = this.zzs;
            zzegVar.getClass();
            Map mapZzc = zzegVar.zzc();
            String strZzw = zzw();
            Map map = (Map) zzpmVarZzd.zzd();
            com.google.ads.interactivemedia.v3.impl.data.zzcj zzcjVarZzx = zzx();
            ImaSdkSettings imaSdkSettings = this.zzj;
            zzae zzaeVarZzy = zzy();
            Context context = this.zzb;
            TestingConfiguration testingConfiguration = this.zzq;
            com.google.ads.interactivemedia.v3.impl.data.zzbf zzbfVarCreateFromStreamRequest = com.google.ads.interactivemedia.v3.impl.data.zzbf.createFromStreamRequest(streamRequest, strZzw, mapZzc, zzqvVarZzc, map, "android:0", zzcjVarZzx, imaSdkSettings, zzaeVarZzy, zzdy.zza(context, testingConfiguration), zzdy.zzb(context, testingConfiguration), strZzb, (com.google.ads.interactivemedia.v3.impl.data.zzbj) zzpmVarZza.zzd(), streamDisplayContainer, zzz(zzcoVar.omidInitializer), context.getResources().getDisplayMetrics().density);
            boolean z = false;
            if (zzpmVarZza.zza() && ((com.google.ads.interactivemedia.v3.impl.data.zzbj) zzpmVarZza.zzb()).isLimitedAdTracking()) {
                z = true;
            }
            boolean z2 = zzcoVar.initData.enableGks;
            zzbm zzbmVar = this.zzd;
            zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.nativeXhr, new zzck(context, z2, z, zzbmVar, this.zzp));
            zzbmVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestStream, str, zzbfVarCreateFromStreamRequest, null));
            zzafy zzafyVarZzc = zzafz.zzc();
            zzafyVarZzc.zzb(System.currentTimeMillis());
            if (streamRequest.zzd().zza()) {
                zzafyVarZzc.zza(((Long) streamRequest.zzd().zzb()).longValue());
            }
            this.zza.zzc(str).zzm(zzafyVarZzc);
        } catch (ExecutionException e) {
            zzfc.zzc("The SDK failed to gather the necessary information for the request", e);
            this.zze.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
            this.zza.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.ADS_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.COLLECT_SIGNALS, e);
        }
    }

    public final /* synthetic */ void zzk(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        Iterator it = this.zzf.iterator();
        while (it.hasNext()) {
            ((AdsLoader.AdsLoadedListener) it.next()).onAdsManagerLoaded(adsManagerLoadedEvent);
        }
    }

    public final /* synthetic */ Context zzl() {
        return this.zzb;
    }

    public final /* synthetic */ zzbm zzm() {
        return this.zzd;
    }

    public final /* synthetic */ zzbi zzn() {
        return this.zze;
    }

    public final /* synthetic */ Map zzo() {
        return this.zzg;
    }

    public final /* synthetic */ Map zzp() {
        return this.zzh;
    }

    public final /* synthetic */ zzcl zzq() {
        return this.zzi;
    }

    public final /* synthetic */ BaseDisplayContainer zzr() {
        return this.zzk;
    }

    public final /* synthetic */ zzua zzs() {
        return this.zzp;
    }

    public final /* synthetic */ zzpm zzt() {
        return this.zzt;
    }

    public final /* synthetic */ void zzu(zzpm zzpmVar) {
        this.zzt = zzpmVar;
    }
}
