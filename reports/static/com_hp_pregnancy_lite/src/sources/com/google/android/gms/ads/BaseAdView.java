package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbyp;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAdView extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzea f10082a;

    public BaseAdView(Context context, int i) {
        super(context);
        this.f10082a = new zzea(this, i);
    }

    public void a() {
        zzbar.c(getContext());
        if (((Boolean) zzbci.e.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.t9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.zze
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = this.f10321a;
                        try {
                            baseAdView.f10082a.n();
                        } catch (IllegalStateException e) {
                            zzbsf.c(baseAdView.getContext()).a(e, "BaseAdView.destroy");
                        }
                    }
                });
                return;
            }
        }
        this.f10082a.n();
    }

    public void b(final AdRequest adRequest) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbar.c(getContext());
        if (((Boolean) zzbci.f.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.zzc
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = this.f10319a;
                        try {
                            baseAdView.f10082a.p(adRequest.f10077a);
                        } catch (IllegalStateException e) {
                            zzbsf.c(baseAdView.getContext()).a(e, "BaseAdView.loadAd");
                        }
                    }
                });
                return;
            }
        }
        this.f10082a.p(adRequest.f10077a);
    }

    public void c() {
        zzbar.c(getContext());
        if (((Boolean) zzbci.g.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.u9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.zzd
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = this.f10320a;
                        try {
                            baseAdView.f10082a.q();
                        } catch (IllegalStateException e) {
                            zzbsf.c(baseAdView.getContext()).a(e, "BaseAdView.pause");
                        }
                    }
                });
                return;
            }
        }
        this.f10082a.q();
    }

    public void d() {
        zzbar.c(getContext());
        if (((Boolean) zzbci.h.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.s9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.zzf
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseAdView baseAdView = this.f10322a;
                        try {
                            baseAdView.f10082a.r();
                        } catch (IllegalStateException e) {
                            zzbsf.c(baseAdView.getContext()).a(e, "BaseAdView.resume");
                        }
                    }
                });
                return;
            }
        }
        this.f10082a.r();
    }

    @NonNull
    public AdListener getAdListener() {
        return this.f10082a.d();
    }

    @Nullable
    public AdSize getAdSize() {
        return this.f10082a.e();
    }

    @NonNull
    public String getAdUnitId() {
        return this.f10082a.m();
    }

    @Nullable
    public OnPaidEventListener getOnPaidEventListener() {
        return this.f10082a.f();
    }

    @Nullable
    public ResponseInfo getResponseInfo() {
        return this.f10082a.g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AdSize adSize;
        int iB;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e) {
                zzbza.e("Unable to retrieve ad size.", e);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int iD = adSize.d(context);
                iB = adSize.b(context);
                measuredWidth = iD;
            } else {
                iB = 0;
            }
        } else {
            measureChild(childAt, i, i2);
            measuredWidth = childAt.getMeasuredWidth();
            iB = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(iB, getSuggestedMinimumHeight()), i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(@NonNull AdListener adListener) {
        this.f10082a.t(adListener);
        if (adListener == 0) {
            this.f10082a.s(null);
            return;
        }
        if (adListener instanceof com.google.android.gms.ads.internal.client.zza) {
            this.f10082a.s((com.google.android.gms.ads.internal.client.zza) adListener);
        }
        if (adListener instanceof AppEventListener) {
            this.f10082a.x((AppEventListener) adListener);
        }
    }

    public void setAdSize(@NonNull AdSize adSize) {
        this.f10082a.u(adSize);
    }

    public void setAdUnitId(@NonNull String str) {
        this.f10082a.w(str);
    }

    public void setOnPaidEventListener(@Nullable OnPaidEventListener onPaidEventListener) {
        this.f10082a.z(onPaidEventListener);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.f10082a = new zzea(this, attributeSet, false, i);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.f10082a = new zzea(this, attributeSet, false, i2);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, int i, int i2, boolean z) {
        super(context, attributeSet, i);
        this.f10082a = new zzea(this, attributeSet, z, i2);
    }

    public BaseAdView(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        this.f10082a = new zzea(this, attributeSet, z);
    }
}
