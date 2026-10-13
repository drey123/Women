package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.OnContextChangedListener;
import com.google.android.gms.ads.mediation.OnImmersiveModeUpdatedListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbof extends zzbnh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11200a;
    public zzboh b;
    public zzbuo c;
    public IObjectWrapper d;
    public View e;
    public MediationInterstitialAd f;
    public UnifiedNativeAdMapper g;
    public MediationRewardedAd h;
    public MediationInterscrollerAd i;
    public MediationAppOpenAd j;
    public final String k = "";

    public zzbof(Adapter adapter) {
        this.f11200a = adapter;
    }

    public static final boolean o9(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        if (zzlVar.f) {
            return true;
        }
        com.google.android.gms.ads.internal.client.zzay.b();
        return zzbyt.v();
    }

    public static final String p9(String str, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        String str2 = zzlVar.u;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void D7(IObjectWrapper iObjectWrapper) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Show app open ad from adapter.");
            MediationAppOpenAd mediationAppOpenAd = this.j;
            if (mediationAppOpenAd != null) {
                mediationAppOpenAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
                return;
            } else {
                zzbza.d("Can not show null mediation app open ad.");
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final boolean E() throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            return this.c != null;
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void F8(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar, zzbdl zzbdlVar, List list) throws RemoteException {
        Object obj = this.f11200a;
        if (!(obj instanceof MediationNativeAdapter) && !(obj instanceof Adapter)) {
            zzbza.g(MediationNativeAdapter.class.getCanonicalName() + " or " + Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzbza.b("Requesting native ad from adapter.");
        Object obj2 = this.f11200a;
        if (!(obj2 instanceof MediationNativeAdapter)) {
            if (obj2 instanceof Adapter) {
                try {
                    ((Adapter) obj2).loadNativeAd(new MediationNativeAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, str2), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), this.k, zzbdlVar), new zzboc(this, zzbnlVar));
                    return;
                } catch (Throwable th) {
                    zzbza.e("", th);
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj2;
            List list2 = zzlVar.e;
            HashSet hashSet = list2 != null ? new HashSet(list2) : null;
            long j = zzlVar.b;
            zzboj zzbojVar = new zzboj(j == -1 ? null : new Date(j), zzlVar.d, hashSet, zzlVar.k, o9(zzlVar), zzlVar.g, zzbdlVar, list, zzlVar.r, zzlVar.t, p9(str, zzlVar));
            Bundle bundle = zzlVar.m;
            Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
            this.b = new zzboh(zzbnlVar);
            mediationNativeAdapter.requestNativeAd((Context) ObjectWrapper.M2(iObjectWrapper), this.b, n9(str, zzlVar, str2), zzbojVar, bundle2);
        } catch (Throwable th2) {
            zzbza.e("", th2);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnq G() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void I2(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Requesting rewarded ad from adapter.");
            try {
                ((Adapter) this.f11200a).loadRewardedAd(new MediationRewardedAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, null), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), ""), new zzbod(this, zzbnlVar));
                return;
            } catch (Exception e) {
                zzbza.e("", e);
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void J5(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Requesting interscroller ad from adapter.");
            try {
                Adapter adapter = (Adapter) this.f11200a;
                adapter.loadInterscrollerAd(new MediationBannerAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, str2), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), com.google.android.gms.ads.zzb.e(zzqVar.e, zzqVar.b), ""), new zzbny(this, zzbnlVar, adapter));
                return;
            } catch (Exception e) {
                zzbza.e("", e);
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void L8(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) throws RemoteException {
        m7(iObjectWrapper, zzqVar, zzlVar, str, null, zzbnlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void N() throws RemoteException {
        if (this.f11200a instanceof MediationInterstitialAdapter) {
            zzbza.b("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) this.f11200a).showInterstitial();
                return;
            } catch (Throwable th) {
                zzbza.e("", th);
                throw new RemoteException();
            }
        }
        zzbza.g(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final boolean O() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnr U() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void b4(boolean z) {
        Object obj = this.f11200a;
        if (obj instanceof OnImmersiveModeUpdatedListener) {
            try {
                ((OnImmersiveModeUpdatedListener) obj).onImmersiveModeUpdated(z);
                return;
            } catch (Throwable th) {
                zzbza.e("", th);
                return;
            }
        }
        zzbza.b(OnImmersiveModeUpdatedListener.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final Bundle c() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final Bundle d() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void e9(IObjectWrapper iObjectWrapper) throws RemoteException {
        Object obj = this.f11200a;
        if ((obj instanceof Adapter) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                N();
                return;
            }
            zzbza.b("Show interstitial ad from adapter.");
            MediationInterstitialAd mediationInterstitialAd = this.f;
            if (mediationInterstitialAd != null) {
                mediationInterstitialAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
                return;
            } else {
                zzbza.d("Can not show null mediation interstitial ad.");
                throw new RemoteException();
            }
        }
        zzbza.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final Bundle f() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzber g() {
        zzboh zzbohVar = this.b;
        if (zzbohVar == null) {
            return null;
        }
        NativeCustomTemplateAd nativeCustomTemplateAdT = zzbohVar.t();
        if (nativeCustomTemplateAdT instanceof zzbes) {
            return ((zzbes) nativeCustomTemplateAdT).b();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void g0() throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            MediationRewardedAd mediationRewardedAd = this.h;
            if (mediationRewardedAd != null) {
                mediationRewardedAd.a((Context) ObjectWrapper.M2(this.d));
                return;
            } else {
                zzbza.d("Can not show null mediated rewarded ad.");
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbno h() {
        MediationInterscrollerAd mediationInterscrollerAd = this.i;
        if (mediationInterscrollerAd != null) {
            return new zzbog(mediationInterscrollerAd);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnu j() {
        UnifiedNativeAdMapper unifiedNativeAdMapper;
        UnifiedNativeAdMapper unifiedNativeAdMapperU;
        Object obj = this.f11200a;
        if (!(obj instanceof MediationNativeAdapter)) {
            if (!(obj instanceof Adapter) || (unifiedNativeAdMapper = this.g) == null) {
                return null;
            }
            return new zzbok(unifiedNativeAdMapper);
        }
        zzboh zzbohVar = this.b;
        if (zzbohVar == null || (unifiedNativeAdMapperU = zzbohVar.u()) == null) {
            return null;
        }
        return new zzbok(unifiedNativeAdMapperU);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void j1(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Requesting rewarded interstitial ad from adapter.");
            try {
                ((Adapter) this.f11200a).loadRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, null), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), ""), new zzbod(this, zzbnlVar));
                return;
            } catch (Exception e) {
                zzbza.e("", e);
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void j5(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2) throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof Adapter) {
            I2(this.d, zzlVar, str, new zzboi((Adapter) obj, this.c));
            return;
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbpq k() {
        Object obj = this.f11200a;
        if (obj instanceof Adapter) {
            return zzbpq.n(((Adapter) obj).getVersionInfo());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final IObjectWrapper l() throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return ObjectWrapper.s3(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                zzbza.e("", th);
                throw new RemoteException();
            }
        }
        if (obj instanceof Adapter) {
            return ObjectWrapper.s3(this.e);
        }
        zzbza.g(MediationBannerAdapter.class.getCanonicalName() + " or " + Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbpq m() {
        Object obj = this.f11200a;
        if (obj instanceof Adapter) {
            return zzbpq.n(((Adapter) obj).getSDKVersionInfo());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void m7(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) throws RemoteException {
        Object obj = this.f11200a;
        if (!(obj instanceof MediationBannerAdapter) && !(obj instanceof Adapter)) {
            zzbza.g(MediationBannerAdapter.class.getCanonicalName() + " or " + Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzbza.b("Requesting banner ad from adapter.");
        AdSize adSizeD = zzqVar.n ? com.google.android.gms.ads.zzb.d(zzqVar.e, zzqVar.b) : com.google.android.gms.ads.zzb.c(zzqVar.e, zzqVar.b, zzqVar.f10164a);
        Object obj2 = this.f11200a;
        if (!(obj2 instanceof MediationBannerAdapter)) {
            if (obj2 instanceof Adapter) {
                try {
                    ((Adapter) obj2).loadBannerAd(new MediationBannerAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, str2), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), adSizeD, this.k), new zzboa(this, zzbnlVar));
                    return;
                } catch (Throwable th) {
                    zzbza.e("", th);
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj2;
            List list = zzlVar.e;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzlVar.b;
            zzbnx zzbnxVar = new zzbnx(j == -1 ? null : new Date(j), zzlVar.d, hashSet, zzlVar.k, o9(zzlVar), zzlVar.g, zzlVar.r, zzlVar.t, p9(str, zzlVar));
            Bundle bundle = zzlVar.m;
            mediationBannerAdapter.requestBannerAd((Context) ObjectWrapper.M2(iObjectWrapper), new zzboh(zzbnlVar), n9(str, zzlVar, str2), adSizeD, zzbnxVar, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            zzbza.e("", th2);
            throw new RemoteException();
        }
    }

    public final Bundle m9(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        Bundle bundle;
        Bundle bundle2 = zzlVar.m;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.f11200a.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void n() throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof MediationAdapter) {
            try {
                ((MediationAdapter) obj).onDestroy();
            } catch (Throwable th) {
                zzbza.e("", th);
                throw new RemoteException();
            }
        }
    }

    public final Bundle n9(String str, com.google.android.gms.ads.internal.client.zzl zzlVar, String str2) throws RemoteException {
        zzbza.b("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f11200a instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (zzlVar != null) {
                    bundle.putInt("tagForChildDirectedTreatment", zzlVar.g);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            zzbza.e("", th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void o5(IObjectWrapper iObjectWrapper) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        Object obj = this.f11200a;
        if (obj instanceof OnContextChangedListener) {
            ((OnContextChangedListener) obj).a(context);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void o8(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) throws RemoteException {
        x4(iObjectWrapper, zzlVar, str, null, zzbnlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void q4(IObjectWrapper iObjectWrapper, zzbuo zzbuoVar, List list) throws RemoteException {
        zzbza.g("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void r4(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbuo zzbuoVar, String str2) throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof Adapter) {
            this.d = iObjectWrapper;
            this.c = zzbuoVar;
            zzbuoVar.T8(ObjectWrapper.s3(obj));
            return;
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void r8(IObjectWrapper iObjectWrapper) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Show rewarded ad from adapter.");
            MediationRewardedAd mediationRewardedAd = this.h;
            if (mediationRewardedAd != null) {
                mediationRewardedAd.a((Context) ObjectWrapper.M2(iObjectWrapper));
                return;
            } else {
                zzbza.d("Can not show null mediation rewarded ad.");
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    @Override // com.google.android.gms.internal.ads.zzbni
    public final void s1(IObjectWrapper iObjectWrapper, zzbjp zzbjpVar, List list) throws RemoteException {
        byte b;
        AdFormat adFormat;
        if (!(this.f11200a instanceof Adapter)) {
            throw new RemoteException();
        }
        zzbnz zzbnzVar = new zzbnz(this, zzbjpVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbjv zzbjvVar = (zzbjv) it.next();
            switch (zzbjvVar.f11134a) {
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
            } else if (b != 4) {
                adFormat = b != 5 ? null : AdFormat.APP_OPEN_AD;
            } else {
                adFormat = AdFormat.NATIVE;
            }
            if (adFormat != null) {
                arrayList.add(new MediationConfiguration(adFormat, zzbjvVar.b));
            }
        }
        ((Adapter) this.f11200a).initialize((Context) ObjectWrapper.M2(iObjectWrapper), zzbnzVar, arrayList);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void u2(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) throws RemoteException {
        if (this.f11200a instanceof Adapter) {
            zzbza.b("Requesting app open ad from adapter.");
            try {
                ((Adapter) this.f11200a).loadAppOpenAd(new MediationAppOpenAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, null), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), ""), new zzboe(this, zzbnlVar));
                return;
            } catch (Exception e) {
                zzbza.e("", e);
                throw new RemoteException();
            }
        }
        zzbza.g(Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void u4(com.google.android.gms.ads.internal.client.zzl zzlVar, String str) throws RemoteException {
        j5(zzlVar, str, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void x4(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) throws RemoteException {
        Object obj = this.f11200a;
        if (!(obj instanceof MediationInterstitialAdapter) && !(obj instanceof Adapter)) {
            zzbza.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + Adapter.class.getCanonicalName() + " #009 Class mismatch: " + this.f11200a.getClass().getCanonicalName());
            throw new RemoteException();
        }
        zzbza.b("Requesting interstitial ad from adapter.");
        Object obj2 = this.f11200a;
        if (!(obj2 instanceof MediationInterstitialAdapter)) {
            if (obj2 instanceof Adapter) {
                try {
                    ((Adapter) obj2).loadInterstitialAd(new MediationInterstitialAdConfiguration((Context) ObjectWrapper.M2(iObjectWrapper), "", n9(str, zzlVar, str2), m9(zzlVar), o9(zzlVar), zzlVar.k, zzlVar.g, zzlVar.t, p9(str, zzlVar), this.k), new zzbob(this, zzbnlVar));
                    return;
                } catch (Throwable th) {
                    zzbza.e("", th);
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj2;
            List list = zzlVar.e;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzlVar.b;
            zzbnx zzbnxVar = new zzbnx(j == -1 ? null : new Date(j), zzlVar.d, hashSet, zzlVar.k, o9(zzlVar), zzlVar.g, zzlVar.r, zzlVar.t, p9(str, zzlVar));
            Bundle bundle = zzlVar.m;
            mediationInterstitialAdapter.requestInterstitialAd((Context) ObjectWrapper.M2(iObjectWrapper), new zzboh(zzbnlVar), n9(str, zzlVar, str2), zzbnxVar, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            zzbza.e("", th2);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void y() throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof MediationAdapter) {
            try {
                ((MediationAdapter) obj).onPause();
            } catch (Throwable th) {
                zzbza.e("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void z() throws RemoteException {
        Object obj = this.f11200a;
        if (obj instanceof MediationAdapter) {
            try {
                ((MediationAdapter) obj).onResume();
            } catch (Throwable th) {
                zzbza.e("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        Object obj = this.f11200a;
        if (obj instanceof com.google.android.gms.ads.mediation.zza) {
            try {
                return ((com.google.android.gms.ads.mediation.zza) obj).getVideoController();
            } catch (Throwable th) {
                zzbza.e("", th);
            }
        }
        return null;
    }

    public zzbof(MediationAdapter mediationAdapter) {
        this.f11200a = mediationAdapter;
    }
}
