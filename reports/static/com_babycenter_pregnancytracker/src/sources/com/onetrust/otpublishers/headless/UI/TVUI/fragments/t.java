package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ t(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        u uVar = this.b;
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                uVar.F.a(21);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                uVar.F.a(22);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                uVar.F.a(14);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(uVar.getActivity(), uVar.E, uVar.G, OTConsentInteractionType.PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING, uVar.M);
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(uVar.getActivity(), uVar.E, uVar.G, OTConsentInteractionType.PREFERENCE_CENTER_CLOSE, uVar.M);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                uVar.F.a(23);
                return true;
        }
    }
}
