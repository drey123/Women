package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfd extends zzdc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnAdMetadataChangedListener f10150a;

    @Override // com.google.android.gms.ads.internal.client.zzdd
    public final void c() {
        OnAdMetadataChangedListener onAdMetadataChangedListener = this.f10150a;
        if (onAdMetadataChangedListener != null) {
            onAdMetadataChangedListener.o();
        }
    }
}
