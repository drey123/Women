package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard;

/* JADX INFO: loaded from: classes4.dex */
public final class BaseInsightCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5282b;

    @NonNull
    public final InsightV2AdCard c;

    public BaseInsightCardBinding(@NonNull LinearLayout linearLayout, @NonNull InsightV2AdCard insightV2AdCard, @NonNull CardView cardView) {
        this.f5282b = linearLayout;
        this.c = insightV2AdCard;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5282b;
    }
}
