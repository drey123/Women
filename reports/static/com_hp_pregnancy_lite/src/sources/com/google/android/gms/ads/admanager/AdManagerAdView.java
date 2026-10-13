package com.google.android.gms.ads.admanager;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbsf;

/* JADX INFO: loaded from: classes3.dex */
public final class AdManagerAdView extends BaseAdView {
    public AdManagerAdView(@NonNull Context context) {
        super(context, 0);
        Preconditions.n(context, "Context cannot be null");
    }

    public final /* synthetic */ void e(AdManagerAdRequest adManagerAdRequest) {
        try {
            this.f10082a.p(adManagerAdRequest.a());
        } catch (IllegalStateException e) {
            zzbsf.c(getContext()).a(e, "AdManagerAdView.loadAd");
        }
    }

    public final boolean f(zzbu zzbuVar) {
        return this.f10082a.B(zzbuVar);
    }

    @Nullable
    public AdSize[] getAdSizes() {
        return this.f10082a.a();
    }

    @Nullable
    public AppEventListener getAppEventListener() {
        return this.f10082a.k();
    }

    @NonNull
    public VideoController getVideoController() {
        return this.f10082a.i();
    }

    @Nullable
    public VideoOptions getVideoOptions() {
        return this.f10082a.j();
    }

    public void setAdSizes(@NonNull AdSize... adSizeArr) {
        if (adSizeArr == null || adSizeArr.length <= 0) {
            throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
        }
        this.f10082a.v(adSizeArr);
    }

    public void setAppEventListener(@Nullable AppEventListener appEventListener) {
        this.f10082a.x(appEventListener);
    }

    public void setManualImpressionsEnabled(boolean z) {
        this.f10082a.y(z);
    }

    public void setVideoOptions(@NonNull VideoOptions videoOptions) {
        this.f10082a.A(videoOptions);
    }

    public AdManagerAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet, true);
        Preconditions.n(context, "Context cannot be null");
    }

    public AdManagerAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, true);
        Preconditions.n(context, "Context cannot be null");
    }
}
