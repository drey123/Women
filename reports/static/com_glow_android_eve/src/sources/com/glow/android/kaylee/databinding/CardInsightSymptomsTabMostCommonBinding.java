package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymptomsTabMostCommonBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5383b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5384e;

    public CardInsightSymptomsTabMostCommonBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3) {
        this.f5383b = constraintLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f5384e = imageView3;
    }

    @NonNull
    public static CardInsightSymptomsTabMostCommonBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.card_insight_symptoms_tab_most_common, viewGroup, false);
        int i = R.id.symptomTabFreeTag;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabFreeTag);
        if (imageView != null) {
            i = R.id.symptomTabIcon;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabIcon);
            if (imageView2 != null) {
                i = R.id.symptomTabIndex;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabIndex);
                if (imageView3 != null) {
                    return new CardInsightSymptomsTabMostCommonBinding((ConstraintLayout) viewInflate, imageView, imageView2, imageView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5383b;
    }
}
