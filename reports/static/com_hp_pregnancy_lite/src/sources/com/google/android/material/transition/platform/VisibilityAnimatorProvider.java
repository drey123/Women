package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public interface VisibilityAnimatorProvider {
    Animator a(ViewGroup viewGroup, View view);

    Animator b(ViewGroup viewGroup, View view);
}
