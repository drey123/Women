package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzapw;
import com.google.android.gms.internal.ads.zzapx;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzdpn;
import com.google.android.gms.internal.ads.zzfff;
import com.google.android.gms.internal.ads.zzfuu;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class TaggingLibraryJsInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10269a;
    public final WebView b;
    public final zzapw c;
    public final int d;
    public final zzdpn e;
    public final boolean f;
    public final zzfuu g = zzbzn.e;
    public final zzfff h;

    public TaggingLibraryJsInterface(WebView webView, zzapw zzapwVar, zzdpn zzdpnVar, zzfff zzfffVar) {
        this.b = webView;
        Context context = webView.getContext();
        this.f10269a = context;
        this.c = zzapwVar;
        this.e = zzdpnVar;
        zzbar.c(context);
        this.d = ((Integer) zzba.c().b(zzbar.G8)).intValue();
        this.f = ((Boolean) zzba.c().b(zzbar.H8)).booleanValue();
        this.h = zzfffVar;
    }

    public final /* synthetic */ void b(Bundle bundle, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        CookieManager cookieManagerB = com.google.android.gms.ads.internal.zzt.s().b(this.f10269a);
        bundle.putBoolean("accept_3p_cookie", cookieManagerB != null ? cookieManagerB.acceptThirdPartyCookies(this.b) : false);
        Context context = this.f10269a;
        AdFormat adFormat = AdFormat.BANNER;
        AdRequest.Builder builder = new AdRequest.Builder();
        builder.b(AdMobAdapter.class, bundle);
        QueryInfo.a(context, adFormat, builder.c(), queryInfoGenerationCallback);
    }

    public final /* synthetic */ void c(String str) {
        Uri uriA = Uri.parse(str);
        try {
            uriA = this.c.a(uriA, this.f10269a, this.b, null);
        } catch (zzapx e) {
            zzbza.c("Failed to append the click signal to URL: ", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.recordClick");
        }
        this.h.c(uriA.toString(), null);
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public String getClickSignals(String str) {
        try {
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            String strE = this.c.c().e(this.f10269a, str, this.b);
            if (this.f) {
                zzf.c(this.e, null, "csg", new Pair("clat", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b() - jB)));
            }
            return strE;
        } catch (RuntimeException e) {
            zzbza.e("Exception getting click signals. ", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.getClickSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public String getClickSignalsWithTimeout(final String str, int i) {
        if (i <= 0) {
            zzbza.d("Invalid timeout for getting click signals. Timeout=" + i);
            return "";
        }
        try {
            return (String) zzbzn.f11345a.c1(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzas
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f10287a.getClickSignals(str);
                }
            }).get(Math.min(i, this.d), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzbza.e("Exception getting click signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.getClickSignalsWithTimeout");
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.zzt.r();
        String string = UUID.randomUUID().toString();
        final Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        final zzat zzatVar = new zzat(this, string);
        if (((Boolean) zzba.c().b(zzbar.J8)).booleanValue()) {
            this.g.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaq
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10285a.b(bundle, zzatVar);
                }
            });
        } else {
            Context context = this.f10269a;
            AdFormat adFormat = AdFormat.BANNER;
            AdRequest.Builder builder = new AdRequest.Builder();
            builder.b(AdMobAdapter.class, bundle);
            QueryInfo.a(context, adFormat, builder.c(), zzatVar);
        }
        return string;
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public String getViewSignals() {
        try {
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            String strH = this.c.c().h(this.f10269a, this.b, null);
            if (this.f) {
                zzf.c(this.e, null, "vsg", new Pair("vlat", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b() - jB)));
            }
            return strH;
        } catch (RuntimeException e) {
            zzbza.e("Exception getting view signals. ", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.getViewSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            zzbza.d("Invalid timeout for getting view signals. Timeout=" + i);
            return "";
        }
        try {
            return (String) zzbzn.f11345a.c1(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzar
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f10286a.getViewSignals();
                }
            }).get(Math.min(i, this.d), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzbza.e("Exception getting view signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.getViewSignalsWithTimeout");
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public void recordClick(final String str) {
        if (!((Boolean) zzba.c().b(zzbar.N8)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzap
            @Override // java.lang.Runnable
            public final void run() {
                this.f10284a.c(str);
            }
        });
    }

    @JavascriptInterface
    @KeepForSdk
    @TargetApi
    public void reportTouchEvent(String str) {
        int i;
        int i2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i3 = jSONObject.getInt(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            int i4 = jSONObject.getInt(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y);
            int i5 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i6 = jSONObject.getInt("type");
            try {
                if (i6 != 0) {
                    int i7 = 1;
                    if (i6 != 1) {
                        i7 = 2;
                        if (i6 != 2) {
                            i7 = 3;
                            i2 = i6 != 3 ? -1 : 0;
                            this.c.d(MotionEvent.obtain(0L, i5, i, i3, i4, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
                            return;
                        }
                    }
                    i = i7;
                    this.c.d(MotionEvent.obtain(0L, i5, i, i3, i4, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
                    return;
                }
                this.c.d(MotionEvent.obtain(0L, i5, i, i3, i4, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
                return;
            } catch (RuntimeException e) {
                e = e;
                zzbza.e("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzt.q().u(e, "TaggingLibraryJsInterface.reportTouchEvent");
                return;
            }
            i = i2;
        } catch (RuntimeException e2) {
            e = e2;
        }
    }
}
