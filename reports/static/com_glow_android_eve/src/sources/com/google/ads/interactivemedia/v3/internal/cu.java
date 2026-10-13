package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.StrictMode;
import androidx.annotation.UiThread;
import androidx.annotation.VisibleForTesting;
import androidx.preference.PreferenceManager;
import androidx.webkit.ProxyConfig;
import com.facebook.internal.security.CertificateUtil;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cu implements AdsLoader {

    @VisibleForTesting
    ant a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f16030b;
    private final ed c;
    private final dz d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final dn f16031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<AdsLoader.AdsLoadedListener> f16032f;
    private final Map<String, AdsRequest> g;
    private final Map<String, StreamRequest> h;
    private final es i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ImaSdkSettings f16033j;
    private final TestingConfiguration k;
    private final StreamDisplayContainer l;
    private final AdDisplayContainer m;
    private final Object n;

    @UiThread
    public cu(Context context, Uri uri, ImaSdkSettings imaSdkSettings, AdDisplayContainer adDisplayContainer, TestingConfiguration testingConfiguration) {
        this(new ed(context, uri, imaSdkSettings, testingConfiguration), context, imaSdkSettings, testingConfiguration, adDisplayContainer, null);
        this.c.j();
    }

    public static /* synthetic */ cs e(cu cuVar) {
        ActivityInfo activityInfo;
        PackageManager packageManager = cuVar.f16030b.getPackageManager();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ads.interactivemedia.v3")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
            if (packageInfo != null) {
                return cs.create(packageInfo.versionCode, activityInfo.packageName);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static /* synthetic */ com.google.ads.interactivemedia.v3.impl.data.at i(cu cuVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(cuVar.f16030b);
        if (defaultSharedPreferences == null) {
            return null;
        }
        try {
            return com.google.ads.interactivemedia.v3.impl.data.at.create(defaultSharedPreferences.contains("IABTCF_gdprApplies") ? String.valueOf(defaultSharedPreferences.getInt("IABTCF_gdprApplies", 0)) : "", defaultSharedPreferences.getString("IABTCF_TCString", ""), defaultSharedPreferences.getString("IABTCF_AddtlConsent", ""), defaultSharedPreferences.getString("IABUSPrivacy_String", ""));
        } catch (ClassCastException e6) {
            pn.e("Failed to read TCF Consent settings from SharedPreferences.", e6);
            return null;
        }
    }

    public static /* synthetic */ String l(cu cuVar) {
        if (cuVar.f16030b.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
            pn.g("Host application doesn't have ACCESS_NETWORK_STATE permission");
            return "android:0";
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) cuVar.f16030b.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return "android:0";
        }
        Locale locale = Locale.US;
        return androidx.compose.animation.a.p(activeNetworkInfo.getType(), activeNetworkInfo.getSubtype(), "android:", CertificateUtil.DELIMITER);
    }

    public static /* synthetic */ void o(cu cuVar, AdsManagerLoadedEvent adsManagerLoadedEvent) {
        Iterator<AdsLoader.AdsLoadedListener> it2 = cuVar.f16032f.iterator();
        while (it2.hasNext()) {
            it2.next().onAdsManagerLoaded(adsManagerLoadedEvent);
        }
    }

    private final String r() {
        TestingConfiguration testingConfiguration = this.k;
        if (testingConfiguration == null || !testingConfiguration.ignoreStrictModeFalsePositives()) {
            return UUID.randomUUID().toString();
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
        String string = UUID.randomUUID().toString();
        StrictMode.setThreadPolicy(threadPolicy);
        return string;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.f16031e.a(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.f16032f.add(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void contentComplete() {
        this.c.o(new dw(du.adsLoader, dv.contentComplete, ProxyConfig.MATCH_ALL_SCHEMES));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final ImaSdkSettings getSettings() {
        return this.f16033j;
    }

    public final void p() {
        this.c.j();
    }

    public final void q() {
        synchronized (this.n) {
            if (this.a == null) {
                try {
                    this.a = new ant(this.f16030b);
                } catch (RuntimeException unused) {
                    this.a = null;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void release() {
        AdDisplayContainer adDisplayContainer = this.m;
        if (adDisplayContainer != null) {
            adDisplayContainer.destroy();
        }
        StreamDisplayContainer streamDisplayContainer = this.l;
        if (streamDisplayContainer != null) {
            streamDisplayContainer.destroy();
        }
        ed edVar = this.c;
        if (edVar != null) {
            edVar.l();
        }
        this.g.clear();
        this.f16032f.clear();
        this.h.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.f16031e.d(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.f16032f.remove(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void requestAds(AdsRequest adsRequest) {
        String strR = r();
        if (adsRequest == null) {
            this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "AdsRequest cannot be null.")));
            return;
        }
        AdDisplayContainer adDisplayContainer = this.m;
        if (adDisplayContainer == null) {
            this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Ad display container must be provided.")));
            return;
        }
        if (adDisplayContainer.getAdContainer() == null) {
            this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Ad display container must have a UI container.")));
            return;
        }
        if (art.c(adsRequest.getAdTagUrl()) && art.c(adsRequest.getAdsResponse())) {
            this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Ad tag url must non-null and non empty.")));
            return;
        }
        if (this.m.getPlayer() == null) {
            AdDisplayContainer adDisplayContainer2 = this.m;
            adDisplayContainer2.setPlayer(ImaSdkFactory.createSdkOwnedPlayer(this.f16030b, adDisplayContainer2.getAdContainer()));
        }
        this.g.put(strR, adsRequest);
        this.c.e(this.d, strR);
        this.c.d(this.m, strR);
        new cp(this, adsRequest, strR).execute(adsRequest.getAdTagUrl());
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final String requestStream(StreamRequest streamRequest) {
        String strR = r();
        if (streamRequest == null) {
            this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "StreamRequest cannot be null.")));
        } else {
            StreamDisplayContainer streamDisplayContainer = this.l;
            if (streamDisplayContainer == null) {
                this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Stream display container must be provided.")));
            } else if (streamDisplayContainer.getVideoStreamPlayer() == null) {
                this.f16031e.c(new cj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Stream requests must specify a player.")));
            } else {
                this.h.put(strR, streamRequest);
                this.c.e(this.d, strR);
                this.c.d(this.l, strR);
                new ct(this, streamRequest, strR).execute(new Void[0]);
            }
        }
        return strR;
    }

    @UiThread
    public cu(Context context, Uri uri, ImaSdkSettings imaSdkSettings, StreamDisplayContainer streamDisplayContainer, TestingConfiguration testingConfiguration) {
        this(new ed(context, uri, imaSdkSettings, testingConfiguration), context, imaSdkSettings, testingConfiguration, null, streamDisplayContainer);
        this.c.j();
    }

    private cu(ed edVar, Context context, ImaSdkSettings imaSdkSettings, TestingConfiguration testingConfiguration, AdDisplayContainer adDisplayContainer, StreamDisplayContainer streamDisplayContainer) {
        this.d = new co(this);
        this.f16031e = new dn();
        this.f16032f = new ArrayList(1);
        this.g = new HashMap();
        this.h = new HashMap();
        this.n = new Object();
        this.c = edVar;
        this.f16030b = context;
        this.f16033j = imaSdkSettings == null ? ImaSdkFactory.getInstance().createImaSdkSettings() : imaSdkSettings;
        this.k = testingConfiguration;
        this.m = adDisplayContainer;
        this.l = streamDisplayContainer;
        es esVar = new es(edVar, context);
        this.i = esVar;
        edVar.g(esVar);
        if (adDisplayContainer != null) {
            adDisplayContainer.claim();
        }
        if (streamDisplayContainer != null) {
            streamDisplayContainer.claim();
        }
    }
}
