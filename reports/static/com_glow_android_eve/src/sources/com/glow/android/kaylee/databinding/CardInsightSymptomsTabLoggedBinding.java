package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymptomsTabLoggedBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5381b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5382e;

    public CardInsightSymptomsTabLoggedBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2) {
        this.f5381b = frameLayout;
        this.c = textView;
        this.d = imageView;
        this.f5382e = imageView2;
    }

    @NonNull
    public static CardInsightSymptomsTabLoggedBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.card_insight_symptoms_tab_logged, viewGroup, false);
        int i = R.id.symptomTabCount;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabCount);
        if (textView != null) {
            i = R.id.symptomTabIcon;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabIcon);
            if (imageView != null) {
                i = R.id.symptomTabRedDot;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabRedDot);
                if (imageView2 != null) {
                    return new CardInsightSymptomsTabLoggedBinding((FrameLayout) viewInflate, textView, imageView, imageView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5381b;
    }
}
