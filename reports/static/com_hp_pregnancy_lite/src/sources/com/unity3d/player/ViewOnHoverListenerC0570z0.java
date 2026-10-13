package com.unity3d.player;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.unity3d.player.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ViewOnHoverListenerC0570z0 implements View.OnHoverListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityAccessibilityDelegate f20735a;

    public ViewOnHoverListenerC0570z0(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f20735a = unityAccessibilityDelegate;
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iHitTest = UnityAccessibilityDelegate.hitTest(motionEvent.getX(), motionEvent.getY());
            UnityAccessibilityDelegate unityAccessibilityDelegate = this.f20735a;
            int i = unityAccessibilityDelegate.h;
            if (i == iHitTest) {
                return true;
            }
            unityAccessibilityDelegate.h = iHitTest;
            if (iHitTest != -1) {
                unityAccessibilityDelegate.sendEventForVirtualViewId(iHitTest, 128);
            }
            if (i == -1) {
                return true;
            }
            unityAccessibilityDelegate.sendEventForVirtualViewId(i, 256);
            return true;
        }
        if (action != 10) {
            Log.i("a11y", "hover unknown" + motionEvent.toString());
            return true;
        }
        UnityAccessibilityDelegate unityAccessibilityDelegate2 = this.f20735a;
        int i2 = unityAccessibilityDelegate2.h;
        if (i2 == -1) {
            return true;
        }
        unityAccessibilityDelegate2.h = -1;
        if (i2 == -1) {
            return true;
        }
        unityAccessibilityDelegate2.sendEventForVirtualViewId(i2, 256);
        return true;
    }
}
