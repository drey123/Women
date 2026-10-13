package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemHomeHeaderHormonesGraphBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FrameLayout f22379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f22380b;

    public ItemHomeHeaderHormonesGraphBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f22379a = frameLayout;
        this.f22380b = frameLayout2;
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphBinding bind(@NonNull View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        FrameLayout frameLayout = (FrameLayout) view;
        return new ItemHomeHeaderHormonesGraphBinding(frameLayout, frameLayout);
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22379a;
    }

    @NonNull
    public static ItemHomeHeaderHormonesGraphBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_header_hormones_graph, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
