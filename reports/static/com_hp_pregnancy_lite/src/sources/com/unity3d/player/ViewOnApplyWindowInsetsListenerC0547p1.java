package com.unity3d.player;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.unity3d.player.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class ViewOnApplyWindowInsetsListenerC0547p1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20714a;

    public ViewOnApplyWindowInsetsListenerC0547p1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20714a = unityPlayerForActivityOrService;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.f20714a.invokeOnMainThread((Runnable) new C0508c1(this, windowInsets));
        return windowInsets;
    }
}
