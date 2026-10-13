package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ w(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        u uVar = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar = uVar.A0;
                if (fVar == null) {
                    return true;
                }
                fVar.a(true);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar2 = uVar.A0;
                if (fVar2 == null) {
                    return true;
                }
                fVar2.a(11);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar3 = uVar.A0;
                if (fVar3 == null) {
                    return true;
                }
                fVar3.a(12);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar4 = uVar.A0;
                if (fVar4 == null) {
                    return true;
                }
                fVar4.a(15);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar5 = uVar.A0;
                if (fVar5 == null) {
                    return true;
                }
                fVar5.a(16);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                f fVar6 = uVar.A0;
                if (fVar6 == null) {
                    return true;
                }
                fVar6.a(13);
                return true;
        }
    }
}
