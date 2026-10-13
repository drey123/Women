package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemHomeHeaderHormonesGraphImageBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f22381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f22382b;

    public ItemHomeHeaderHormonesGraphImageBinding(@NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2) {
        this.f22381a = appCompatImageView;
        this.f22382b = appCompatImageView2;
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphImageBinding bind(@NonNull View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) view;
        return new ItemHomeHeaderHormonesGraphImageBinding(appCompatImageView, appCompatImageView);
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22381a;
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphImageBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_header_hormones_graph_image, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
