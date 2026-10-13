package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemHomeHeaderLineBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f22384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f22385c;

    public ItemHomeHeaderLineBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull View view) {
        this.f22383a = constraintLayout;
        this.f22384b = appCompatImageView;
        this.f22385c = view;
    }

    @NonNull
    public static ItemHomeHeaderLineBinding bind(@NonNull View view) {
        int i10 = R.id.iv_predicted_ovulation;
        AppCompatImageView appCompatImageView = (AppCompatImageView) k.a(R.id.iv_predicted_ovulation, view);
        if (appCompatImageView != null) {
            i10 = R.id.view_line;
            View viewA = k.a(R.id.view_line, view);
            if (viewA != null) {
                return new ItemHomeHeaderLineBinding((ConstraintLayout) view, appCompatImageView, viewA);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemHomeHeaderLineBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22383a;
    }

    @NonNull
    public static ItemHomeHeaderLineBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_header_line, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
