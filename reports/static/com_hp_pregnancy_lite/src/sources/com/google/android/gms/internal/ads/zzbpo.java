package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpo extends zzbpb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RtbAdapter f11213a;
    public MediationInterstitialAd b;
    public MediationRewardedAd c;
    public MediationAppOpenAd d;
    public String e = "";

    public zzbpo(RtbAdapter rtbAdapter) {
        this.f11213a = rtbAdapter;
    }

    public static final Bundle o9(String str) throws RemoteException {
        zzbza.g("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str == null) {
                return bundle;
            }
            JSONObject jSONObject = new JSONObject(str);
            Bundle bundle2 = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle2.putString(next, jSONObject.getString(next));
            }
            return bundle2;
        } catch (JSONException e) {
            zzbza.e("", e);
            throw new RemoteException();
        }
    }

    public static final boolean p9(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        if (zzlVar.f) {
            return true;
        }
        com.google.android.gms.ads.internal.client.zzay.b();
        return zzbyt.v();
    }

    public static final String q9(String str, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        String str2 = zzlVar.u;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void E5(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboz zzbozVar, zzbnl zzbnlVar) throws RemoteException {
        try {
            this.f11213a.loadRtbRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), this.e), new zzbpn(this, zzbozVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render rewarded interstitial ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void F2(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboq zzboqVar, zzbnl zzbnlVar, com.google.android.gms.ads.internal.client.zzq zzqVar) throws RemoteException {
        try {
            this.f11213a.loadRtbBannerAd(new MediationBannerAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), com.google.android.gms.ads.zzb.c(zzqVar.e, zzqVar.b, zzqVar.f10164a), this.e), new zzbph(this, zzboqVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render banner ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean M(IObjectWrapper iObjectWrapper) {
        MediationAppOpenAd mediationAppOpenAd = this.d;
        if (mediationAppOpenAd == null) {
            return false;
        }
        try {
            mediationAppOpenAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
            return true;
        } catch (Throwable th) {
            zzbza.e("", th);
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean R4(IObjectWrapper iObjectWrapper) {
        MediationRewardedAd mediationRewardedAd = this.c;
        if (mediationRewardedAd == null) {
            return false;
        }
        try {
            mediationRewardedAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
            return true;
        } catch (Throwable th) {
            zzbza.e("", th);
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void V4(String str) {
        this.e = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void W7(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbow zzbowVar, zzbnl zzbnlVar, zzbdl zzbdlVar) throws RemoteException {
        try {
            this.f11213a.loadRtbNativeAd(new MediationNativeAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), this.e, zzbdlVar), new zzbpk(this, zzbowVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render native ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void X1(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbow zzbowVar, zzbnl zzbnlVar) throws RemoteException {
        W7(str, str2, zzlVar, iObjectWrapper, zzbowVar, zzbnlVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void b9(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboz zzbozVar, zzbnl zzbnlVar) throws RemoteException {
        try {
            this.f11213a.loadRtbRewardedAd(new MediationRewardedAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), this.e), new zzbpn(this, zzbozVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render rewarded ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final com.google.android.gms.ads.internal.client.zzdq c() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f11213a;
        if (mediationExtrasReceiver instanceof com.google.android.gms.ads.mediation.zza) {
            try {
                return ((com.google.android.gms.ads.mediation.zza) mediationExtrasReceiver).getVideoController();
            } catch (Throwable th) {
                zzbza.e("", th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final zzbpq d() {
        return zzbpq.n(this.f11213a.getVersionInfo());
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void d7(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbon zzbonVar, zzbnl zzbnlVar) throws RemoteException {
        try {
            this.f11213a.loadRtbAppOpenAd(new MediationAppOpenAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), this.e), new zzbpl(this, zzbonVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render app open ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final zzbpq f() {
        return zzbpq.n(this.f11213a.getSDKVersionInfo());
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void g3(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboq zzboqVar, zzbnl zzbnlVar, com.google.android.gms.ads.internal.client.zzq zzqVar) throws RemoteException {
        try {
            this.f11213a.loadRtbInterscrollerAd(new MediationBannerAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), com.google.android.gms.ads.zzb.c(zzqVar.e, zzqVar.b, zzqVar.f10164a), this.e), new zzbpi(this, zzboqVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render interscroller ad.", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void m6(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbot zzbotVar, zzbnl zzbnlVar) throws RemoteException {
        try {
            this.f11213a.loadRtbInterstitialAd(new MediationInterstitialAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), str, o9(str2), n9(zzlVar), p9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, q9(str2, zzlVar), this.e), new zzbpj(this, zzbotVar, zzbnlVar));
        } catch (Throwable th) {
            zzbza.e("Adapter failed to render interstitial ad.", th);
            throw new RemoteException();
        }
    }

    public final Bundle n9(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        Bundle bundle;
        Bundle bundle2 = zzlVar.m;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.f11213a.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean r3(IObjectWrapper iObjectWrapper) {
        MediationInterstitialAd mediationInterstitialAd = this.b;
        if (mediationInterstitialAd == null) {
            return false;
        }
        try {
            mediationInterstitialAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
            return true;
        } catch (Throwable th) {
            zzbza.e("", th);
            return true;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void v4(IObjectWrapper iObjectWrapper, String str, Bundle bundle, Bundle bundle2, com.google.android.gms.ads.internal.client.zzq zzqVar, zzbpf zzbpfVar) throws RemoteException {
        byte b;
        AdFormat adFormat;
        try {
            zzbpm zzbpmVar = new zzbpm(this, zzbpfVar);
            RtbAdapter rtbAdapter = this.f11213a;
            switch (str) {
                case "banner":
                    b = 0;
                    break;
                case "native":
                    b = 4;
                    break;
                case "rewarded":
                    b = 2;
                    break;
                case "interstitial":
                    b = 1;
                    break;
                case "app_open":
                    b = 5;
                    break;
                case "rewarded_interstitial":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                adFormat = AdFormat.BANNER;
            } else if (b == 1) {
                adFormat = AdFormat.INTERSTITIAL;
            } else if (b == 2) {
                adFormat = AdFormat.REWARDED;
            } else if (b == 3) {
                adFormat = AdFormat.REWARDED_INTERSTITIAL;
            } else if (b == 4) {
                adFormat = AdFormat.NATIVE;
            } else {
                if (b != 5) {
                    throw new IllegalArgumentException("Internal Error");
                }
                adFormat = AdFormat.APP_OPEN_AD;
            }
            MediationConfiguration mediationConfiguration = new MediationConfiguration(adFormat, bundle2);
            ArrayList arrayList = new ArrayList();
            arrayList.add(mediationConfiguration);
            rtbAdapter.collectSignals(new RtbSignalData((Context) ObjectWrapper.M2(iObjectWrapper), arrayList, bundle, com.google.android.gms.ads.zzb.c(zzqVar.e, zzqVar.b, zzqVar.f10164a)), zzbpmVar);
        } catch (Throwable th) {
            zzbza.e("Error generating signals for RTB", th);
            throw new RemoteException();
        }
    }
}
