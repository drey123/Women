package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ f0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(f0 f0Var, int i) {
        super(0);
        this.g = i;
        this.h = f0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.g;
        f0 f0Var = this.h;
        switch (i) {
            case 0:
                f fVar = f0Var.F;
                if (fVar != null) {
                    fVar.a(21);
                }
                break;
            case 1:
                f fVar2 = f0Var.F;
                if (fVar2 != null) {
                    fVar2.a(22);
                }
                break;
            case 2:
                f fVar3 = f0Var.F;
                if (fVar3 != null) {
                    fVar3.a(14);
                }
                break;
            case 3:
                androidx.fragment.app.s activity = f0Var.getActivity();
                if (activity != null) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.y(activity, f0Var.E, f0Var.G, OTConsentInteractionType.PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
                }
                break;
            case 4:
                androidx.fragment.app.s activity2 = f0Var.getActivity();
                if (activity2 != null) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.y(activity2, f0Var.E, f0Var.G, OTConsentInteractionType.PREFERENCE_CENTER_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
                }
                break;
            default:
                f fVar4 = f0Var.F;
                if (fVar4 != null) {
                    fVar4.a(23);
                }
                break;
        }
        return Boolean.TRUE;
    }
}
