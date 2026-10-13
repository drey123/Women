package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class NewUserPrivacyPolicyFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5627b;

    @NonNull
    public final CheckBox c;

    @NonNull
    public final CheckBox d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5629f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    public NewUserPrivacyPolicyFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CheckBox checkBox, @NonNull CheckBox checkBox2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5627b = constraintLayout;
        this.c = checkBox;
        this.d = checkBox2;
        this.f5628e = textView;
        this.f5629f = textView2;
        this.g = textView3;
        this.h = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5627b;
    }
}
