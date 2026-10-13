package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentPeriodEditorBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4087b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CalendarBottomSheetNew f4088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4089f;

    @NonNull
    public final FrameLayout g;

    @NonNull
    public final RecyclerView h;

    @NonNull
    public final FrameLayout i;

    public FragmentPeriodEditorBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull CalendarBottomSheetNew calendarBottomSheetNew, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull RecyclerView recyclerView, @NonNull FrameLayout frameLayout4) {
        this.f4087b = frameLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f4088e = calendarBottomSheetNew;
        this.f4089f = frameLayout2;
        this.g = frameLayout3;
        this.h = recyclerView;
        this.i = frameLayout4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4087b;
    }
}
