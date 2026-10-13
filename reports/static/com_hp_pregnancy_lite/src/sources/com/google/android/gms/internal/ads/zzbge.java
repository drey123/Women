package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbge extends zzbfh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnAdManagerAdViewLoadedListener f11087a;

    public zzbge(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener) {
        this.f11087a = onAdManagerAdViewLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbfi
    public final void x5(com.google.android.gms.ads.internal.client.zzbu zzbuVar, IObjectWrapper iObjectWrapper) {
        if (zzbuVar == null || iObjectWrapper == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) ObjectWrapper.M2(iObjectWrapper));
        try {
            if (zzbuVar.g() instanceof com.google.android.gms.ads.internal.client.zzg) {
                com.google.android.gms.ads.internal.client.zzg zzgVar = (com.google.android.gms.ads.internal.client.zzg) zzbuVar.g();
                adManagerAdView.setAdListener(zzgVar != null ? zzgVar.m9() : null);
            }
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
        try {
            if (zzbuVar.h() instanceof zzatt) {
                zzatt zzattVar = (zzatt) zzbuVar.h();
                adManagerAdView.setAppEventListener(zzattVar != null ? zzattVar.n9() : null);
            }
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
        zzbyt.b.post(new zzbgd(this, adManagerAdView, zzbuVar));
    }
}
