package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.prime.community.ui.customizeview.InsertedImageGallery;

/* JADX INFO: loaded from: classes4.dex */
public final class ShareStoryActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5733b;

    @NonNull
    public final CheckBox c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final EditText f5734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final InsertedImageGallery f5735f;

    @NonNull
    public final View g;

    @NonNull
    public final TextView h;

    @NonNull
    public final FrameLayout i;

    public ShareStoryActivityBinding(@NonNull LinearLayout linearLayout, @NonNull CheckBox checkBox, @NonNull TextView textView, @NonNull EditText editText, @NonNull InsertedImageGallery insertedImageGallery, @NonNull View view, @NonNull TextView textView2, @NonNull FrameLayout frameLayout) {
        this.f5733b = linearLayout;
        this.c = checkBox;
        this.d = textView;
        this.f5734e = editText;
        this.f5735f = insertedImageGallery;
        this.g = view;
        this.h = textView2;
        this.i = frameLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5733b;
    }
}
