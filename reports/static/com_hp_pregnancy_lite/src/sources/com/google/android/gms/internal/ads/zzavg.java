package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.appopen.AppOpenAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.ads.internal.client.zzbu f10979a;
    public final Context b;
    public final String c;
    public final com.google.android.gms.ads.internal.client.zzdx d;
    public final int e;
    public final AppOpenAd.AppOpenAdLoadCallback f;
    public final zzbnc g = new zzbnc();
    public final com.google.android.gms.ads.internal.client.zzp h = com.google.android.gms.ads.internal.client.zzp.f10163a;

    public zzavg(Context context, String str, com.google.android.gms.ads.internal.client.zzdx zzdxVar, int i, AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback) {
        this.b = context;
        this.c = str;
        this.d = zzdxVar;
        this.e = i;
        this.f = appOpenAdLoadCallback;
    }

    public final void a() {
        try {
            com.google.android.gms.ads.internal.client.zzbu zzbuVarD = com.google.android.gms.ads.internal.client.zzay.a().d(this.b, com.google.android.gms.ads.internal.client.zzq.p(), this.c, this.g);
            this.f10979a = zzbuVarD;
            if (zzbuVarD != null) {
                if (this.e != 3) {
                    this.f10979a.W3(new com.google.android.gms.ads.internal.client.zzw(this.e));
                }
                this.f10979a.Q8(new zzaut(this.f, this.c));
                this.f10979a.Y4(this.h.a(this.b, this.d));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }
}
