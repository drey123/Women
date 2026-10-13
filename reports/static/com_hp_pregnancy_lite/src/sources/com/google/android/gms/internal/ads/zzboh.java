package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzboh implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbnl f11202a;
    public UnifiedNativeAdMapper b;
    public NativeCustomTemplateAd c;

    public zzboh(zzbnl zzbnlVar) {
        this.f11202a = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void a(MediationNativeAdapter mediationNativeAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdOpened.");
        try {
            this.f11202a.o();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void b(MediationNativeAdapter mediationNativeAdapter, AdError adError) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + adError.a() + ". ErrorMessage: " + adError.c() + ". ErrorDomain: " + adError.b());
        try {
            this.f11202a.P1(adError.d());
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void c(MediationInterstitialAdapter mediationInterstitialAdapter, int i) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdFailedToLoad with error " + i + InstructionFileId.DOT);
        try {
            this.f11202a.v(i);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void d(MediationBannerAdapter mediationBannerAdapter, AdError adError) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + adError.a() + ". ErrorMessage: " + adError.c() + ". ErrorDomain: " + adError.b());
        try {
            this.f11202a.P1(adError.d());
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void e(MediationNativeAdapter mediationNativeAdapter, NativeCustomTemplateAd nativeCustomTemplateAd) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdLoaded with template id ".concat(String.valueOf(nativeCustomTemplateAd.a())));
        this.c = nativeCustomTemplateAd;
        try {
            this.f11202a.n();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void f(MediationBannerAdapter mediationBannerAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdClicked.");
        try {
            this.f11202a.c();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void g(MediationNativeAdapter mediationNativeAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdClosed.");
        try {
            this.f11202a.d();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void h(MediationBannerAdapter mediationBannerAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdLoaded.");
        try {
            this.f11202a.n();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void i(MediationNativeAdapter mediationNativeAdapter, NativeCustomTemplateAd nativeCustomTemplateAd, String str) {
        if (!(nativeCustomTemplateAd instanceof zzbes)) {
            zzbza.g("Unexpected native custom template ad type.");
            return;
        }
        try {
            this.f11202a.V7(((zzbes) nativeCustomTemplateAd).b(), str);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void j(MediationBannerAdapter mediationBannerAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdOpened.");
        try {
            this.f11202a.o();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void k(MediationBannerAdapter mediationBannerAdapter, String str, String str2) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAppEvent.");
        try {
            this.f11202a.b8(str, str2);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void l(MediationNativeAdapter mediationNativeAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.b;
        if (this.c == null) {
            if (unifiedNativeAdMapper == null) {
                zzbza.i("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.m()) {
                zzbza.b("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        zzbza.b("Adapter called onAdImpression.");
        try {
            this.f11202a.m();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void m(MediationBannerAdapter mediationBannerAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdClosed.");
        try {
            this.f11202a.d();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void n(MediationNativeAdapter mediationNativeAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.b;
        if (this.c == null) {
            if (unifiedNativeAdMapper == null) {
                zzbza.i("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.l()) {
                zzbza.b("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        zzbza.b("Adapter called onAdClicked.");
        try {
            this.f11202a.c();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void o(MediationInterstitialAdapter mediationInterstitialAdapter, AdError adError) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + adError.a() + ". ErrorMessage: " + adError.c() + ". ErrorDomain: " + adError.b());
        try {
            this.f11202a.P1(adError.d());
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void p(MediationInterstitialAdapter mediationInterstitialAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdLoaded.");
        try {
            this.f11202a.n();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void q(MediationInterstitialAdapter mediationInterstitialAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdClosed.");
        try {
            this.f11202a.d();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void r(MediationNativeAdapter mediationNativeAdapter, UnifiedNativeAdMapper unifiedNativeAdMapper) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdLoaded.");
        this.b = unifiedNativeAdMapper;
        if (!(mediationNativeAdapter instanceof AdMobAdapter)) {
            VideoController videoController = new VideoController();
            videoController.h(new zzbnv());
            if (unifiedNativeAdMapper != null && unifiedNativeAdMapper.r()) {
                unifiedNativeAdMapper.K(videoController);
            }
        }
        try {
            this.f11202a.n();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void s(MediationInterstitialAdapter mediationInterstitialAdapter) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbza.b("Adapter called onAdOpened.");
        try {
            this.f11202a.o();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final NativeCustomTemplateAd t() {
        return this.c;
    }

    public final UnifiedNativeAdMapper u() {
        return this.b;
    }
}
