package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import defpackage.dwa;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ s(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        View view;
        int i = this.a;
        u uVar = this.b;
        switch (i) {
            case 0:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    y0 y0Var = uVar.U;
                    if (y0Var.V.optBoolean("IS_PARTNERS_LINK")) {
                        view = y0Var.S;
                    } else if (y0Var.w0.getVisibility() == 0) {
                        view = y0Var.w0;
                    } else if (y0Var.x0.getVisibility() == 0) {
                        view = y0Var.x0;
                    } else {
                        view = y0Var.E.getVisibility() == 0 ? y0Var.E : null;
                    }
                    if (view != null) {
                        WeakHashMap weakHashMap = dwa.a;
                        view.setImportantForAccessibility(1);
                        view.postDelayed(new x(view, 3), 1000L);
                    }
                }
                break;
            default:
                uVar.getClass();
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    uVar.U.e();
                }
                break;
        }
    }
}
