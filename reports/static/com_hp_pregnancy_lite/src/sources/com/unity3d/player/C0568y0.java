package com.unity3d.player;

import android.view.accessibility.CaptioningManager;
import java.util.Objects;

/* JADX INFO: renamed from: com.unity3d.player.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0568y0 extends CaptioningManager.CaptioningChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityAccessibilityDelegate f20732a;

    public C0568y0(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f20732a = unityAccessibilityDelegate;
        unityAccessibilityDelegate.e.addCaptioningChangeListener(this);
        onEnabledChanged(unityAccessibilityDelegate.e.isEnabled());
    }

    public void cleanup() {
        this.f20732a.e.removeCaptioningChangeListener(this);
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onEnabledChanged(boolean z) {
        UnityPlayer unityPlayer = this.f20732a.f20669a;
        Objects.requireNonNull(unityPlayer);
        this.f20732a.f20669a.invokeOnMainThread((Runnable) new C0566x0(unityPlayer, z));
    }
}
