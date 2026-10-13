package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingsSetEmailWithPasswordDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4210b;

    @NonNull
    public final EditText c;

    @NonNull
    public final EditText d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4211e;

    public SettingsSetEmailWithPasswordDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EditText editText, @NonNull EditText editText2, @NonNull TextView textView) {
        this.f4210b = constraintLayout;
        this.c = editText;
        this.d = editText2;
        this.f4211e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4210b;
    }
}
