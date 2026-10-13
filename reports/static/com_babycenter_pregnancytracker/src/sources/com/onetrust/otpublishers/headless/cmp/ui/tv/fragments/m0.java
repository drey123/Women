package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import defpackage.dwa;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m0 implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n0 b;

    public /* synthetic */ m0(n0 n0Var, int i) {
        this.a = i;
        this.b = n0Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x014a A[PHI: r8
      0x014a: PHI (r8v5 android.view.View) = (r8v4 android.view.View), (r8v8 android.view.View) binds: [B:113:0x016b, B:101:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[PHI: r8
      0x0044: PHI (r8v19 android.view.View) = (r8v16 android.view.View), (r8v17 android.view.View), (r8v18 android.view.View), (r8v22 android.view.View) binds: [B:52:0x00ac, B:41:0x0085, B:30:0x0060, B:18:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        View view;
        View view2;
        int i = this.a;
        View view3 = null;
        view = null;
        view = null;
        view = null;
        view = null;
        View view4 = null;
        Button button = null;
        h0 h0Var = null;
        t tVar = null;
        view3 = null;
        view3 = null;
        n0 n0Var = this.b;
        switch (i) {
            case 0:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    h0 h0Var2 = n0Var.V;
                    if (h0Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                        h0Var2 = null;
                    }
                    if (h0Var2.H == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                    }
                    LinearLayout linearLayout = h0Var2.H;
                    if (linearLayout == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                        linearLayout = null;
                    }
                    if (linearLayout.getVisibility() == 0) {
                        view = h0Var2.H;
                        if (view == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                        } else {
                            view3 = view;
                        }
                    } else {
                        if (h0Var2.E == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                        }
                        Button button2 = h0Var2.E;
                        if (button2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                            button2 = null;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(button2.getText().toString())) {
                            view = h0Var2.E;
                            if (view == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                            } else {
                                view3 = view;
                            }
                        }
                    }
                    if (view3 != null) {
                        WeakHashMap weakHashMap = dwa.a;
                        view3.setImportantForAccessibility(1);
                        view3.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.x(view3, 6), 1000L);
                    }
                }
                break;
            case 1:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    t tVar2 = n0Var.U;
                    if (tVar2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                    } else {
                        tVar = tVar2;
                    }
                    tVar.e();
                }
                break;
            case 2:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    h0 h0Var3 = n0Var.V;
                    if (h0Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                    } else {
                        h0Var = h0Var3;
                    }
                    h0Var.a();
                }
                break;
            case 3:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    Button button3 = n0Var.Y;
                    if (button3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                        button3 = null;
                    }
                    button3.clearFocus();
                    Button button4 = n0Var.X;
                    if (button4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                        button4 = null;
                    }
                    button4.clearFocus();
                    Button button5 = n0Var.W;
                    if (button5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                    } else {
                        button = button5;
                    }
                    button.clearFocus();
                }
                break;
            default:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    t tVar3 = n0Var.U;
                    if (tVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                        tVar3 = null;
                    }
                    tVar3.a();
                    if (tVar3.Q == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                    }
                    LinearLayout linearLayout2 = tVar3.Q;
                    if (linearLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                        linearLayout2 = null;
                    }
                    if (linearLayout2.getVisibility() == 0) {
                        view2 = tVar3.Q;
                        if (view2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                        } else {
                            view4 = view2;
                        }
                    } else {
                        if (tVar3.R == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
                        }
                        LinearLayout linearLayout3 = tVar3.R;
                        if (linearLayout3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
                            linearLayout3 = null;
                        }
                        if (linearLayout3.getVisibility() == 0) {
                            view2 = tVar3.R;
                            if (view2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
                            } else {
                                view4 = view2;
                            }
                        } else {
                            if (tVar3.E == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                            }
                            Button button6 = tVar3.E;
                            if (button6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                                button6 = null;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(button6.getText().toString())) {
                                if (tVar3.F == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                                }
                                Button button7 = tVar3.F;
                                if (button7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                                    button7 = null;
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(button7.getText().toString())) {
                                    view2 = tVar3.F;
                                    if (view2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                                    } else {
                                        view4 = view2;
                                    }
                                }
                            } else {
                                view2 = tVar3.E;
                                if (view2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                                } else {
                                    view4 = view2;
                                }
                            }
                        }
                    }
                    if (view4 != null) {
                        WeakHashMap weakHashMap2 = dwa.a;
                        view4.setImportantForAccessibility(1);
                        view4.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.x(view4, 5), 1000L);
                    }
                }
                break;
        }
    }
}
