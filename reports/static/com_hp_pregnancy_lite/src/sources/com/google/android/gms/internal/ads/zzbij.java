package com.google.android.gms.internal.ads;

import androidx.annotation.RequiresApi;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class zzbij extends zzbil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnH5AdsEventListener f11119a;

    public zzbij(OnH5AdsEventListener onH5AdsEventListener) {
        this.f11119a = onH5AdsEventListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void s(String str) {
        this.f11119a.a(str);
    }
}
