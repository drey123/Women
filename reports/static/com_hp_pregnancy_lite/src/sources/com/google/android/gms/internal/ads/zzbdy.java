package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdy extends NativeAd.Image {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbdx f11079a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public zzbdy(zzbdx zzbdxVar) {
        Drawable drawable;
        double dA;
        int iE;
        this.f11079a = zzbdxVar;
        Uri uriC = null;
        try {
            IObjectWrapper iObjectWrapperD = zzbdxVar.d();
            drawable = iObjectWrapperD != null ? (Drawable) ObjectWrapper.M2(iObjectWrapperD) : null;
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
        this.b = drawable;
        try {
            uriC = this.f11079a.c();
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
        this.c = uriC;
        try {
            dA = this.f11079a.a();
        } catch (RemoteException e3) {
            zzbza.e("", e3);
            dA = 1.0d;
        }
        this.d = dA;
        int iB = -1;
        try {
            iE = this.f11079a.e();
        } catch (RemoteException e4) {
            zzbza.e("", e4);
            iE = -1;
        }
        this.e = iE;
        try {
            iB = this.f11079a.b();
        } catch (RemoteException e5) {
            zzbza.e("", e5);
        }
        this.f = iB;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Drawable a() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final double b() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Uri c() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int d() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int e() {
        return this.e;
    }
}
