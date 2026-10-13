package com.onetrust.otpublishers.headless.accessibility;

import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AccessibilityManager c;

    public /* synthetic */ a(String str, AccessibilityManager accessibilityManager, int i) {
        this.a = i;
        this.b = str;
        this.c = accessibilityManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AccessibilityManager accessibilityManager = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                str.getClass();
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(16384);
                accessibilityEventObtain.getText().add(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                break;
            case 1:
                str.getClass();
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(16384);
                accessibilityEventObtain2.getText().add(str);
                accessibilityEventObtain2.setContentDescription(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                break;
            default:
                AccessibilityEvent accessibilityEventObtain3 = AccessibilityEvent.obtain(16384);
                accessibilityEventObtain3.getText().add(str);
                accessibilityEventObtain3.setContentDescription(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain3);
                break;
        }
    }
}
