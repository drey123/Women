package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class DialogChartIntroBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5488b;

    @NonNull
    public final ImageButton c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PlayerView f5489e;

    public DialogChartIntroBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageButton imageButton, @NonNull AppCompatButton appCompatButton, @NonNull PlayerView playerView) {
        this.f5488b = constraintLayout;
        this.c = imageButton;
        this.d = appCompatButton;
        this.f5489e = playerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5488b;
    }
}
