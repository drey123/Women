package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityPostVideoBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9103b;

    @NonNull
    public final CheckBox c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Button f9104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9105f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final MaterialButton h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f9106j;

    @NonNull
    public final Toolbar k;

    @NonNull
    public final EditText l;

    @NonNull
    public final TextView m;

    @NonNull
    public final CheckBox n;

    public ActivityPostVideoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CheckBox checkBox, @NonNull FrameLayout frameLayout, @NonNull Button button, @NonNull FrameLayout frameLayout2, @NonNull LinearLayout linearLayout, @NonNull MaterialButton materialButton, @NonNull TextView textView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull Toolbar toolbar, @NonNull EditText editText, @NonNull TextView textView2, @NonNull CheckBox checkBox2) {
        this.f9103b = constraintLayout;
        this.c = checkBox;
        this.d = frameLayout;
        this.f9104e = button;
        this.f9105f = frameLayout2;
        this.g = linearLayout;
        this.h = materialButton;
        this.i = textView;
        this.f9106j = simpleDraweeView;
        this.k = toolbar;
        this.l = editText;
        this.m = textView2;
        this.n = checkBox2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9103b;
    }
}
