package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.formats.ShouldDelayBannerRenderingListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbfn;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfj extends zzbfn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShouldDelayBannerRenderingListener f10154a;

    public zzfj(ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
        this.f10154a = shouldDelayBannerRenderingListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbfo
    public final boolean v0(IObjectWrapper iObjectWrapper) {
        return this.f10154a.shouldDelayBannerRendering((Runnable) ObjectWrapper.M2(iObjectWrapper));
    }
}
