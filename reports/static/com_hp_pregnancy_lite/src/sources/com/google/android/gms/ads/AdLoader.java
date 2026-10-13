package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.client.zzfl;
import com.google.android.gms.ads.internal.client.zzp;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbdl;
import com.google.android.gms.internal.ads.zzbgc;
import com.google.android.gms.internal.ads.zzbge;
import com.google.android.gms.internal.ads.zzbgf;
import com.google.android.gms.internal.ads.zzbnc;
import com.google.android.gms.internal.ads.zzbqp;
import com.google.android.gms.internal.ads.zzbqr;
import com.google.android.gms.internal.ads.zzbyp;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public class AdLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzp f10075a;
    public final Context b;
    public final zzbn c;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f10076a;
        public final zzbq b;

        public Builder(Context context, String str) {
            Context context2 = (Context) Preconditions.n(context, "context cannot be null");
            zzbq zzbqVarC = zzay.a().c(context, str, new zzbnc());
            this.f10076a = context2;
            this.b = zzbqVarC;
        }

        public AdLoader a() {
            try {
                return new AdLoader(this.f10076a, this.b.c(), zzp.f10163a);
            } catch (RemoteException e) {
                zzbza.e("Failed to build AdLoader.", e);
                return new AdLoader(this.f10076a, new zzeu().n9(), zzp.f10163a);
            }
        }

        public Builder b(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener, AdSize... adSizeArr) {
            if (adSizeArr == null || adSizeArr.length <= 0) {
                throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
            }
            try {
                this.b.p7(new zzbge(onAdManagerAdViewLoadedListener), new zzq(this.f10076a, adSizeArr));
            } catch (RemoteException e) {
                zzbza.h("Failed to add Google Ad Manager banner ad listener", e);
            }
            return this;
        }

        public Builder c(String str, NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
            zzbqp zzbqpVar = new zzbqp(onCustomFormatAdLoadedListener, onCustomClickListener);
            try {
                this.b.d3(str, zzbqpVar.b(), zzbqpVar.a());
            } catch (RemoteException e) {
                zzbza.h("Failed to add custom format ad listener", e);
            }
            return this;
        }

        public Builder d(String str, NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener onCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener onCustomClickListener) {
            zzbgc zzbgcVar = new zzbgc(onCustomTemplateAdLoadedListener, onCustomClickListener);
            try {
                this.b.d3(str, zzbgcVar.e(), zzbgcVar.d());
            } catch (RemoteException e) {
                zzbza.h("Failed to add custom template ad listener", e);
            }
            return this;
        }

        public Builder e(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
            try {
                this.b.l1(new zzbqr(onNativeAdLoadedListener));
            } catch (RemoteException e) {
                zzbza.h("Failed to add google native ad listener", e);
            }
            return this;
        }

        public Builder f(UnifiedNativeAd.OnUnifiedNativeAdLoadedListener onUnifiedNativeAdLoadedListener) {
            try {
                this.b.l1(new zzbgf(onUnifiedNativeAdLoadedListener));
            } catch (RemoteException e) {
                zzbza.h("Failed to add google native ad listener", e);
            }
            return this;
        }

        public Builder g(AdListener adListener) {
            try {
                this.b.F4(new com.google.android.gms.ads.internal.client.zzg(adListener));
            } catch (RemoteException e) {
                zzbza.h("Failed to set AdListener.", e);
            }
            return this;
        }

        public Builder h(AdManagerAdViewOptions adManagerAdViewOptions) {
            try {
                this.b.c9(adManagerAdViewOptions);
            } catch (RemoteException e) {
                zzbza.h("Failed to specify Ad Manager banner ad options", e);
            }
            return this;
        }

        public Builder i(NativeAdOptions nativeAdOptions) {
            try {
                this.b.g5(new zzbdl(nativeAdOptions));
            } catch (RemoteException e) {
                zzbza.h("Failed to specify native ad options", e);
            }
            return this;
        }

        public Builder j(com.google.android.gms.ads.nativead.NativeAdOptions nativeAdOptions) {
            try {
                this.b.g5(new zzbdl(4, nativeAdOptions.e(), -1, nativeAdOptions.d(), nativeAdOptions.a(), nativeAdOptions.c() != null ? new zzfl(nativeAdOptions.c()) : null, nativeAdOptions.h(), nativeAdOptions.b(), nativeAdOptions.f(), nativeAdOptions.g()));
            } catch (RemoteException e) {
                zzbza.h("Failed to specify native ad options", e);
            }
            return this;
        }
    }

    public AdLoader(Context context, zzbn zzbnVar, zzp zzpVar) {
        this.b = context;
        this.c = zzbnVar;
        this.f10075a = zzpVar;
    }

    public void a(AdRequest adRequest) {
        c(adRequest.f10077a);
    }

    public final /* synthetic */ void b(zzdx zzdxVar) {
        try {
            this.c.S6(this.f10075a.a(this.b, zzdxVar));
        } catch (RemoteException e) {
            zzbza.e("Failed to load ad.", e);
        }
    }

    public final void c(final zzdx zzdxVar) {
        zzbar.c(this.b);
        if (((Boolean) zzbci.c.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.zza
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10318a.b(zzdxVar);
                    }
                });
                return;
            }
        }
        try {
            this.c.S6(this.f10075a.a(this.b, zzdxVar));
        } catch (RemoteException e) {
            zzbza.e("Failed to load ad.", e);
        }
    }
}
