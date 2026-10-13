package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class NoteEditorBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5633b;

    @NonNull
    public final EditText c;

    public NoteEditorBinding(@NonNull FrameLayout frameLayout, @NonNull EditText editText) {
        this.f5633b = frameLayout;
        this.c = editText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5633b;
    }
}
