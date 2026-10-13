package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemHomeHeaderBodyPhaseBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f22376b;

    public ItemHomeHeaderBodyPhaseBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatTextView appCompatTextView) {
        this.f22375a = constraintLayout;
        this.f22376b = appCompatTextView;
    }

    @NonNull
    public static ItemHomeHeaderBodyPhaseBinding bind(@NonNull View view) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) k.a(R.id.tv_title, view);
        if (appCompatTextView != null) {
            return new ItemHomeHeaderBodyPhaseBinding((ConstraintLayout) view, appCompatTextView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tv_title)));
    }

    @NonNull
    public static ItemHomeHeaderBodyPhaseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22375a;
    }

    @NonNull
    public static ItemHomeHeaderBodyPhaseBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_header_body_phase, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
