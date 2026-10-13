package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ExportPdfFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ScrollView f5493b;

    @NonNull
    public final EditText c;

    @NonNull
    public final ImageView d;

    public ExportPdfFragmentBinding(@NonNull ScrollView scrollView, @NonNull EditText editText, @NonNull ImageView imageView) {
        this.f5493b = scrollView;
        this.c = editText;
        this.d = imageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5493b;
    }
}
