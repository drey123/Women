package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;

/* JADX INFO: loaded from: classes4.dex */
public final class zzatt extends com.google.android.gms.ads.internal.client.zzca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppEventListener f10959a;

    public zzatt(AppEventListener appEventListener) {
        this.f10959a = appEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void W0(String str, String str2) {
        this.f10959a.C(str, str2);
    }

    public final AppEventListener n9() {
        return this.f10959a;
    }
}
