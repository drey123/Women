package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class BloodPressureCellBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5283b;

    @NonNull
    public final LinearLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5285f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5286j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public BloodPressureCellBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f5283b = constraintLayout;
        this.c = linearLayout;
        this.d = textView;
        this.f5284e = textView2;
        this.f5285f = textView3;
        this.g = imageView;
        this.h = linearLayout2;
        this.i = textView4;
        this.f5286j = textView5;
        this.k = textView6;
        this.l = textView7;
    }

    @NonNull
    public static BloodPressureCellBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.blood_pressure_cell, viewGroup, false);
        int i = R.id.diastolicContainer;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.diastolicContainer);
        if (linearLayout != null) {
            i = R.id.diastolicLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.diastolicLabel);
            if (textView != null) {
                i = R.id.diastolicUnitTextView;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.diastolicUnitTextView);
                if (textView2 != null) {
                    i = R.id.diastolicValueTextView;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.diastolicValueTextView);
                    if (textView3 != null) {
                        i = R.id.infoIcon;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.infoIcon);
                        if (imageView != null) {
                            i = R.id.systolicContainer;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.systolicContainer);
                            if (linearLayout2 != null) {
                                i = R.id.systolicLabel;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.systolicLabel);
                                if (textView4 != null) {
                                    i = R.id.systolicUnitTextView;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.systolicUnitTextView);
                                    if (textView5 != null) {
                                        i = R.id.systolicValueTextView;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.systolicValueTextView);
                                        if (textView6 != null) {
                                            i = R.id.titleTextView;
                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                            if (textView7 != null) {
                                                return new BloodPressureCellBinding((ConstraintLayout) viewInflate, linearLayout, textView, textView2, textView3, imageView, linearLayout2, textView4, textView5, textView6, textView7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5283b;
    }
}
