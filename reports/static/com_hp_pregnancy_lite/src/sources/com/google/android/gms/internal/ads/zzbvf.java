package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.dynamic.ObjectWrapper;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbvf extends RewardedAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11269a;
    public final zzbuw b;
    public final Context c;
    public final zzbvo d = new zzbvo();

    public zzbvf(Context context, String str) {
        this.c = context.getApplicationContext();
        this.f11269a = str;
        this.b = com.google.android.gms.ads.internal.client.zzay.a().p(context, str, new zzbnc());
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final ResponseInfo a() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVarB = null;
        try {
            zzbuw zzbuwVar = this.b;
            if (zzbuwVar != null) {
                zzdnVarB = zzbuwVar.b();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        return ResponseInfo.e(zzdnVarB);
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void c(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener) {
        this.d.m9(onUserEarnedRewardListener);
        if (activity == null) {
            zzbza.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            zzbuw zzbuwVar = this.b;
            if (zzbuwVar != null) {
                zzbuwVar.i9(this.d);
                this.b.Y0(ObjectWrapper.s3(activity));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void d(com.google.android.gms.ads.internal.client.zzdx zzdxVar, RewardedAdLoadCallback rewardedAdLoadCallback) {
        try {
            zzbuw zzbuwVar = this.b;
            if (zzbuwVar != null) {
                zzbuwVar.x7(com.google.android.gms.ads.internal.client.zzp.f10163a.a(this.c, zzdxVar), new zzbvj(rewardedAdLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }
}
