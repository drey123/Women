package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqj extends NativeAd.Image {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbdx f11227a;
    public final Drawable b;
    public final Uri c;
    public final double d;

    public zzbqj(zzbdx zzbdxVar) {
        Drawable drawable;
        double dA;
        this.f11227a = zzbdxVar;
        Uri uriC = null;
        try {
            IObjectWrapper iObjectWrapperD = zzbdxVar.d();
            drawable = iObjectWrapperD != null ? (Drawable) ObjectWrapper.M2(iObjectWrapperD) : null;
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
        this.b = drawable;
        try {
            uriC = this.f11227a.c();
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
        this.c = uriC;
        try {
            dA = this.f11227a.a();
        } catch (RemoteException e3) {
            zzbza.e("", e3);
            dA = 1.0d;
        }
        this.d = dA;
        try {
            this.f11227a.e();
        } catch (RemoteException e4) {
            zzbza.e("", e4);
        }
        try {
            this.f11227a.b();
        } catch (RemoteException e5) {
            zzbza.e("", e5);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Uri a() {
        return this.c;
    }
}
