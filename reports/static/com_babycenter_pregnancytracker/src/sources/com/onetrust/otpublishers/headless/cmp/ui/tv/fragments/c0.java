package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.dwa;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0 b;

    public /* synthetic */ c0(f0 f0Var, int i) {
        this.a = i;
        this.b = f0Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        o0 o0Var;
        View view;
        int i = this.a;
        f0 f0Var = this.b;
        switch (i) {
            case 0:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0 && (o0Var = f0Var.T) != null) {
                    JSONObject jSONObject = o0Var.X;
                    jSONObject.getClass();
                    if (jSONObject.optBoolean("IS_PARTNERS_LINK")) {
                        view = o0Var.U;
                    } else {
                        LinearLayout linearLayout = o0Var.x0;
                        linearLayout.getClass();
                        if (linearLayout.getVisibility() == 0) {
                            view = o0Var.x0;
                        } else {
                            LinearLayout linearLayout2 = o0Var.y0;
                            linearLayout2.getClass();
                            if (linearLayout2.getVisibility() == 0) {
                                view = o0Var.y0;
                            } else {
                                TextView textView = o0Var.G;
                                textView.getClass();
                                view = textView.getVisibility() == 0 ? o0Var.G : null;
                            }
                        }
                    }
                    if (view != null) {
                        WeakHashMap weakHashMap = dwa.a;
                        view.setImportantForAccessibility(1);
                        view.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.x(view, 7), 1000L);
                    }
                    break;
                }
                break;
            default:
                f0Var.getClass();
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    o0 o0Var2 = f0Var.T;
                    o0Var2.getClass();
                    o0Var2.f();
                }
                break;
        }
    }
}
