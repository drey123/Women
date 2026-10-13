package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class HealthProfileActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5532b;

    @NonNull
    public final RecyclerView c;

    public HealthProfileActivityBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView) {
        this.f5532b = frameLayout;
        this.c = recyclerView;
    }

    @NonNull
    public static HealthProfileActivityBinding a(@NonNull LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.health_profile_activity, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.health_profile_list);
        if (recyclerView != null) {
            return new HealthProfileActivityBinding((FrameLayout) viewInflate, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.health_profile_list)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5532b;
    }
}
