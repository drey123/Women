package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.Button;
import defpackage.c51;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e0 implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ e0(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        c51 c51Var = this.b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) c51Var;
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    g0Var.R.clearFocus();
                    g0Var.Q.clearFocus();
                    g0Var.P.clearFocus();
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p pVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p) c51Var;
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    Button button = pVar.P;
                    Button button2 = null;
                    if (button == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnSdkListReject");
                        button = null;
                    }
                    button.clearFocus();
                    Button button3 = pVar.O;
                    if (button3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnSdkListAccept");
                        button3 = null;
                    }
                    button3.clearFocus();
                    Button button4 = pVar.N;
                    if (button4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnSdkListConfirm");
                    } else {
                        button2 = button4;
                    }
                    button2.clearFocus();
                }
                break;
        }
    }
}
