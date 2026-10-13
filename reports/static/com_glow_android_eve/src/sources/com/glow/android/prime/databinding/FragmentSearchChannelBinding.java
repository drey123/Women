package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentSearchChannelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9157b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f9158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EditText f9159f;

    public FragmentSearchChannelBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView, @NonNull View view, @NonNull EditText editText) {
        this.f9157b = constraintLayout;
        this.c = recyclerView;
        this.d = imageView;
        this.f9158e = view;
        this.f9159f = editText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9157b;
    }
}
