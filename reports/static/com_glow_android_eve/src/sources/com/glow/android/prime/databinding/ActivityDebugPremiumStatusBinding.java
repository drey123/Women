package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityDebugPremiumStatusBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9081b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final RadioButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Button f9082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RadioButton f9083f;

    @NonNull
    public final RadioButton g;

    @NonNull
    public final RadioButton h;

    @NonNull
    public final RecyclerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final RadioGroup f9084j;

    @NonNull
    public final RadioGroup k;

    public ActivityDebugPremiumStatusBinding(@NonNull FrameLayout frameLayout, @NonNull SwitchCompat switchCompat, @NonNull RadioButton radioButton, @NonNull Button button, @NonNull RadioButton radioButton2, @NonNull RadioButton radioButton3, @NonNull RadioButton radioButton4, @NonNull RecyclerView recyclerView, @NonNull RadioGroup radioGroup, @NonNull RadioGroup radioGroup2) {
        this.f9081b = frameLayout;
        this.c = switchCompat;
        this.d = radioButton;
        this.f9082e = button;
        this.f9083f = radioButton2;
        this.g = radioButton3;
        this.h = radioButton4;
        this.i = recyclerView;
        this.f9084j = radioGroup;
        this.k = radioGroup2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9081b;
    }
}
