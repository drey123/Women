package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbkh extends AdManagerInterstitialAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11137a;
    public final com.google.android.gms.ads.internal.client.zzp b;
    public final com.google.android.gms.ads.internal.client.zzbu c;
    public final String d;
    public final zzbnc e;
    public FullScreenContentCallback f;

    public zzbkh(Context context, String str) {
        zzbnc zzbncVar = new zzbnc();
        this.e = zzbncVar;
        this.f11137a = context;
        this.d = str;
        this.b = com.google.android.gms.ads.internal.client.zzp.f10163a;
        this.c = com.google.android.gms.ads.internal.client.zzay.a().e(context, new com.google.android.gms.ads.internal.client.zzq(), str, zzbncVar);
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final ResponseInfo a() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVarJ = null;
        try {
            com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzdnVarJ = zzbuVar.j();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        return ResponseInfo.e(zzdnVarJ);
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void c(FullScreenContentCallback fullScreenContentCallback) {
        try {
            this.f = fullScreenContentCallback;
            com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.H5(new com.google.android.gms.ads.internal.client.zzbb(fullScreenContentCallback));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void d(boolean z) {
        try {
            com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.h8(z);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void e(Activity activity) {
        if (activity == null) {
            zzbza.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.H6(ObjectWrapper.s3(activity));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void f(com.google.android.gms.ads.internal.client.zzdx zzdxVar, AdLoadCallback adLoadCallback) {
        try {
            com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.f2(this.b.a(this.f11137a, zzdxVar), new com.google.android.gms.ads.internal.client.zzh(adLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            adLoadCallback.a(new LoadAdError(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
