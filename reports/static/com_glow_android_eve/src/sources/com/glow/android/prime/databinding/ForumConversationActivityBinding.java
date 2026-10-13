package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.swerve.widget.LinkTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ForumConversationActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9153b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ScrollView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinkTextView f9155f;

    @NonNull
    public final RecyclerView g;

    public ForumConversationActivityBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ScrollView scrollView, @NonNull TextView textView2, @NonNull LinkTextView linkTextView, @NonNull RecyclerView recyclerView) {
        this.f9153b = frameLayout;
        this.c = textView;
        this.d = scrollView;
        this.f9154e = textView2;
        this.f9155f = linkTextView;
        this.g = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9153b;
    }
}
