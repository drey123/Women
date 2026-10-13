package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemHomeMoonBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FrameLayout f22388a;

    public ItemHomeMoonBinding(@NonNull FrameLayout frameLayout) {
        this.f22388a = frameLayout;
    }

    @NonNull
    public static ItemHomeMoonBinding bind(@NonNull View view) {
        int i10 = R.id.iv_moon;
        if (((AppCompatImageView) k.a(R.id.iv_moon, view)) != null) {
            i10 = R.id.iv_ovulation;
            if (((AppCompatImageView) k.a(R.id.iv_ovulation, view)) != null) {
                return new ItemHomeMoonBinding((FrameLayout) view);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemHomeMoonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22388a;
    }

    @NonNull
    public static ItemHomeMoonBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_moon, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
