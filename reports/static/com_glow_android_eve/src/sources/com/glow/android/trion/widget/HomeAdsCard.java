package com.glow.android.trion.widget;

import androidx.cardview.widget.CardView;
import com.glow.android.trion.di.LinkDispatcherIntentFactory;

/* JADX INFO: loaded from: classes4.dex */
public class HomeAdsCard extends CardView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkDispatcherIntentFactory f10552b;

    public interface HomeAdsLoadListener {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setHomeAdsLoadListener(HomeAdsLoadListener homeAdsLoadListener) {
    }
}
