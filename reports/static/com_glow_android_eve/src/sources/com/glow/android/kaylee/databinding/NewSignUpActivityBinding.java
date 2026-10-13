package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.ui.widget.StepBarIndicator;

/* JADX INFO: loaded from: classes4.dex */
public final class NewSignUpActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5606b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final LoadingView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final StepBarIndicator f5607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final Toolbar f5608f;

    public NewSignUpActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull FrameLayout frameLayout, @NonNull LoadingView loadingView, @NonNull StepBarIndicator stepBarIndicator, @NonNull Toolbar toolbar) {
        this.f5606b = relativeLayout;
        this.c = frameLayout;
        this.d = loadingView;
        this.f5607e = stepBarIndicator;
        this.f5608f = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5606b;
    }
}
