package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.da;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ q(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar;
        AccessibilityManager accessibilityManagerD;
        da daVar;
        String str;
        int i = this.a;
        View view2 = null;
        u uVar = this.b;
        switch (i) {
            case 0:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Forwarding focus from Banner detail page.");
                    uVar.a(uVar.G0);
                }
                break;
            case 1:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Forwarding focus to right side of banner view.");
                    if (uVar.F0) {
                        androidx.fragment.app.s sVar = uVar.z0;
                        if (((sVar == null || uVar.I0 == null) ? null : com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar)) != null && uVar.e0()) {
                            LinearLayout linearLayout = uVar.X;
                            if (linearLayout == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                            } else {
                                view2 = linearLayout;
                            }
                            view2.requestFocus();
                        }
                    }
                    if (uVar.F0 && uVar.d0()) {
                        Button button = uVar.V;
                        if (button == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button = null;
                        }
                        if (button.getVisibility() != 0) {
                            ImageButton imageButton = uVar.O;
                            if (imageButton == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                imageButton = null;
                            }
                            if (imageButton.getVisibility() == 0) {
                                ImageButton imageButton2 = uVar.O;
                                if (imageButton2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                } else {
                                    view2 = imageButton2;
                                }
                                view2.requestFocus();
                            }
                        } else {
                            Button button2 = uVar.V;
                            if (button2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            } else {
                                view2 = button2;
                            }
                            view2.requestFocus();
                        }
                    } else {
                        uVar.a(uVar.G0);
                    }
                }
                break;
            case 2:
                if (z) {
                    OTLogger.c(3, "OTBannerTVFragment", "Moving focus from outside the button view");
                    int i2 = 1;
                    if (uVar.F0) {
                        if (!uVar.E0 && ((dVar = uVar.K0) == null || (daVar = dVar.e) == null || (str = (String) daVar.g) == null || !StringsKt.D(str, "href", false))) {
                            if (uVar.I0 != null) {
                                androidx.fragment.app.s sVar2 = uVar.z0;
                                sVar2.getClass();
                                accessibilityManagerD = com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar2);
                            } else {
                                accessibilityManagerD = null;
                            }
                            if (accessibilityManagerD == null) {
                                ImageButton imageButton3 = uVar.O;
                                if (imageButton3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    imageButton3 = null;
                                }
                                if (imageButton3.getVisibility() != 0) {
                                    Button button3 = uVar.V;
                                    if (button3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                        button3 = null;
                                    }
                                    if (button3.getVisibility() == 0) {
                                        Button button4 = uVar.V;
                                        if (button4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                        } else {
                                            view2 = button4;
                                        }
                                        view2.requestFocus();
                                    }
                                } else {
                                    ImageButton imageButton4 = uVar.O;
                                    if (imageButton4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    } else {
                                        view2 = imageButton4;
                                    }
                                    view2.requestFocus();
                                }
                            }
                        }
                        if (!uVar.J0) {
                            if (uVar.x0 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                            }
                            NestedScrollView nestedScrollView = uVar.Z;
                            if (nestedScrollView == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                            } else {
                                view2 = nestedScrollView;
                            }
                            view2.post(new r(uVar, 2));
                        } else {
                            uVar.J0 = false;
                            NestedScrollView nestedScrollView2 = uVar.Z;
                            if (nestedScrollView2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                            } else {
                                view2 = nestedScrollView2;
                            }
                            view2.requestFocus();
                        }
                        break;
                    } else if (!uVar.J0) {
                        if (uVar.x0 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                        }
                        NestedScrollView nestedScrollView3 = uVar.Z;
                        if (nestedScrollView3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                        } else {
                            view2 = nestedScrollView3;
                        }
                        view2.post(new r(uVar, i2));
                    } else {
                        uVar.J0 = false;
                        NestedScrollView nestedScrollView4 = uVar.Z;
                        if (nestedScrollView4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                        } else {
                            view2 = nestedScrollView4;
                        }
                        view2.requestFocus();
                    }
                }
                break;
            default:
                if (z) {
                    view.getClass();
                    uVar.x0 = (TextView) view;
                }
                break;
        }
    }
}
