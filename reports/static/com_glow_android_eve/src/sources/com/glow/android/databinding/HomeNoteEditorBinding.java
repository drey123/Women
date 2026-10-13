package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeNoteEditorBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4129b;

    @NonNull
    public final TextView c;

    @NonNull
    public final EditText d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f4130e;

    public HomeNoteEditorBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull EditText editText, @NonNull Toolbar toolbar) {
        this.f4129b = relativeLayout;
        this.c = textView;
        this.d = editText;
        this.f4130e = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4129b;
    }
}
