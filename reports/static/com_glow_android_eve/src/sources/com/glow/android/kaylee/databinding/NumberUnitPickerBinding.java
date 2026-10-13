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
public final class NumberUnitPickerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5636b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5638f;

    @NonNull
    public final TextView g;

    public NumberUnitPickerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f5636b = constraintLayout;
        this.c = imageView;
        this.d = textView;
        this.f5637e = linearLayout;
        this.f5638f = textView2;
        this.g = textView3;
    }

    @NonNull
    public static NumberUnitPickerBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.number_unit_picker, viewGroup, false);
        int i = R.id.infoIcon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.infoIcon);
        if (imageView != null) {
            i = R.id.numberUnitTextView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.numberUnitTextView);
            if (textView != null) {
                i = R.id.numberValueContainer;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.numberValueContainer);
                if (linearLayout != null) {
                    i = R.id.numberValueTextView;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.numberValueTextView);
                    if (textView2 != null) {
                        i = R.id.titleTextView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                        if (textView3 != null) {
                            return new NumberUnitPickerBinding((ConstraintLayout) viewInflate, imageView, textView, linearLayout, textView2, textView3);
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
        return this.f5636b;
    }
}
