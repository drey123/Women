package com.unity3d.player;

import android.view.accessibility.AccessibilityManager;
import java.util.Objects;

/* JADX INFO: renamed from: com.unity3d.player.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class AccessibilityManagerAccessibilityStateChangeListenerC0564w0 implements AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityAccessibilityDelegate f20728a;

    public AccessibilityManagerAccessibilityStateChangeListenerC0564w0(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f20728a = unityAccessibilityDelegate;
        unityAccessibilityDelegate.c.addAccessibilityStateChangeListener(this);
        unityAccessibilityDelegate.c.addTouchExplorationStateChangeListener(this);
        if (unityAccessibilityDelegate.c.isEnabled()) {
            onAccessibilityStateChanged(true);
        }
    }

    public void cleanup() {
        this.f20728a.c.removeAccessibilityStateChangeListener(this);
        this.f20728a.c.removeTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        if (!z) {
            this.f20728a.b.setAccessibilityDelegate(null);
            this.f20728a.b.setWillNotDraw(true);
            onTouchExplorationStateChanged(false);
        } else {
            UnityAccessibilityDelegate unityAccessibilityDelegate = this.f20728a;
            unityAccessibilityDelegate.b.setAccessibilityDelegate(unityAccessibilityDelegate);
            this.f20728a.b.setWillNotDraw(false);
            onTouchExplorationStateChanged(this.f20728a.c.isTouchExplorationEnabled());
        }
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        boolean z2 = this.f20728a.c.isEnabled() && z;
        UnityAccessibilityDelegate unityAccessibilityDelegate = this.f20728a;
        if (z2) {
            unityAccessibilityDelegate.b.setOnHoverListener(new ViewOnHoverListenerC0570z0(unityAccessibilityDelegate));
        } else {
            unityAccessibilityDelegate.b.setOnHoverListener(null);
        }
        UnityAccessibilityDelegate unityAccessibilityDelegate2 = this.f20728a;
        if (unityAccessibilityDelegate2.i == z2) {
            return;
        }
        unityAccessibilityDelegate2.i = z2;
        UnityPlayer unityPlayer = unityAccessibilityDelegate2.f20669a;
        Objects.requireNonNull(unityPlayer);
        this.f20728a.f20669a.invokeOnMainThread((Runnable) new C0562v0(unityPlayer, z2));
    }
}
