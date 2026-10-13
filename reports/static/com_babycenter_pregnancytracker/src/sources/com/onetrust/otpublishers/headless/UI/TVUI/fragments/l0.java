package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import defpackage.mx5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ k0 b;

    public /* synthetic */ l0(k0 k0Var, int i) {
        this.a = i;
        this.b = k0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        k0 k0Var = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                i iVar = k0Var.K;
                iVar.getClass();
                OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
                mx5 mx5Var = new mx5(5, 1);
                mx5Var.f = oTUIDisplayReason;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = iVar.K;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.I;
                gVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
                iVar.a();
                iVar.b(1);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                k0Var.K.a(11);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                k0Var.K.a(12);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                k0Var.K.a(15);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                k0Var.K.a(16);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                k0Var.K.a(13);
                return true;
        }
    }
}
