package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdsz extends com.google.android.gms.ads.internal.client.zzdi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12295a = new HashMap();
    public final Context b;
    public final zzdsn c;
    public final zzfuu d;
    public final zzdta e;
    public zzdsf f;

    public zzdsz(Context context, zzdsn zzdsnVar, zzdta zzdtaVar, zzfuu zzfuuVar) {
        this.b = context;
        this.c = zzdsnVar;
        this.d = zzfuuVar;
        this.e = zzdtaVar;
    }

    public static AdRequest t9() {
        return new AdRequest.Builder().c();
    }

    public static String u9(Object obj) {
        ResponseInfo responseInfoC;
        com.google.android.gms.ads.internal.client.zzdn zzdnVarF;
        if (obj instanceof LoadAdError) {
            responseInfoC = ((LoadAdError) obj).f();
        } else if (obj instanceof AppOpenAd) {
            responseInfoC = ((AppOpenAd) obj).a();
        } else if (obj instanceof InterstitialAd) {
            responseInfoC = ((InterstitialAd) obj).a();
        } else if (obj instanceof RewardedAd) {
            responseInfoC = ((RewardedAd) obj).a();
        } else if (obj instanceof RewardedInterstitialAd) {
            responseInfoC = ((RewardedInterstitialAd) obj).a();
        } else {
            if (!(obj instanceof AdView)) {
                if (obj instanceof NativeAd) {
                    responseInfoC = ((NativeAd) obj).c();
                }
                return "";
            }
            responseInfoC = ((AdView) obj).getResponseInfo();
        }
        if (responseInfoC == null || (zzdnVarF = responseInfoC.f()) == null) {
            return "";
        }
        try {
            return zzdnVarF.zzh();
        } catch (RemoteException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdj
    public final void P3(String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        ViewGroup viewGroup = (ViewGroup) ObjectWrapper.M2(iObjectWrapper2);
        if (context == null || viewGroup == null) {
            return;
        }
        Object obj = this.f12295a.get(str);
        if (obj != null) {
            this.f12295a.remove(str);
        }
        if (obj instanceof AdView) {
            zzdta.a(context, viewGroup, (AdView) obj);
        } else if (obj instanceof NativeAd) {
            zzdta.b(context, viewGroup, (NativeAd) obj);
        }
    }

    public final void p9(zzdsf zzdsfVar) {
        this.f = zzdsfVar;
    }

    public final synchronized void q9(String str, Object obj, String str2) {
        this.f12295a.put(str, obj);
        v9(u9(obj), str2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final synchronized void r9(final String str, String str2, final String str3) {
        byte b;
        try {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (!str2.equals("NATIVE")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case -1372958932:
                    if (!str2.equals("INTERSTITIAL")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case -428325382:
                    if (!str2.equals("APP_OPEN_AD")) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                case 543046670:
                    if (!str2.equals("REWARDED")) {
                        b = -1;
                    } else {
                        b = 4;
                    }
                    break;
                case 1854800829:
                    if (!str2.equals("REWARDED_INTERSTITIAL")) {
                        b = -1;
                    } else {
                        b = 5;
                    }
                    break;
                case 1951953708:
                    if (!str2.equals("BANNER")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                AppOpenAd.b(this.b, str, t9(), 1, new zzdsr(this, str, str3));
                return;
            }
            if (b == 1) {
                AdView adView = new AdView(this.b);
                adView.setAdSize(AdSize.i);
                adView.setAdUnitId(str);
                adView.setAdListener(new zzdss(this, str, adView, str3));
                adView.b(t9());
                return;
            }
            if (b == 2) {
                InterstitialAd.b(this.b, str, t9(), new zzdst(this, str, str3));
                return;
            }
            if (b == 3) {
                AdLoader.Builder builder = new AdLoader.Builder(this.b, str);
                builder.e(new NativeAd.OnNativeAdLoadedListener() { // from class: com.google.android.gms.internal.ads.zzdsq
                    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
                    public final void a(NativeAd nativeAd) {
                        this.f12286a.q9(str, nativeAd, str3);
                    }
                });
                builder.g(new zzdsw(this, str3));
                builder.a().a(t9());
                return;
            }
            if (b == 4) {
                RewardedAd.b(this.b, str, t9(), new zzdsu(this, str, str3));
            } else {
                if (b != 5) {
                    return;
                }
                RewardedInterstitialAd.b(this.b, str, t9(), new zzdsv(this, str, str3));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void s9(String str, String str2) {
        try {
            Activity activityB = this.c.b();
            if (activityB == null) {
                return;
            }
            Object obj = this.f12295a.get(str);
            if (obj == null) {
                return;
            }
            zzbaj zzbajVar = zzbar.C8;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue() || (obj instanceof AppOpenAd) || (obj instanceof InterstitialAd) || (obj instanceof RewardedAd) || (obj instanceof RewardedInterstitialAd)) {
                this.f12295a.remove(str);
            }
            w9(u9(obj), str2);
            if (obj instanceof AppOpenAd) {
                ((AppOpenAd) obj).c(activityB);
                return;
            }
            if (obj instanceof InterstitialAd) {
                ((InterstitialAd) obj).e(activityB);
                return;
            }
            if (obj instanceof RewardedAd) {
                ((RewardedAd) obj).c(activityB, new OnUserEarnedRewardListener() { // from class: com.google.android.gms.internal.ads.zzdso
                    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
                    public final void a(RewardItem rewardItem) {
                    }
                });
                return;
            }
            if (obj instanceof RewardedInterstitialAd) {
                ((RewardedInterstitialAd) obj).c(activityB, new OnUserEarnedRewardListener() { // from class: com.google.android.gms.internal.ads.zzdsp
                    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
                    public final void a(RewardItem rewardItem) {
                    }
                });
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue() && ((obj instanceof AdView) || (obj instanceof NativeAd))) {
                Intent intent = new Intent();
                intent.setClassName(this.b, "com.google.android.gms.ads.OutOfContextTestingActivity");
                intent.putExtra("adUnit", str);
                com.google.android.gms.ads.internal.zzt.r();
                com.google.android.gms.ads.internal.util.zzs.q(this.b, intent);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void v9(String str, String str2) {
        try {
            zzfuj.q(this.f.b(str), new zzdsx(this, str2), this.d);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "OutOfContextTester.setAdAsOutOfContext");
            this.c.g(str2);
        }
    }

    public final synchronized void w9(String str, String str2) {
        try {
            zzfuj.q(this.f.b(str), new zzdsy(this, str2), this.d);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "OutOfContextTester.setAdAsShown");
            this.c.g(str2);
        }
    }
}
