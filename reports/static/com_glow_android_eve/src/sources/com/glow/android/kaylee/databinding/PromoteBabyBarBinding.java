package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class PromoteBabyBarBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5705b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5707f;

    public PromoteBabyBarBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5705b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.f5706e = textView3;
        this.f5707f = textView4;
    }

    @NonNull
    public static PromoteBabyBarBinding a(@NonNull View view) {
        int i = R.id.getButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.getButton);
        if (textView != null) {
            i = R.id.logoBaby;
            if (((ImageView) ViewBindings.findChildViewById(view, R.id.logoBaby)) != null) {
                i = R.id.nameBaby;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.nameBaby);
                if (textView2 != null) {
                    i = R.id.sloganBaby;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.sloganBaby);
                    if (textView3 != null) {
                        i = R.id.titleBaby;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.titleBaby);
                        if (textView4 != null) {
                            return new PromoteBabyBarBinding((ConstraintLayout) view, textView, textView2, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5705b;
    }
}
