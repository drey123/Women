package com.unity3d.player;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: com.unity3d.player.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class ViewTreeObserverOnGlobalLayoutListenerC0516f0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0525i0 f20691a;

    public ViewTreeObserverOnGlobalLayoutListenerC0516f0(C0525i0 c0525i0) {
        this.f20691a = c0525i0;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f20691a.reportSoftInputArea();
    }
}
