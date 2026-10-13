package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.signup.SignUpHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class HealInfoActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5527b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final SignUpHeader d;

    public HealInfoActivityBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull SignUpHeader signUpHeader) {
        this.f5527b = linearLayout;
        this.c = frameLayout;
        this.d = signUpHeader;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5527b;
    }
}
