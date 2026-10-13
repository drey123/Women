package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.da;
import defpackage.qj6;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ u b;

    public /* synthetic */ r(u uVar, int i) {
        this.a = i;
        this.b = uVar;
    }

    /* JADX WARN: Code duplicated, block: B:285:0x042b  */
    /* JADX WARN: Code duplicated, block: B:307:0x0465  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        qj6 qj6Var;
        qj6 qj6Var2;
        NestedScrollView nestedScrollView;
        NestedScrollView nestedScrollView2;
        da daVar;
        String str;
        da daVar2;
        String str2;
        TextView textView;
        TextView textView2;
        int i = this.a;
        u uVar = this.b;
        switch (i) {
            case 0:
                float f = uVar.getResources().getConfiguration().fontScale;
                TextView textView3 = uVar.E;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvBannerDesc");
                    textView3 = null;
                }
                Integer numValueOf = Integer.valueOf(textView3.getMeasuredHeight());
                TextView textView4 = uVar.D;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvBannerTitle");
                    textView4 = null;
                }
                Integer numValueOf2 = Integer.valueOf(textView4.getMeasuredHeight());
                TextView textView5 = uVar.N;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabDesc");
                    textView5 = null;
                }
                Integer numValueOf3 = Integer.valueOf(textView5.getMeasuredHeight());
                TextView textView6 = uVar.M;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabTitle");
                    textView6 = null;
                }
                Integer numValueOf4 = Integer.valueOf(textView6.getMeasuredHeight());
                TextView textView7 = uVar.R;
                if (textView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterDesc");
                    textView7 = null;
                }
                Integer numValueOf5 = Integer.valueOf(textView7.getMeasuredHeight());
                TextView textView8 = uVar.S;
                if (textView8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterDPD");
                    textView8 = null;
                }
                Integer numValueOf6 = Integer.valueOf(textView8.getMeasuredHeight());
                TextView textView9 = uVar.Q;
                if (textView9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterTitle");
                    textView9 = null;
                }
                Iterator it = ((ArrayList) kotlin.collections.c.t(new Integer[]{numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, Integer.valueOf(textView9.getMeasuredHeight())})).iterator();
                double dIntValue = 0.0d;
                while (it.hasNext()) {
                    dIntValue += (double) ((Number) it.next()).intValue();
                }
                double d = dIntValue * ((double) f);
                NestedScrollView nestedScrollView3 = uVar.Z;
                if (nestedScrollView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                    nestedScrollView3 = null;
                }
                uVar.E0 = d > ((double) nestedScrollView3.getHeight());
                androidx.fragment.app.s sVar = uVar.z0;
                if (sVar != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = uVar.K0;
                    boolean z2 = (dVar == null || (daVar2 = dVar.e) == null || (str2 = (String) daVar2.g) == null || !StringsKt.D(str2, "href", false)) ? false : true;
                    boolean z3 = (uVar.I0 != null ? com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) : null) != null;
                    boolean z4 = uVar.E0 || z2 || z3;
                    uVar.I0.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) == null && (uVar.E0 || z2)) {
                        Button button = uVar.V;
                        if (button == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button = null;
                        }
                        button.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                        ImageButton imageButton = uVar.O;
                        if (imageButton == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton = null;
                        }
                        imageButton.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                    }
                    uVar.I0.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) == null && !uVar.E0 && !z2) {
                        Button button2 = uVar.V;
                        if (button2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button2 = null;
                        }
                        Button button3 = uVar.V;
                        if (button3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button3 = null;
                        }
                        button2.setNextFocusLeftId(button3.getId());
                        ImageButton imageButton2 = uVar.O;
                        if (imageButton2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton2 = null;
                        }
                        ImageButton imageButton3 = uVar.O;
                        if (imageButton3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton3 = null;
                        }
                        imageButton2.setNextFocusLeftId(imageButton3.getId());
                    }
                    if (z3) {
                        Button button4 = uVar.V;
                        if (button4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button4 = null;
                        }
                        button4.setNextFocusLeftId(R.id.banner_title_tv);
                        ImageButton imageButton4 = uVar.O;
                        if (imageButton4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton4 = null;
                        }
                        imageButton4.setNextFocusLeftId(R.id.banner_title_tv);
                        Button button5 = uVar.V;
                        if (button5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button5 = null;
                        }
                        Button button6 = uVar.V;
                        if (button6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button6 = null;
                        }
                        button5.setNextFocusUpId(button6.getId());
                        ImageButton imageButton5 = uVar.O;
                        if (imageButton5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton5 = null;
                        }
                        ImageButton imageButton6 = uVar.O;
                        if (imageButton6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                            imageButton6 = null;
                        }
                        imageButton5.setNextFocusUpId(imageButton6.getId());
                    }
                    if (z3 && uVar.e0()) {
                        if (z4) {
                            LinearLayout linearLayout = uVar.X;
                            if (linearLayout == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                                linearLayout = null;
                            }
                            linearLayout.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
                        }
                        LinearLayout linearLayout2 = uVar.X;
                        if (linearLayout2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                            linearLayout2 = null;
                        }
                        LinearLayout linearLayout3 = uVar.X;
                        if (linearLayout3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                            linearLayout3 = null;
                        }
                        linearLayout2.setNextFocusRightId(linearLayout3.getId());
                    }
                    if (z3 && z4) {
                        TextView textView10 = uVar.D;
                        if (textView10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tvBannerTitle");
                            textView10 = null;
                        }
                        textView10.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                        TextView textView11 = uVar.D;
                        if (textView11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tvBannerTitle");
                            textView11 = null;
                        }
                        textView11.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                    }
                    boolean z5 = uVar.F0;
                    Button button7 = uVar.F;
                    if (z5) {
                        if (button7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                            button7 = null;
                        }
                        button7.getClass();
                        boolean zC0 = u.c0(button7, false);
                        Button button8 = uVar.G;
                        if (button8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                            button8 = null;
                        }
                        button8.getClass();
                        boolean zC1 = u.c0(button8, zC0);
                        Button button9 = uVar.H;
                        if (button9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                            button9 = null;
                        }
                        boolean zC2 = u.c0(button9, zC1);
                        Button button10 = uVar.U;
                        if (button10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                            button10 = null;
                        }
                        u.c0(button10, zC2);
                        Button button11 = uVar.U;
                        if (button11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                            button11 = null;
                        }
                        Button button12 = uVar.H;
                        if (button12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                            button12 = null;
                        }
                        Button button13 = uVar.G;
                        if (button13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                            button13 = null;
                        }
                        button13.getClass();
                        Button button14 = uVar.F;
                        if (button14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                            button14 = null;
                        }
                        button14.getClass();
                        if (button11.getVisibility() == 0) {
                            button11.setNextFocusRightId(button11.getId());
                        } else if (button12.getVisibility() == 0) {
                            button12.setNextFocusRightId(button12.getId());
                        } else if (button13.getVisibility() == 0) {
                            button13.setNextFocusRightId(button13.getId());
                        } else if (button14.getVisibility() == 0) {
                            button14.setNextFocusRightId(button14.getId());
                        }
                        if (!z4 || uVar.e0()) {
                            uVar.I0.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) == null) {
                                Button button15 = uVar.V;
                                if (button15 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                    button15 = null;
                                }
                                button15.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                ImageButton imageButton7 = uVar.O;
                                if (imageButton7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    imageButton7 = null;
                                }
                                imageButton7.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                Button button16 = uVar.V;
                                if (button16 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                    button16 = null;
                                }
                                button16.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                                ImageButton imageButton8 = uVar.O;
                                if (imageButton8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    imageButton8 = null;
                                }
                                imageButton8.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                            } else if (z3 && !uVar.e0()) {
                                TextView textView12 = uVar.T;
                                if (textView12 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                                    textView12 = null;
                                }
                                textView12.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                Button button17 = uVar.V;
                                if (button17 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                    button17 = null;
                                }
                                button17.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                ImageButton imageButton9 = uVar.O;
                                if (imageButton9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    imageButton9 = null;
                                }
                                imageButton9.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                                Button button18 = uVar.V;
                                if (button18 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                    button18 = null;
                                }
                                button18.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                                ImageButton imageButton10 = uVar.O;
                                if (imageButton10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                    imageButton10 = null;
                                }
                                imageButton10.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                                TextView textView13 = uVar.T;
                                if (textView13 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                                    textView13 = null;
                                }
                                textView13.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                            }
                        } else {
                            TextView textView14 = uVar.T;
                            if (textView14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                                textView14 = null;
                            }
                            textView14.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                            Button button19 = uVar.V;
                            if (button19 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                button19 = null;
                            }
                            button19.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                            ImageButton imageButton11 = uVar.O;
                            if (imageButton11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                imageButton11 = null;
                            }
                            imageButton11.setNextFocusDownId(R.id.banner_accessibility_out_of_button);
                            Button button20 = uVar.V;
                            if (button20 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                                button20 = null;
                            }
                            button20.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                            ImageButton imageButton12 = uVar.O;
                            if (imageButton12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                                imageButton12 = null;
                            }
                            imageButton12.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                            TextView textView15 = uVar.T;
                            if (textView15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                                textView15 = null;
                            }
                            textView15.setNextFocusForwardId(R.id.banner_accessibility_out_of_button);
                        }
                        if (z3 && uVar.e0()) {
                            LinearLayout linearLayout4 = uVar.X;
                            if (linearLayout4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                                linearLayout4 = null;
                            }
                            linearLayout4.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                        }
                    } else {
                        if (button7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                            button7 = null;
                        }
                        Button button21 = uVar.F;
                        if (button21 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                            button21 = null;
                        }
                        button21.getClass();
                        button7.getClass();
                        Button buttonY = u.Y(button21, button7, z4);
                        Button button22 = uVar.G;
                        if (button22 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                            button22 = null;
                        }
                        button22.getClass();
                        Button buttonY2 = u.Y(button22, buttonY, z4);
                        Button button23 = uVar.H;
                        if (button23 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                            button23 = null;
                        }
                        Button buttonY3 = u.Y(button23, buttonY2, z4);
                        Button button24 = uVar.U;
                        if (button24 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                            button24 = null;
                        }
                        Button buttonY4 = u.Y(button24, buttonY3, z4);
                        if (uVar.e0()) {
                            uVar.I0.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) == null) {
                                buttonY4.setNextFocusForwardId(buttonY4.getId());
                                buttonY4.setNextFocusDownId(buttonY4.getId());
                            } else {
                                LinearLayout linearLayout5 = uVar.X;
                                if (linearLayout5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                                    linearLayout5 = null;
                                }
                                LinearLayout linearLayout6 = uVar.X;
                                if (linearLayout6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                                    linearLayout6 = null;
                                }
                                linearLayout5.setNextFocusDownId(linearLayout6.getId());
                            }
                        } else {
                            buttonY4.setNextFocusForwardId(buttonY4.getId());
                            buttonY4.setNextFocusDownId(buttonY4.getId());
                        }
                    }
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.d dVar2 = uVar.K0;
                com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = dVar2 != null ? dVar2.h : null;
                if ((bVar != null && bVar.f == 0) || !(bVar == null || (qj6Var2 = bVar.i) == null || qj6Var2.b != 0)) {
                    z = true;
                } else if (Boolean.parseBoolean((bVar == null || (qj6Var = bVar.i) == null) ? null : (String) qj6Var.o)) {
                    z = true;
                } else {
                    z = false;
                }
                uVar.C0 = z;
                com.onetrust.otpublishers.headless.UI.UIProperty.d dVar3 = uVar.K0;
                boolean z6 = (dVar3 == null || (daVar = dVar3.e) == null || (str = (String) daVar.g) == null || !StringsKt.D(str, "href", false)) ? false : true;
                androidx.fragment.app.s sVar2 = uVar.z0;
                boolean z7 = ((sVar2 == null || uVar.I0 == null) ? null : com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar2)) != null;
                boolean z8 = uVar.C0;
                int i2 = 3;
                if (!z8 && !uVar.E0 && !z6) {
                    OTLogger.c(3, "OTTVBanner", "Banner content is not scrollable, setting focus to button layout " + z8);
                    NestedScrollView nestedScrollView4 = uVar.Z;
                    if (nestedScrollView4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                        nestedScrollView2 = null;
                    } else {
                        nestedScrollView2 = nestedScrollView4;
                    }
                    nestedScrollView2.setFocusable(false);
                    nestedScrollView2.setFocusableInTouchMode(false);
                } else if (uVar.E0 || z6 || z7) {
                    NestedScrollView nestedScrollView5 = uVar.Z;
                    if (nestedScrollView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                        nestedScrollView = null;
                    } else {
                        nestedScrollView = nestedScrollView5;
                    }
                    nestedScrollView.setFocusable(true);
                    nestedScrollView.setFocusableInTouchMode(true);
                    ArrayList arrayList = uVar.H0;
                    for (int size = arrayList.size(); size > 0; size--) {
                        View view = (View) arrayList.get(size - 1);
                        if (view != null) {
                            view.setFocusable(true);
                        }
                        if (view != null) {
                            view.setFocusableInTouchMode(true);
                        }
                        if (view != null) {
                            view.setOnFocusChangeListener(new q(uVar, i2));
                        }
                    }
                }
                break;
            case 1:
                TextView textView16 = uVar.x0;
                if (textView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                    textView16 = null;
                }
                textView16.requestFocus();
                TextView textView17 = uVar.x0;
                if (textView17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                    textView = null;
                } else {
                    textView = textView17;
                }
                textView.sendAccessibilityEvent(8);
                break;
            default:
                TextView textView18 = uVar.x0;
                if (textView18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                    textView18 = null;
                }
                textView18.requestFocus();
                TextView textView19 = uVar.x0;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("firstFocusedDetailViewItem");
                    textView2 = null;
                } else {
                    textView2 = textView19;
                }
                textView2.sendAccessibilityEvent(8);
                break;
        }
    }
}
