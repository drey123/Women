package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i0 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ k0 b;

    public /* synthetic */ i0(k0 k0Var, int i) {
        this.a = i;
        this.b = k0Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        k0 k0Var = this.b;
        switch (i) {
            case 0:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Forwarding focus from Banner detail page.");
                    k0Var.a(k0Var.F0);
                }
                break;
            case 1:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Forwarding focus to right side of banner view.");
                    if (k0Var.B0) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = k0Var.H0;
                        androidx.fragment.app.s sVar = k0Var.I;
                        iVar.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) != null && k0Var.b()) {
                            k0Var.w0.requestFocus();
                        }
                    }
                    if (!k0Var.B0 || (k0Var.Y.getVisibility() != 0 && k0Var.R.getVisibility() != 0)) {
                        k0Var.a(k0Var.F0);
                    } else if (k0Var.Y.getVisibility() == 0) {
                        k0Var.Y.requestFocus();
                    } else if (k0Var.R.getVisibility() == 0) {
                        k0Var.R.requestFocus();
                    }
                }
                break;
            case 2:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Moving focus from outside the button view");
                    if (k0Var.B0) {
                        if (!k0Var.A0 && !((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) k0Var.J.f).e.g).contains("href")) {
                            com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = k0Var.H0;
                            androidx.fragment.app.s sVar2 = k0Var.I;
                            iVar2.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar2) == null) {
                                if (k0Var.R.getVisibility() == 0) {
                                    k0Var.R.requestFocus();
                                } else if (k0Var.Y.getVisibility() == 0) {
                                    k0Var.Y.requestFocus();
                                }
                            }
                        }
                        if (!k0Var.J0) {
                            TextView textView = k0Var.I0;
                            NestedScrollView nestedScrollView = k0Var.z0;
                            if (textView == null) {
                                nestedScrollView.requestFocus();
                            } else {
                                nestedScrollView.post(new h0(k0Var, 2));
                            }
                        } else {
                            k0Var.J0 = false;
                            k0Var.z0.requestFocus();
                        }
                    } else if (!k0Var.J0) {
                        TextView textView2 = k0Var.I0;
                        NestedScrollView nestedScrollView2 = k0Var.z0;
                        if (textView2 == null) {
                            nestedScrollView2.requestFocus();
                        } else {
                            nestedScrollView2.post(new h0(k0Var, 1));
                        }
                    } else {
                        k0Var.J0 = false;
                        k0Var.z0.requestFocus();
                    }
                }
                break;
            default:
                if (z) {
                    k0Var.I0 = (TextView) view;
                }
                break;
        }
    }
}
