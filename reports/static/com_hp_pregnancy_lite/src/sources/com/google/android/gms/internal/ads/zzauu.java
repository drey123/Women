package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauu extends AppOpenAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzauy f10977a;
    public final String b;
    public final zzauv c = new zzauv();

    public zzauu(zzauy zzauyVar, String str) {
        this.f10977a = zzauyVar;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final ResponseInfo a() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVarD;
        try {
            zzdnVarD = this.f10977a.d();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            zzdnVarD = null;
        }
        return ResponseInfo.e(zzdnVarD);
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void c(Activity activity) {
        try {
            this.f10977a.R8(ObjectWrapper.s3(activity), this.c);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }
}
