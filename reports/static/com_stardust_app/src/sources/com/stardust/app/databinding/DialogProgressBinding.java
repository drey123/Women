package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class DialogProgressBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ComposeView f22275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f22276b;

    public DialogProgressBinding(@NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f22275a = composeView;
        this.f22276b = composeView2;
    }

    @NonNull
    public static DialogProgressBinding bind(@NonNull View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        ComposeView composeView = (ComposeView) view;
        return new DialogProgressBinding(composeView, composeView);
    }

    @NonNull
    public static DialogProgressBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22275a;
    }

    @NonNull
    public static DialogProgressBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_progress, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
