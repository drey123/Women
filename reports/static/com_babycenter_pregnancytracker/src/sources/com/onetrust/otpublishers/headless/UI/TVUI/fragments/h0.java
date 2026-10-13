package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ k0 b;

    public /* synthetic */ h0(k0 k0Var, int i) {
        this.a = i;
        this.b = k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:87:0x028c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.a;
        k0 k0Var = this.b;
        switch (i) {
            case 0:
                boolean z2 = ((((((((double) k0Var.E.getMeasuredHeight()) + ((double) k0Var.D.getMeasuredHeight())) + ((double) k0Var.Q.getMeasuredHeight())) + ((double) k0Var.P.getMeasuredHeight())) + ((double) k0Var.U.getMeasuredHeight())) + ((double) k0Var.V.getMeasuredHeight())) + ((double) k0Var.T.getMeasuredHeight())) * ((double) k0Var.getResources().getConfiguration().fontScale) > ((double) k0Var.z0.getHeight());
                k0Var.A0 = z2;
                if (z2 || ((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) k0Var.J.f).e.g).contains("href")) {
                    z = true;
                } else {
                    com.onetrust.otpublishers.headless.Internal.Helper.i iVar = k0Var.H0;
                    androidx.fragment.app.s sVar = k0Var.I;
                    iVar.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = k0Var.H0;
                androidx.fragment.app.s sVar2 = k0Var.I;
                iVar2.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar2) == null && (k0Var.A0 || ((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) k0Var.J.f).e.g).contains("href"))) {
                    k0Var.Y.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                    k0Var.R.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = k0Var.H0;
                androidx.fragment.app.s sVar3 = k0Var.I;
                iVar3.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar3) == null && !k0Var.A0 && !((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) k0Var.J.f).e.g).contains("href")) {
                    Button button = k0Var.Y;
                    button.setNextFocusLeftId(button.getId());
                    ImageButton imageButton = k0Var.R;
                    imageButton.setNextFocusLeftId(imageButton.getId());
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = k0Var.H0;
                androidx.fragment.app.s sVar4 = k0Var.I;
                iVar4.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar4) != null) {
                    k0Var.Y.setNextFocusLeftId(R.id.banner_title_tv);
                    k0Var.R.setNextFocusLeftId(R.id.banner_title_tv);
                    Button button2 = k0Var.Y;
                    button2.setNextFocusUpId(button2.getId());
                    ImageButton imageButton2 = k0Var.R;
                    imageButton2.setNextFocusUpId(imageButton2.getId());
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = k0Var.H0;
                androidx.fragment.app.s sVar5 = k0Var.I;
                iVar5.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar5) != null && k0Var.b()) {
                    if (z) {
                        k0Var.w0.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                    }
                    LinearLayout linearLayout = k0Var.w0;
                    linearLayout.setNextFocusRightId(linearLayout.getId());
                }
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = k0Var.H0;
                androidx.fragment.app.s sVar6 = k0Var.I;
                iVar6.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar6) != null && z) {
                    k0Var.D.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                    k0Var.D.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                }
                boolean z3 = k0Var.B0;
                Button button3 = k0Var.F;
                if (z3) {
                    k0.c0(k0Var.X, k0.c0(k0Var.H, k0.c0(k0Var.G, k0.c0(button3, false))));
                    Button button4 = k0Var.X;
                    Button button5 = k0Var.H;
                    Button button6 = k0Var.G;
                    Button button7 = k0Var.F;
                    if (button4.getVisibility() == 0) {
                        button4.setNextFocusRightId(button4.getId());
                    } else if (button5.getVisibility() == 0) {
                        button5.setNextFocusRightId(button5.getId());
                    } else if (button6.getVisibility() == 0) {
                        button6.setNextFocusRightId(button6.getId());
                    } else if (button7.getVisibility() == 0) {
                        button7.setNextFocusRightId(button7.getId());
                    }
                    if (!z || k0Var.b()) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = k0Var.H0;
                        androidx.fragment.app.s sVar7 = k0Var.I;
                        iVar7.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar7) == null) {
                            k0Var.Y.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                            k0Var.R.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                            k0Var.Y.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                            k0Var.R.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                        } else {
                            com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = k0Var.H0;
                            androidx.fragment.app.s sVar8 = k0Var.I;
                            iVar8.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar8) != null && !k0Var.b()) {
                                k0Var.W.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                k0Var.Y.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                k0Var.R.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                k0Var.Y.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                                k0Var.R.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                                k0Var.W.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                            }
                        }
                    } else {
                        k0Var.W.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                        k0Var.Y.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                        k0Var.R.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                        k0Var.Y.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                        k0Var.R.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                        k0Var.W.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = k0Var.H0;
                    androidx.fragment.app.s sVar9 = k0Var.I;
                    iVar9.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar9) != null && k0Var.b()) {
                        k0Var.w0.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                    }
                } else {
                    Button buttonY = k0.Y(k0Var.X, k0.Y(k0Var.H, k0.Y(k0Var.G, k0.Y(button3, button3, z), z), z), z);
                    if (k0Var.b()) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = k0Var.H0;
                        androidx.fragment.app.s sVar10 = k0Var.I;
                        iVar10.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar10) == null) {
                            buttonY.setNextFocusForwardId(buttonY.getId());
                            buttonY.setNextFocusDownId(buttonY.getId());
                        } else {
                            LinearLayout linearLayout2 = k0Var.w0;
                            linearLayout2.setNextFocusDownId(linearLayout2.getId());
                        }
                    } else {
                        buttonY.setNextFocusForwardId(buttonY.getId());
                        buttonY.setNextFocusDownId(buttonY.getId());
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar = k0Var.J;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar = (com.onetrust.otpublishers.headless.UI.Helper.c) aVar.e;
                boolean z4 = cVar.p == 0 || cVar.t == 0 || cVar.u == 0;
                k0Var.k0 = z4;
                int i2 = 3;
                if (z4 || k0Var.A0 || ((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar.f).e.g).contains("href")) {
                    if (!k0Var.A0 && !((String) ((com.onetrust.otpublishers.headless.UI.UIProperty.d) k0Var.J.f).e.g).contains("href")) {
                        com.onetrust.otpublishers.headless.Internal.Helper.i iVar11 = k0Var.H0;
                        androidx.fragment.app.s sVar11 = k0Var.I;
                        iVar11.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar11) == null) {
                        }
                    }
                    k0Var.z0.setFocusable(true);
                    k0Var.z0.setFocusableInTouchMode(true);
                    ArrayList arrayList = k0Var.G0;
                    for (int size = arrayList.size(); size > 0; size--) {
                        View view = (View) arrayList.get(size - 1);
                        view.setFocusable(true);
                        view.setFocusableInTouchMode(true);
                        view.setOnFocusChangeListener(new i0(k0Var, i2));
                    }
                } else {
                    OTLogger.c(3, "OTTVBanner", "Banner content is not scrollable, setting focus to button layout" + k0Var.k0);
                    k0Var.z0.setFocusable(false);
                    k0Var.z0.setFocusableInTouchMode(false);
                }
                break;
            case 1:
                k0Var.I0.requestFocus();
                k0Var.I0.sendAccessibilityEvent(8);
                break;
            default:
                k0Var.I0.requestFocus();
                k0Var.I0.sendAccessibilityEvent(8);
                break;
        }
    }
}
