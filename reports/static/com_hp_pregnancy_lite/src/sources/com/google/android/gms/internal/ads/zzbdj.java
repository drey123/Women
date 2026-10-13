package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdj extends zzbdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f11076a;
    public final Uri b;
    public final double c;
    public final int d;
    public final int e;

    public zzbdj(Drawable drawable, Uri uri, double d, int i, int i2) {
        this.f11076a = drawable;
        this.b = uri;
        this.c = d;
        this.d = i;
        this.e = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final double a() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final int b() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final Uri c() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final IObjectWrapper d() {
        return ObjectWrapper.s3(this.f11076a);
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final int e() {
        return this.d;
    }
}
