package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvo extends zzbuy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FullScreenContentCallback f11275a;
    public OnUserEarnedRewardListener b;

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void c() {
        FullScreenContentCallback fullScreenContentCallback = this.f11275a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void d() {
        FullScreenContentCallback fullScreenContentCallback = this.f11275a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void d0(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void f() {
        FullScreenContentCallback fullScreenContentCallback = this.f11275a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void h() {
        FullScreenContentCallback fullScreenContentCallback = this.f11275a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void i4(zzbut zzbutVar) {
        OnUserEarnedRewardListener onUserEarnedRewardListener = this.b;
        if (onUserEarnedRewardListener != null) {
            onUserEarnedRewardListener.a(new zzbvg(zzbutVar));
        }
    }

    public final void m9(OnUserEarnedRewardListener onUserEarnedRewardListener) {
        this.b = onUserEarnedRewardListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbuz
    public final void z4(com.google.android.gms.ads.internal.client.zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f11275a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.c(zzeVar.n());
        }
    }
}
