package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbut;
import com.google.android.gms.internal.ads.zzbuv;
import com.google.android.gms.internal.ads.zzbuz;
import com.google.android.gms.internal.ads.zzbvd;
import com.google.android.gms.internal.ads.zzbve;
import com.google.android.gms.internal.ads.zzbvk;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfc extends zzbuv {
    public static void n9(final zzbvd zzbvdVar) {
        zzbza.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        zzbyt.b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfb
            @Override // java.lang.Runnable
            public final void run() {
                zzbvd zzbvdVar2 = zzbvdVar;
                if (zzbvdVar2 != null) {
                    try {
                        zzbvdVar2.I(1);
                    } catch (RemoteException e) {
                        zzbza.i("#007 Could not call remote method.", e);
                    }
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void P2(zzl zzlVar, zzbvd zzbvdVar) {
        n9(zzbvdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void Q6(IObjectWrapper iObjectWrapper, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void R3(zzdd zzddVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void S1(zzdg zzdgVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void Y0(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final Bundle a() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final zzdn b() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final String c() {
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final zzbut e() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void g9(zzbvk zzbvkVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void i9(zzbuz zzbuzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void m2(zzbve zzbveVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final boolean n() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void x7(zzl zzlVar, zzbvd zzbvdVar) {
        n9(zzbvdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void y0(boolean z) {
    }
}
