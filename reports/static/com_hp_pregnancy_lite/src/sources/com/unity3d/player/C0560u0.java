package com.unity3d.player;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.Objects;

/* JADX INFO: renamed from: com.unity3d.player.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0560u0 extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityAccessibilityDelegate f20723a;

    public C0560u0(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f20723a = unityAccessibilityDelegate;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        if (i != -1) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            if (UnityAccessibilityDelegate.populateNodeInfo(accessibilityNodeInfoObtain, i, this.f20723a.b)) {
                return accessibilityNodeInfoObtain;
            }
            return null;
        }
        AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(this.f20723a.b);
        Object parent = this.f20723a.b.getParent();
        if (parent instanceof View) {
            accessibilityNodeInfoObtain2.setParent((View) parent);
        }
        int[] rootNodeIds = UnityAccessibilityDelegate.getRootNodeIds();
        if (rootNodeIds != null) {
            for (int i2 : rootNodeIds) {
                accessibilityNodeInfoObtain2.addChild(this.f20723a.b, i2);
            }
        }
        return accessibilityNodeInfoObtain2;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        UnityAccessibilityDelegate unityAccessibilityDelegate;
        int i3;
        if (i2 == 64) {
            unityAccessibilityDelegate = this.f20723a;
            i3 = 32768;
        } else {
            if (i2 != 128) {
                if (i2 == 16) {
                    if (!UnityAccessibilityDelegate.isNodeSelectable(i)) {
                        return false;
                    }
                    UnityPlayer unityPlayer = this.f20723a.f20669a;
                    Objects.requireNonNull(unityPlayer);
                    this.f20723a.f20669a.invokeOnMainThread((Runnable) new C0551r0(this, unityPlayer, i));
                    return true;
                }
                if (i2 == 4096 || i2 == 8192) {
                    UnityPlayer unityPlayer2 = this.f20723a.f20669a;
                    Objects.requireNonNull(unityPlayer2);
                    this.f20723a.f20669a.invokeOnMainThread((Runnable) new C0554s0(this, unityPlayer2, i2, i));
                    return true;
                }
                if (i2 != 1048576 || !UnityAccessibilityDelegate.isNodeDismissable(i)) {
                    return false;
                }
                UnityPlayer unityPlayer3 = this.f20723a.f20669a;
                Objects.requireNonNull(unityPlayer3);
                this.f20723a.f20669a.invokeOnMainThread((Runnable) new C0557t0(unityPlayer3, i));
                return true;
            }
            unityAccessibilityDelegate = this.f20723a;
            i3 = 65536;
        }
        return unityAccessibilityDelegate.sendEventForVirtualViewId(i, i3);
    }
}
