package com.hp.pregnancy.lite.baby.articles.viewholders;

import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.baby.articles.viewholders.GAMAdExchangeDesignedAdViewHolder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u000bH\u0002J$\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "linearLayout", "Landroid/widget/LinearLayout;", "<init>", "(Landroid/widget/LinearLayout;)V", "bindGAEDesignedAd", "", "publisherAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "addView", "Landroid/view/View;", "removeViews", "executeOperation", "viewOperation", "Lkotlin/Function1;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GAMAdExchangeDesignedAdViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f18556a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GAMAdExchangeDesignedAdViewHolder(LinearLayout linearLayout) {
        super(linearLayout);
        Intrinsics.j(linearLayout, "linearLayout");
        this.f18556a = linearLayout;
    }

    public static final void s(Function1 function1, AdManagerAdView adManagerAdView) {
        try {
            function1.invoke(adManagerAdView);
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void p(View view) {
        this.f18556a.addView(view, 0);
    }

    public final void q(AdManagerAdView publisherAdView) {
        Intrinsics.j(publisherAdView, "publisherAdView");
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        publisherAdView.setLayoutParams(layoutParams);
        publisherAdView.setId(View.generateViewId());
        r(publisherAdView, new GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$1(this));
        r(publisherAdView, new GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$2(this));
    }

    public final void r(final AdManagerAdView adManagerAdView, final Function1 function1) {
        this.f18556a.post(new Runnable() { // from class: gh1
            @Override // java.lang.Runnable
            public final void run() {
                GAMAdExchangeDesignedAdViewHolder.s(function1, adManagerAdView);
            }
        });
    }

    public final void t(View view) {
        this.f18556a.removeView(view);
        this.f18556a.removeAllViews();
    }
}
