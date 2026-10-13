package com.instagram.common.viewpoint.core;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class Q0 {
    public static final C0931Pz A00 = new C1676hy() { // from class: com.facebook.ads.redexgen.X.7S
        @Override // com.instagram.common.viewpoint.core.C0931Pz
        public final int A00(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getContentChangeTypes();
        }

        @Override // com.instagram.common.viewpoint.core.C0931Pz
        public final void A01(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    };

    public static int A00(AccessibilityEvent accessibilityEvent) {
        return A00.A00(accessibilityEvent);
    }

    public static void A01(AccessibilityEvent accessibilityEvent, int i10) {
        A00.A01(accessibilityEvent, i10);
    }
}
