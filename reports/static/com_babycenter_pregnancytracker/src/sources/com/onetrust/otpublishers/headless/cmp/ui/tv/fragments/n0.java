package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ava;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.k5;
import defpackage.oa0;
import defpackage.qj6;
import defpackage.tr0;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;", "Lc51;", "", "Landroid/view/View$OnKeyListener;", "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVVendorListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorListFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1816:1\n1#2:1817\n*E\n"})
public final class n0 extends c51 implements View.OnKeyListener, OTVendorUtils.ItemListener, View.OnFocusChangeListener {
    public String A0;
    public boolean C0;
    public androidx.fragment.app.s D;
    public TextView D0;
    public OTPublishersHeadlessSDK E;
    public ImageButton E0;
    public f F;
    public Button F0;
    public com.onetrust.otpublishers.headless.Internal.Event.a G;
    public int G0;
    public RecyclerView H;
    public View H0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c I;
    public View I0;
    public RelativeLayout J;
    public View J0;
    public LinearLayout K;
    public View K0;
    public ImageView L;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f L0;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a M0;
    public boolean N;
    public OTVendorUtils O;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 P;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.e Q;
    public View R;
    public View S;
    public TextView T;
    public t U;
    public h0 V;
    public Button W;
    public Button X;
    public Button Y;
    public Button Z;
    public Button k0;
    public Button v0;
    public Button w0;
    public Button x0;
    public ImageButton y0;
    public ArrayList z0;
    public HashMap M = new HashMap();
    public String B0 = OTVendorListMode.IAB;

    public final void Z(Button button, boolean z, String str, String str2) {
        qj6 qj6Var;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        if (fVar != null && (qj6Var = fVar.N) != null && (str3 = (String) qj6Var.g) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button, z, fVar2 != null ? fVar2.N : null, fVar2 != null ? fVar2.Q : null);
                return;
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.L0;
        if (fVar3 != null) {
            d0(str, str2, button, fVar3);
        }
    }

    public final void a() {
        ArrayList arrayList = this.z0;
        if (arrayList != null) {
            arrayList.clear();
        }
        Button button = this.w0;
        Button button2 = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button = null;
        }
        button.setSelected(false);
        Button button3 = this.k0;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button3 = null;
        }
        button3.setSelected(false);
        Button button4 = this.v0;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button4 = null;
        }
        button4.setSelected(false);
        Button button5 = this.Z;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button5 = null;
        }
        button5.setSelected(false);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        if (fVar != null) {
            qj6 qj6Var = fVar.N;
            qj6Var.getClass();
            String str = (String) qj6Var.e;
            String str2 = (String) qj6Var.f;
            Button button6 = this.Z;
            if (button6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button6 = null;
            }
            d0(str, str2, button6, fVar);
            String str3 = (String) qj6Var.e;
            String str4 = (String) qj6Var.f;
            Button button7 = this.k0;
            if (button7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button7 = null;
            }
            d0(str3, str4, button7, fVar);
            String str5 = (String) qj6Var.e;
            String str6 = (String) qj6Var.f;
            Button button8 = this.v0;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button8 = null;
            }
            d0(str5, str6, button8, fVar);
            String str7 = (String) qj6Var.e;
            String str8 = (String) qj6Var.f;
            Button button9 = this.w0;
            if (button9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            } else {
                button2 = button9;
            }
            d0(str7, str8, button2, fVar);
        }
    }

    public final void a0(Fragment fragment) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.e(R.id.ot_vl_detail_container, fragment, null);
        aVar.c(null);
        aVar.i();
        fragment.getLifecycle().a(new m0(this, 3));
    }

    public final void b0(com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, String str, String str2) {
        qj6 qj6Var = fVar.N;
        qj6Var.getClass();
        String str3 = (String) qj6Var.g;
        ImageButton imageButton = null;
        if (str3 == null || str3.length() == 0) {
            Button button = this.Z;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button = null;
            }
            d0(str, str2, button, fVar);
            Button button2 = this.k0;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button2 = null;
            }
            d0(str, str2, button2, fVar);
            Button button3 = this.v0;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button3 = null;
            }
            d0(str, str2, button3, fVar);
            Button button4 = this.w0;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                button4 = null;
            }
            d0(str, str2, button4, fVar);
            ImageButton imageButton2 = this.y0;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            } else {
                imageButton = imageButton2;
            }
            d0(str, str2, imageButton, fVar);
            return;
        }
        Button button5 = this.Z;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button5 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button5, false, qj6Var, fVar.Q);
        Button button6 = this.k0;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button6 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button6, false, qj6Var, fVar.Q);
        Button button7 = this.v0;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button7 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button7, false, qj6Var, fVar.Q);
        Button button8 = this.w0;
        if (button8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button8 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, button8, false, qj6Var, fVar.Q);
        ImageButton imageButton3 = this.y0;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton3 = null;
        }
        ImageButton imageButton4 = this.y0;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
        } else {
            imageButton = imageButton4;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, imageButton3, f0(imageButton), qj6Var, fVar.Q);
    }

    public final void c0(String str, Button button) {
        ArrayList arrayListF;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var;
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.A0 = str;
            ArrayList arrayList = this.z0;
            if (arrayList != null) {
                arrayList.add(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
            v8 v8Var = fVar != null ? fVar.Q : null;
            Z(button, true, v8Var != null ? (String) v8Var.f : null, v8Var != null ? (String) v8Var.g : null);
        } else {
            ArrayList arrayList2 = this.z0;
            if (arrayList2 != null) {
                arrayList2.remove(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
            qj6 qj6Var = fVar2 != null ? fVar2.N : null;
            Z(button, false, qj6Var != null ? (String) qj6Var.e : null, qj6Var != null ? qj6Var.h() : null);
            ArrayList arrayList3 = this.z0;
            if (arrayList3 != null) {
                if (arrayList3.isEmpty()) {
                    this.A0 = "A_F";
                } else if (!arrayList3.contains(this.A0) && !arrayList3.isEmpty()) {
                    this.A0 = (String) CollectionsKt.R(arrayList3);
                }
            }
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
            ArrayList arrayList4 = this.z0;
            if (arrayList4 != null && (d0Var = this.P) != null) {
                d0Var.p = arrayList4;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var2 = this.P;
            arrayListF = d0Var2 != null ? d0Var2.f() : null;
            if (arrayListF == null || !arrayListF.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var3 = this.P;
                if (d0Var3 != null) {
                    d0Var3.m = 0;
                }
                if (d0Var3 != null) {
                    d0Var3.notifyDataSetChanged();
                    return;
                }
                return;
            }
            h0(arrayListF);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var4 = this.P;
            if (d0Var4 != null) {
                d0Var4.m = 0;
            }
            if (d0Var4 != null) {
                d0Var4.notifyDataSetChanged();
            }
            i0(0, "0");
            return;
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
            ArrayList arrayList5 = this.z0;
            if (arrayList5 != null && (eVar = this.Q) != null) {
                eVar.n = arrayList5;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar2 = this.Q;
            arrayListF = eVar2 != null ? eVar2.f() : null;
            if (arrayListF == null || !arrayListF.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar3 = this.Q;
                if (eVar3 != null) {
                    eVar3.k = 0;
                }
                if (eVar3 != null) {
                    eVar3.notifyDataSetChanged();
                    return;
                }
                return;
            }
            h0(arrayListF);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar4 = this.Q;
            if (eVar4 != null) {
                eVar4.k = 0;
            }
            if (eVar4 != null) {
                eVar4.notifyDataSetChanged();
            }
            i0(0, "0");
        }
    }

    public final void d() {
        Button button = null;
        if (Intrinsics.areEqual(this.A0, "A_F")) {
            Button button2 = this.Z;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            } else {
                button = button2;
            }
            button.requestFocus();
            return;
        }
        if (Intrinsics.areEqual(this.A0, "G_L")) {
            Button button3 = this.k0;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            } else {
                button = button3;
            }
            button.requestFocus();
            return;
        }
        if (Intrinsics.areEqual(this.A0, "M_R")) {
            Button button4 = this.v0;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            } else {
                button = button4;
            }
            button.requestFocus();
            return;
        }
        if (Intrinsics.areEqual(this.A0, "S_Z")) {
            Button button5 = this.w0;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            } else {
                button = button5;
            }
            button.requestFocus();
        }
    }

    public final void d0(String str, String str2, View view, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (f0(view)) {
                v8 v8Var = fVar.Q;
                str2 = (String) v8Var.g;
                view.getBackground().setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, (String) v8Var.f));
            }
            ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2)));
        }
    }

    public final void e0(boolean z, View view, qj6 qj6Var) {
        boolean z2;
        v8 v8Var;
        v8 v8Var2;
        v8 v8Var3;
        Drawable background;
        String strO;
        String str;
        String strN;
        String str2;
        androidx.fragment.app.s sVar = this.D;
        str = null;
        String str3 = null;
        str = null;
        String str4 = null;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.k0(sVar)) {
            if (view instanceof Button) {
                Button button = (Button) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
                if (fVar == null || (str2 = fVar.q) == null) {
                    z2 = z;
                    strN = null;
                } else {
                    String string = button.getText().toString();
                    boolean zF0 = f0(view);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
                    String str5 = fVar2 != null ? fVar2.x : null;
                    z2 = z;
                    strN = com.onetrust.otpublishers.headless.Internal.Helper.i.n(str2, string, true, z2, zF0, str5 == null ? "Selected" : str5);
                }
                button.setContentDescription(strN);
            } else {
                z2 = z;
                if (view instanceof ImageButton) {
                    ImageButton imageButton = (ImageButton) view;
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.L0;
                    if (fVar3 == null || (str = fVar3.t) == null) {
                        strO = null;
                    } else {
                        ImageButton imageButton2 = this.y0;
                        if (imageButton2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                            imageButton2 = null;
                        }
                        boolean zF1 = f0(imageButton2);
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.L0;
                        String str6 = fVar4 != null ? fVar4.x : null;
                        strO = com.onetrust.otpublishers.headless.Internal.Helper.i.o(str, true, z2, zF1, str6 != null ? str6 : "Selected");
                    }
                    imageButton.setContentDescription(strO);
                }
            }
        } else {
            z2 = z;
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g) && view != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = this.L0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(true, view, false, fVar5 != null ? fVar5.N : null, fVar5 != null ? fVar5.Q : null);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
                return;
            }
            if (view != null && (background = view.getBackground()) != null) {
                background.setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16711936, (String) qj6Var.l));
            }
            if (view instanceof Button) {
                ((Button) view).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) qj6Var.m));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) qj6Var.m)));
                    return;
                }
                return;
            }
        }
        if (view != null) {
            if (!f0(view)) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = this.L0;
                    com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, view, false, fVar6 != null ? fVar6.N : null, fVar6 != null ? fVar6.Q : null);
                    return;
                }
                Drawable background2 = view.getBackground();
                if (background2 != null) {
                    background2.setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16711936, (String) qj6Var.e));
                }
                if (view instanceof Button) {
                    ((Button) view).setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) qj6Var.f));
                    return;
                } else {
                    if (view instanceof ImageButton) {
                        ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) qj6Var.f)));
                        return;
                    }
                    return;
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = this.L0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.S(false, view, true, fVar7 != null ? fVar7.N : null, fVar7 != null ? fVar7.Q : null);
                return;
            }
            Drawable background3 = view.getBackground();
            if (background3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8 = this.L0;
                background3.setTint(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16711936, (fVar8 == null || (v8Var3 = fVar8.Q) == null) ? null : (String) v8Var3.f));
            }
            if (view instanceof Button) {
                Button button2 = (Button) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = this.L0;
                if (fVar9 != null && (v8Var2 = fVar9.Q) != null) {
                    str3 = (String) v8Var2.g;
                }
                button2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str3));
                return;
            }
            if (view instanceof ImageButton) {
                ImageView imageView = (ImageView) view;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = this.L0;
                if (fVar10 != null && (v8Var = fVar10.Q) != null) {
                    str4 = (String) v8Var.g;
                }
                imageView.setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str4)));
            }
        }
    }

    public final void f() {
        int i = 1;
        this.C0 = true;
        Button button = null;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
            t tVar = this.U;
            if (tVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                tVar = null;
            }
            tVar.getLifecycle().a(new m0(this, i));
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
            h0 h0Var = this.V;
            if (h0Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                h0Var = null;
            }
            h0Var.getLifecycle().a(new m0(this, 2));
        }
        Button button2 = this.Y;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
            button2 = null;
        }
        button2.clearFocus();
        Button button3 = this.X;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
            button3 = null;
        }
        button3.clearFocus();
        Button button4 = this.W;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
        } else {
            button = button4;
        }
        button.clearFocus();
    }

    public final boolean f0(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return g0(button, "A_F", "A") || g0(button, "G_L", RequestConfiguration.MAX_AD_CONTENT_RATING_G) || g0(button, "M_R", "M") || g0(button, "S_Z", "S");
        }
        HashMap map = this.M;
        return map != null && (map.isEmpty() ^ true);
    }

    public final void g() {
        this.C0 = true;
        Button button = null;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
            t tVar = this.U;
            if (tVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                tVar = null;
            }
            tVar.getLifecycle().a(new m0(this, 4));
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
            h0 h0Var = this.V;
            if (h0Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                h0Var = null;
            }
            h0Var.getLifecycle().a(new m0(this, 0));
        }
        Button button2 = this.Y;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
            button2 = null;
        }
        button2.clearFocus();
        Button button3 = this.X;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
            button3 = null;
        }
        button3.clearFocus();
        Button button4 = this.W;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
        } else {
            button = button4;
        }
        button.clearFocus();
    }

    public final boolean g0(Button button, String str, String str2) {
        ArrayList arrayList = this.z0;
        return arrayList != null && arrayList.contains(str) && kotlin.text.d.q(button.getText().toString(), str2, false);
    }

    public final void h() throws JSONException {
        JSONObject vendorListUI = null;
        if (this.N) {
            OTVendorUtils oTVendorUtils = this.O;
            if (oTVendorUtils != null) {
                HashMap map = this.M;
                if (map == null) {
                    map = new HashMap();
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
                vendorListUI = oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB) : null);
            }
        } else {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.E;
            if (oTPublishersHeadlessSDK2 != null) {
                vendorListUI = oTPublishersHeadlessSDK2.getVendorListUI(OTVendorListMode.IAB);
            }
        }
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        String string = jSONArrayNames.getString(0);
        string.getClass();
        i0(0, string);
    }

    public final void h0(ArrayList arrayList) {
        tr0 tr0Var;
        JSONObject jSONObject = new JSONObject();
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.M0;
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, (aVar == null || (tr0Var = aVar.u) == null) ? null : (String) tr0Var.k);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            OTLogger.c(3, "TvSDKListFilter", "JSONException : " + e);
        }
        arrayList.add(jSONObject);
    }

    public final void i0(int i, String str) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2;
        this.G0 = i;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.E;
            if ((oTPublishersHeadlessSDK3 != null ? oTPublishersHeadlessSDK3.getVendorDetails(OTVendorListMode.IAB, str) : null) == null && (oTPublishersHeadlessSDK2 = this.E) != null) {
                oTPublishersHeadlessSDK2.reInitVendorArray();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.E;
            if (oTPublishersHeadlessSDK4 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = t.G0;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
                str.getClass();
                t tVar = new t();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                tVar.setArguments(bundle);
                tVar.v0 = this;
                tVar.Z = oTPublishersHeadlessSDK4;
                str.getClass();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = tVar.Z;
                tVar.k0 = oTPublishersHeadlessSDK5 != null ? oTPublishersHeadlessSDK5.getVendorDetails(Integer.parseInt(str)) : null;
                tVar.y0 = aVar;
                this.U = tVar;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
                if (fVar2 != null) {
                    t.G0 = fVar2;
                }
                a0(tVar);
                return;
            }
            return;
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = this.E;
            if ((oTPublishersHeadlessSDK6 != null ? oTPublishersHeadlessSDK6.getVendorDetails(OTVendorListMode.GOOGLE, str) : null) == null && (oTPublishersHeadlessSDK = this.E) != null) {
                oTPublishersHeadlessSDK.reInitVendorArray();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK7 = this.E;
            if (oTPublishersHeadlessSDK7 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = h0.U;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.G;
                str.getClass();
                h0 h0Var = new h0();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                h0Var.setArguments(bundle2);
                h0Var.N = this;
                h0Var.L = oTPublishersHeadlessSDK7;
                str.getClass();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK8 = h0Var.L;
                h0Var.M = oTPublishersHeadlessSDK8 != null ? oTPublishersHeadlessSDK8.getVendorDetails(OTVendorListMode.GOOGLE, str) : null;
                h0Var.O = aVar2;
                this.V = h0Var;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.L0;
                if (fVar4 != null) {
                    h0.U = fVar4;
                }
                a0(h0Var);
            }
        }
    }

    public final void j0(int i, String str) {
        f fVar = this.F;
        if (fVar != null) {
            fVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, str, this.I);
        }
    }

    public final void k() {
        try {
            Button button = null;
            if ((Intrinsics.areEqual(this.B0, OTVendorListMode.IAB) ? OTVendorListMode.IAB : OTVendorListMode.GOOGLE).equalsIgnoreCase(OTVendorListMode.GOOGLE)) {
                this.B0 = OTVendorListMode.IAB;
                a();
                n();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
                if (fVar != null) {
                    qj6 qj6Var = fVar.N;
                    qj6Var.getClass();
                    Button button2 = this.x0;
                    if (button2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                    } else {
                        button = button2;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button, qj6Var);
                    b0(fVar, (String) qj6Var.e, (String) qj6Var.f);
                    return;
                }
                return;
            }
            if ((Intrinsics.areEqual(this.B0, OTVendorListMode.IAB) ? OTVendorListMode.IAB : OTVendorListMode.GOOGLE).equalsIgnoreCase(OTVendorListMode.IAB)) {
                this.B0 = OTVendorListMode.GOOGLE;
                a();
                m();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
                if (fVar2 != null) {
                    qj6 qj6Var2 = fVar2.N;
                    qj6Var2.getClass();
                    Button button3 = this.x0;
                    if (button3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                    } else {
                        button = button3;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button, qj6Var2);
                    b0(fVar2, (String) qj6Var2.e, (String) qj6Var2.f);
                }
            }
        } catch (JSONException e) {
            OTLogger.h("TVVendorList", "onKey: error on setIABVendorData , " + e);
        }
    }

    public final void l() {
        HashMap map = this.M;
        z zVar = new z();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        zVar.setArguments(bundle);
        zVar.F = this;
        zVar.H = map;
        z.M = this.M0;
        z.N = this.L0;
        zVar.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    public final void m() throws JSONException {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        qj6 qj6Var;
        OTVendorUtils oTVendorUtils = this.O;
        if (oTVendorUtils == null || (oTPublishersHeadlessSDK = this.E) == null) {
            return;
        }
        androidx.fragment.app.s sVar = this.D;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.e(oTVendorUtils, this, oTPublishersHeadlessSDK, sVar);
        this.Q = eVar;
        eVar.h = oTVendorUtils;
        eVar.p = this.L0;
        eVar.f();
        RecyclerView recyclerView = this.H;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            recyclerView = null;
        }
        recyclerView.setAdapter(this.Q);
        ImageButton imageButton = this.y0;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton = null;
        }
        imageButton.setVisibility(8);
        TextView textView = this.T;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
            textView = null;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.M0;
        textView.setText(String.format("%s - %s", Arrays.copyOf(new Object[]{aVar != null ? aVar.i : null, aVar != null ? aVar.k : null}, 2)));
        Button button = this.x0;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
            button = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.M0;
        button.setText(aVar2 != null ? aVar2.j : null);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        if (fVar != null && (qj6Var = fVar.N) != null) {
            Button button2 = this.x0;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                button2 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button2, qj6Var);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.E;
        JSONObject vendorListUI = oTPublishersHeadlessSDK2 != null ? oTPublishersHeadlessSDK2.getVendorListUI(OTVendorListMode.GOOGLE) : null;
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        String string = jSONArrayNames.getString(0);
        string.getClass();
        i0(0, string);
    }

    public final void n() throws JSONException {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        androidx.fragment.app.s sVar;
        qj6 qj6Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        OTVendorUtils oTVendorUtils = this.O;
        if (oTVendorUtils == null || (oTPublishersHeadlessSDK = this.E) == null) {
            return;
        }
        boolean z = this.N;
        HashMap map = this.M;
        androidx.fragment.app.s sVar2 = this.D;
        Button button = null;
        if (sVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        } else {
            sVar = sVar2;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0(oTVendorUtils, this, oTPublishersHeadlessSDK, z, map, sVar);
        this.P = d0Var;
        d0Var.h = oTVendorUtils;
        d0Var.r = this.L0;
        d0Var.f();
        RecyclerView recyclerView = this.H;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            recyclerView = null;
        }
        recyclerView.setAdapter(this.P);
        ImageButton imageButton = this.y0;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.M0;
        imageButton.setVisibility((aVar == null || (cVar = aVar.A) == null) ? 0 : cVar.d);
        TextView textView = this.T;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
            textView = null;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.M0;
        textView.setText(String.format("%s - %s", Arrays.copyOf(new Object[]{aVar2 != null ? aVar2.i : null, aVar2 != null ? aVar2.j : null}, 2)));
        Button button2 = this.x0;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
            button2 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.M0;
        button2.setText(aVar3 != null ? aVar3.k : null);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        if (fVar != null && (qj6Var = fVar.N) != null) {
            Button button3 = this.x0;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
            } else {
                button = button3;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button, qj6Var);
        }
        h();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Unit unit;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        JSONObject jSONObject;
        super.onCreate(bundle);
        androidx.fragment.app.s activity = getActivity();
        if (activity != null) {
            this.D = activity;
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            dismiss();
        }
        androidx.fragment.app.s sVar = this.D;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarF = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.f(sVar);
        this.L0 = aVarF != null ? aVarF.k : null;
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar2 = null;
        }
        sVar2.getClass();
        JSONObject jSONObjectV = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.V(sVar2);
        SharedPreferences sharedPreferences = sVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z2 = false;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                aVar = null;
                aVar2 = null;
                z2 = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "{}");
        if (string2 == null || string2.length() == 0) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (Exception unused) {
                OTLogger.c(6, "OTCMP", "Error parsing Vendor json");
                jSONObject = new JSONObject();
            }
        }
        this.M0 = jSONObjectV != null ? new oa0(22, sVar2).f(jSONObjectV, jSONObject, false) : null;
        this.I = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.z0 = new ArrayList();
        this.A0 = "A_F";
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new j(this, 4));
        dialogOnCreateDialog.setOnKeyListener(new x(this, 2));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:223:0x0519  */
    /* JADX WARN: Code duplicated, block: B:244:0x0557 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:246:0x055b A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:260:0x05c6 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:262:0x05cc A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:263:0x05d3 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:266:0x05ed A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:267:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:296:0x06c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:297:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:298:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:302:0x06db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x06dd A[Catch: JSONException -> 0x0527, TRY_ENTER, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:306:0x06e8 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:308:0x06f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:309:0x06f2 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:312:0x06ff A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:316:0x070a A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0712  */
    /* JADX WARN: Code duplicated, block: B:321:0x0721 A[Catch: JSONException -> 0x0527, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:324:0x072e A[Catch: JSONException -> 0x0527, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0527, blocks: (B:224:0x051d, B:226:0x0521, B:230:0x052a, B:232:0x0531, B:233:0x0535, B:235:0x053d, B:237:0x0541, B:238:0x0545, B:240:0x054b, B:242:0x054f, B:243:0x0553, B:248:0x0563, B:250:0x0567, B:251:0x056b, B:255:0x0586, B:257:0x0593, B:259:0x05a7, B:268:0x05fd, B:271:0x060e, B:273:0x061d, B:275:0x0631, B:279:0x065c, B:292:0x06c1, B:299:0x06d0, B:303:0x06dd, B:304:0x06e1, B:306:0x06e8, B:307:0x06ec, B:314:0x0706, B:316:0x070a, B:319:0x0714, B:321:0x0721, B:322:0x0724, B:324:0x072e, B:309:0x06f2, B:310:0x06f6, B:312:0x06ff, B:313:0x0703, B:278:0x0658, B:281:0x0670, B:283:0x0674, B:285:0x0681, B:287:0x0695, B:291:0x06b0, B:290:0x06ac, B:284:0x067b, B:272:0x0616, B:256:0x058d, B:260:0x05c6, B:262:0x05cc, B:264:0x05d9, B:266:0x05ed, B:263:0x05d3, B:244:0x0557, B:246:0x055b, B:247:0x055f), top: B:328:0x051d }] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        String str;
        View view2;
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        Button button;
        View view3;
        ImageView imageView;
        ImageView imageView2;
        View view4;
        da daVar;
        layoutInflater.getClass();
        androidx.fragment.app.s sVar = this.D;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        }
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.ot_vendor_list_tvfragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_vendor_list_tvfragment, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.tv_grp_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.H = recyclerView;
        final int i2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.H;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        View viewFindViewById2 = viewInflate.findViewById(R.id.tv_vl_main_lyt);
        viewFindViewById2.getClass();
        this.J = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.tv_btn_vl_layout);
        viewFindViewById3.getClass();
        this.K = (LinearLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.ot_vl_back);
        viewFindViewById4.getClass();
        this.L = (ImageView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.tv_vl_title);
        viewFindViewById5.getClass();
        this.T = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.tv_btn_vl_confirm);
        viewFindViewById6.getClass();
        this.W = (Button) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.tv_btn_vl_accept);
        viewFindViewById7.getClass();
        this.X = (Button) viewFindViewById7;
        View viewFindViewById8 = viewInflate.findViewById(R.id.tv_btn_vl_reject);
        viewFindViewById8.getClass();
        this.Y = (Button) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(R.id.ot_vl_tv_filter);
        viewFindViewById9.getClass();
        this.y0 = (ImageButton) viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(R.id.ot_tv_alphabet_a_f);
        viewFindViewById10.getClass();
        this.Z = (Button) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(R.id.ot_tv_alphabet_g_l);
        viewFindViewById11.getClass();
        this.k0 = (Button) viewFindViewById11;
        View viewFindViewById12 = viewInflate.findViewById(R.id.ot_tv_alphabet_m_r);
        viewFindViewById12.getClass();
        this.v0 = (Button) viewFindViewById12;
        View viewFindViewById13 = viewInflate.findViewById(R.id.ot_tv_alphabet_s_z);
        viewFindViewById13.getClass();
        this.w0 = (Button) viewFindViewById13;
        View viewFindViewById14 = viewInflate.findViewById(R.id.tv_iab_tab);
        viewFindViewById14.getClass();
        this.x0 = (Button) viewFindViewById14;
        View viewFindViewById15 = viewInflate.findViewById(R.id.ot_vl_button_div);
        viewFindViewById15.getClass();
        this.R = viewFindViewById15;
        View viewFindViewById16 = viewInflate.findViewById(R.id.ot_vl_tab_button_div);
        viewFindViewById16.getClass();
        this.S = viewFindViewById16;
        View viewFindViewById17 = viewInflate.findViewById(R.id.ot_tv_vl_close_button);
        viewFindViewById17.getClass();
        this.F0 = (Button) viewFindViewById17;
        View viewFindViewById18 = viewInflate.findViewById(R.id.ot_tv_vl_close);
        viewFindViewById18.getClass();
        this.E0 = (ImageButton) viewFindViewById18;
        View viewFindViewById19 = viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        viewFindViewById19.getClass();
        this.D0 = (TextView) viewFindViewById19;
        View viewFindViewById20 = viewInflate.findViewById(R.id.vl_focus_redirector);
        viewFindViewById20.getClass();
        this.H0 = viewFindViewById20;
        View viewFindViewById21 = viewInflate.findViewById(R.id.vl_accessibility_focus_bridge_left);
        viewFindViewById21.getClass();
        this.J0 = viewFindViewById21;
        View viewFindViewById22 = viewInflate.findViewById(R.id.vl_accessibility_focus_bridge_right);
        viewFindViewById22.getClass();
        this.I0 = viewFindViewById22;
        View viewFindViewById23 = viewInflate.findViewById(R.id.vl_list_filter_accessibility_focus_bridge);
        viewFindViewById23.getClass();
        this.K0 = viewFindViewById23;
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar2 = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar2)) {
            View view5 = this.H0;
            if (view5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("focusRedirectorViewForRVItems");
                view5 = null;
            }
            view5.setVisibility(0);
            View view6 = this.I0;
            if (view6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rightFocusRedirectorViewForDetailsPage");
                view6 = null;
            }
            view6.setVisibility(0);
            View view7 = this.J0;
            if (view7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("leftFocusRedirectorViewForDetailsPage");
                view7 = null;
            }
            view7.setVisibility(0);
            View view8 = this.K0;
            if (view8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterFocusRedirectorView");
                view8 = null;
            }
            view8.setVisibility(0);
            Button button2 = this.W;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                button2 = null;
            }
            button2.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            Button button3 = this.X;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                button3 = null;
            }
            button3.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            Button button4 = this.Y;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                button4 = null;
            }
            button4.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
            Button button5 = this.x0;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                button5 = null;
            }
            button5.setNextFocusLeftId(R.id.vl_accessibility_focus_bridge_right);
        }
        ImageView imageView3 = this.L;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlBack");
            imageView3 = null;
        }
        imageView3.setOnKeyListener(this);
        Button button6 = this.Y;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
            button6 = null;
        }
        button6.setOnKeyListener(this);
        Button button7 = this.X;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
            button7 = null;
        }
        button7.setOnKeyListener(this);
        Button button8 = this.W;
        if (button8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
            button8 = null;
        }
        button8.setOnKeyListener(this);
        ImageButton imageButton = this.y0;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton = null;
        }
        imageButton.setOnKeyListener(this);
        Button button9 = this.Z;
        if (button9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button9 = null;
        }
        button9.setOnKeyListener(this);
        Button button10 = this.k0;
        if (button10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button10 = null;
        }
        button10.setOnKeyListener(this);
        Button button11 = this.v0;
        if (button11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button11 = null;
        }
        button11.setOnKeyListener(this);
        Button button12 = this.w0;
        if (button12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button12 = null;
        }
        button12.setOnKeyListener(this);
        Button button13 = this.x0;
        if (button13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
            button13 = null;
        }
        button13.setOnKeyListener(this);
        ImageView imageView4 = this.L;
        if (imageView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlBack");
            imageView4 = null;
        }
        imageView4.setOnFocusChangeListener(this);
        Button button14 = this.Y;
        if (button14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
            button14 = null;
        }
        button14.setOnFocusChangeListener(this);
        Button button15 = this.X;
        if (button15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
            button15 = null;
        }
        button15.setOnFocusChangeListener(this);
        Button button16 = this.W;
        if (button16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
            button16 = null;
        }
        button16.setOnFocusChangeListener(this);
        ImageButton imageButton2 = this.y0;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton2 = null;
        }
        imageButton2.setOnFocusChangeListener(this);
        Button button17 = this.Z;
        if (button17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
            button17 = null;
        }
        button17.setOnFocusChangeListener(this);
        Button button18 = this.k0;
        if (button18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
            button18 = null;
        }
        button18.setOnFocusChangeListener(this);
        Button button19 = this.v0;
        if (button19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
            button19 = null;
        }
        button19.setOnFocusChangeListener(this);
        Button button20 = this.w0;
        if (button20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            button20 = null;
        }
        button20.setOnFocusChangeListener(this);
        Button button21 = this.x0;
        if (button21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
            button21 = null;
        }
        button21.setOnFocusChangeListener(this);
        Button button22 = this.F0;
        if (button22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
            button22 = null;
        }
        button22.setOnFocusChangeListener(this);
        Button button23 = this.F0;
        if (button23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
            button23 = null;
        }
        button23.setOnKeyListener(this);
        ImageButton imageButton3 = this.E0;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
            imageButton3 = null;
        }
        imageButton3.setOnKeyListener(this);
        ImageButton imageButton4 = this.E0;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
            imageButton4 = null;
        }
        imageButton4.setOnFocusChangeListener(this);
        View view9 = this.H0;
        if (view9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("focusRedirectorViewForRVItems");
            view9 = null;
        }
        view9.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l0
            public final /* synthetic */ n0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0043 A[PHI: r4
              0x0043: PHI (r4v6 android.widget.Button) = (r4v4 android.widget.Button), (r4v7 android.widget.Button), (r4v9 android.widget.Button), (r4v11 android.widget.Button) binds: [B:39:0x0076, B:33:0x0063, B:27:0x0050, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view10, boolean z3) {
                Button button24;
                int i3 = i;
                RecyclerView recyclerView3 = null;
                button = null;
                button = null;
                button = null;
                button = null;
                button = null;
                button = null;
                button = null;
                button = null;
                button = null;
                Button button25 = null;
                n0 n0Var = this.b;
                switch (i3) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = n0Var.H;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                            } else {
                                recyclerView3 = recyclerView4;
                            }
                            recyclerView3.n0(n0Var.G0);
                            recyclerView3.postDelayed(new ava(16, recyclerView3, n0Var), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            String str3 = n0Var.A0;
                            if (str3 != null) {
                                int iHashCode = str3.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str3.equals("S_Z")) {
                                                button24 = n0Var.w0;
                                                if (button24 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                                } else {
                                                    button25 = button24;
                                                }
                                            }
                                        } else if (str3.equals("M_R")) {
                                            button24 = n0Var.v0;
                                            if (button24 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                            } else {
                                                button25 = button24;
                                            }
                                        }
                                    } else if (str3.equals("G_L")) {
                                        button24 = n0Var.k0;
                                        if (button24 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                        } else {
                                            button25 = button24;
                                        }
                                    }
                                } else if (str3.equals("A_F")) {
                                    button24 = n0Var.Z;
                                    if (button24 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                    } else {
                                        button25 = button24;
                                    }
                                }
                            }
                            if (button25 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button25.setImportantForAccessibility(1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, 3), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view10 = this.I0;
        if (view10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightFocusRedirectorViewForDetailsPage");
            view10 = null;
        }
        view10.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l0
            public final /* synthetic */ n0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0043 A[PHI: r4
              0x0043: PHI (r4v6 android.widget.Button) = (r4v4 android.widget.Button), (r4v7 android.widget.Button), (r4v9 android.widget.Button), (r4v11 android.widget.Button) binds: [B:39:0x0076, B:33:0x0063, B:27:0x0050, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view11, boolean z3) {
                Button button24;
                int i3 = i2;
                RecyclerView recyclerView3 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                Button button25 = null;
                n0 n0Var = this.b;
                switch (i3) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = n0Var.H;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                            } else {
                                recyclerView3 = recyclerView4;
                            }
                            recyclerView3.n0(n0Var.G0);
                            recyclerView3.postDelayed(new ava(16, recyclerView3, n0Var), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            String str3 = n0Var.A0;
                            if (str3 != null) {
                                int iHashCode = str3.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str3.equals("S_Z")) {
                                                button24 = n0Var.w0;
                                                if (button24 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                                } else {
                                                    button25 = button24;
                                                }
                                            }
                                        } else if (str3.equals("M_R")) {
                                            button24 = n0Var.v0;
                                            if (button24 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                            } else {
                                                button25 = button24;
                                            }
                                        }
                                    } else if (str3.equals("G_L")) {
                                        button24 = n0Var.k0;
                                        if (button24 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                        } else {
                                            button25 = button24;
                                        }
                                    }
                                } else if (str3.equals("A_F")) {
                                    button24 = n0Var.Z;
                                    if (button24 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                    } else {
                                        button25 = button24;
                                    }
                                }
                            }
                            if (button25 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button25.setImportantForAccessibility(1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, 3), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view11 = this.J0;
        if (view11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("leftFocusRedirectorViewForDetailsPage");
            view11 = null;
        }
        final int i3 = 2;
        view11.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l0
            public final /* synthetic */ n0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0043 A[PHI: r4
              0x0043: PHI (r4v6 android.widget.Button) = (r4v4 android.widget.Button), (r4v7 android.widget.Button), (r4v9 android.widget.Button), (r4v11 android.widget.Button) binds: [B:39:0x0076, B:33:0x0063, B:27:0x0050, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view12, boolean z3) {
                Button button24;
                int i4 = i3;
                RecyclerView recyclerView3 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                Button button25 = null;
                n0 n0Var = this.b;
                switch (i4) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = n0Var.H;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                            } else {
                                recyclerView3 = recyclerView4;
                            }
                            recyclerView3.n0(n0Var.G0);
                            recyclerView3.postDelayed(new ava(16, recyclerView3, n0Var), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            String str3 = n0Var.A0;
                            if (str3 != null) {
                                int iHashCode = str3.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str3.equals("S_Z")) {
                                                button24 = n0Var.w0;
                                                if (button24 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                                } else {
                                                    button25 = button24;
                                                }
                                            }
                                        } else if (str3.equals("M_R")) {
                                            button24 = n0Var.v0;
                                            if (button24 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                            } else {
                                                button25 = button24;
                                            }
                                        }
                                    } else if (str3.equals("G_L")) {
                                        button24 = n0Var.k0;
                                        if (button24 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                        } else {
                                            button25 = button24;
                                        }
                                    }
                                } else if (str3.equals("A_F")) {
                                    button24 = n0Var.Z;
                                    if (button24 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                    } else {
                                        button25 = button24;
                                    }
                                }
                            }
                            if (button25 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button25.setImportantForAccessibility(1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, 3), 300L);
                            }
                        }
                        break;
                }
            }
        });
        View view12 = this.K0;
        if (view12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("filterFocusRedirectorView");
            view12 = null;
        }
        final int i4 = 3;
        view12.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l0
            public final /* synthetic */ n0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0043 A[PHI: r4
              0x0043: PHI (r4v6 android.widget.Button) = (r4v4 android.widget.Button), (r4v7 android.widget.Button), (r4v9 android.widget.Button), (r4v11 android.widget.Button) binds: [B:39:0x0076, B:33:0x0063, B:27:0x0050, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view13, boolean z3) {
                Button button24;
                int i5 = i4;
                RecyclerView recyclerView3 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                button25 = null;
                Button button25 = null;
                n0 n0Var = this.b;
                switch (i5) {
                    case 0:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView4 = n0Var.H;
                            if (recyclerView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                            } else {
                                recyclerView3 = recyclerView4;
                            }
                            recyclerView3.n0(n0Var.G0);
                            recyclerView3.postDelayed(new ava(16, recyclerView3, n0Var), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from Button section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item, called from RV item section.");
                            n0Var.C0 = true;
                            n0Var.g();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.c(3, "TVVendorList", "Forwarding focus to last focused item in filter section.");
                            String str3 = n0Var.A0;
                            if (str3 != null) {
                                int iHashCode = str3.hashCode();
                                if (iHashCode != 65480) {
                                    if (iHashCode != 71252) {
                                        if (iHashCode != 77024) {
                                            if (iHashCode == 82798 && str3.equals("S_Z")) {
                                                button24 = n0Var.w0;
                                                if (button24 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                                                } else {
                                                    button25 = button24;
                                                }
                                            }
                                        } else if (str3.equals("M_R")) {
                                            button24 = n0Var.v0;
                                            if (button24 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                                            } else {
                                                button25 = button24;
                                            }
                                        }
                                    } else if (str3.equals("G_L")) {
                                        button24 = n0Var.k0;
                                        if (button24 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                                        } else {
                                            button25 = button24;
                                        }
                                    }
                                } else if (str3.equals("A_F")) {
                                    button24 = n0Var.Z;
                                    if (button24 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                                    } else {
                                        button25 = button24;
                                    }
                                }
                            }
                            if (button25 != null) {
                                WeakHashMap weakHashMap = dwa.a;
                                button25.setImportantForAccessibility(1);
                                button25.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button25, 3), 300L);
                            }
                        }
                        break;
                }
            }
        });
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.M0;
        if (aVar3 != null) {
            String str3 = aVar3.a;
            aVar3.r.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
            if (fVar != null) {
                qj6 qj6Var = fVar.N;
                qj6Var.getClass();
                String str4 = (String) qj6Var.e;
                view = viewInflate;
                String str5 = (String) qj6Var.f;
                str = "context";
                Button button24 = this.W;
                if (button24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                    button24 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, button24);
                qj6 qj6Var2 = fVar.L;
                qj6Var2.getClass();
                Button button25 = this.X;
                if (button25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                    button25 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var2, button25);
                qj6 qj6Var3 = fVar.M;
                qj6Var3.getClass();
                Button button26 = this.Y;
                if (button26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                    button26 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var3, button26);
                Button button27 = this.x0;
                if (button27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                    button27 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, button27);
                b0(fVar, str4, str5);
                RelativeLayout relativeLayout = this.J;
                if (relativeLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlMainLyt");
                    relativeLayout = null;
                }
                relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str3));
                LinearLayout linearLayout = this.K;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pcButtonLyt");
                    linearLayout = null;
                }
                linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str3));
                RecyclerView recyclerView3 = this.H;
                if (recyclerView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    recyclerView3 = null;
                }
                recyclerView3.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, (String) fVar.Q.b));
                com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = fVar.O;
                bVar.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
                String str6 = (fVar2 == null || (daVar = fVar2.A) == null) ? null : (String) daVar.e;
                TextView textView = this.T;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
                    textView = null;
                }
                textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
                View view13 = this.R;
                if (view13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buttonDivider");
                    view13 = null;
                }
                view13.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
                View view14 = this.S;
                if (view14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tabButtonDivider");
                    view14 = null;
                }
                view14.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
                ImageButton imageButton5 = this.E0;
                if (imageButton5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                    imageButton5 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageButton5, str6);
                ImageButton imageButton6 = this.E0;
                if (imageButton6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                    imageButton6 = null;
                }
                imageButton6.setVisibility(bVar.h.b);
                TextView textView2 = this.D0;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIconLabel");
                    textView2 = null;
                }
                ImageButton imageButton7 = this.E0;
                if (imageButton7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                    imageButton7 = null;
                }
                textView2.setVisibility(imageButton7.getVisibility());
                String strN = bVar.h.n();
                ImageButton imageButton8 = this.E0;
                if (imageButton8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                    imageButton8 = null;
                }
                if (imageButton8.getVisibility() == 0 && strN.length() != 0) {
                    ImageButton imageButton9 = this.E0;
                    if (imageButton9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                        imageButton9 = null;
                    }
                    imageButton9.setContentDescription(strN);
                    TextView textView3 = this.D0;
                    if (textView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vlCloseIconLabel");
                        textView3 = null;
                    }
                    textView3.setText(strN);
                }
                ImageView imageView5 = this.L;
                if (imageView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView5 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageView5, str6);
                ImageView imageView6 = this.L;
                if (imageView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView6 = null;
                }
                imageView6.setVisibility(0);
                ImageView imageView7 = this.L;
                if (imageView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView7 = null;
                }
                imageView7.setContentDescription(fVar.b0.n());
                TextView textView4 = this.D0;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlCloseIconLabel");
                    textView4 = null;
                }
                textView4.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
                String str7 = (String) bVar.i.j;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                    Button button28 = this.F0;
                    if (button28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                        button28 = null;
                    }
                    button28.setText(str7);
                    Button button29 = this.F0;
                    if (button29 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                        button29 = null;
                    }
                    button29.setVisibility(0);
                    boolean z3 = bVar.g;
                    qj6 qj6Var4 = bVar.i;
                    if (z3) {
                        String str8 = (String) qj6Var4.f;
                        Button button30 = this.F0;
                        if (button30 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                            button30 = null;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.s(button30, str8, str3);
                    } else {
                        Button button31 = this.F0;
                        if (button31 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                            button31 = null;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var4, button31);
                    }
                }
            } else {
                view = viewInflate;
                str = "context";
            }
        } else {
            view = viewInflate;
            str = "context";
        }
        try {
            TextView textView5 = this.T;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
                textView5 = null;
            }
            textView5.setVisibility(0);
            Button button32 = this.X;
            if (button32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                button32 = null;
            }
            if (button32.getVisibility() != 8) {
                view2 = this.R;
                if (view2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buttonDivider");
                    view2 = null;
                }
                view2.setVisibility(0);
            } else {
                Button button33 = this.Y;
                if (button33 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                    button33 = null;
                }
                if (button33.getVisibility() == 8) {
                    View view15 = this.R;
                    if (view15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonDivider");
                        view15 = null;
                    }
                    view15.setVisibility(8);
                } else {
                    view2 = this.R;
                    if (view2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonDivider");
                        view2 = null;
                    }
                    view2.setVisibility(0);
                }
            }
            androidx.fragment.app.s sVar3 = this.D;
            if (sVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                sVar3 = null;
            }
            SharedPreferences sharedPreferences2 = sVar3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    str2 = "tabButtonDivider";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar3, sharedPreferences2, string, 0);
                    aVar = null;
                    z = true;
                } else {
                    str2 = "tabButtonDivider";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        z = true;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar3, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar2 = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                str2 = "tabButtonDivider";
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    z = true;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar3, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = aVar;
            SharedPreferences sharedPreferences3 = sVar3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z5) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar3);
                    String strP = bVar2.p(string2);
                    if (strP == null) {
                        strP = bVar2.o();
                    }
                    sb.append(strP);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, sVar3.getSharedPreferences(sb.toString(), 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar2;
                } else if (z) {
                    sharedPreferences = aVar4;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                z2 = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.x0;
                if (z2) {
                    if (button == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                        button = null;
                    }
                    button.setVisibility(0);
                    view4 = this.S;
                    if (view4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str2);
                        view4 = null;
                    }
                    view4.setVisibility(0);
                } else {
                    if (button == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                        button = null;
                    }
                    button.setVisibility(8);
                    view3 = this.S;
                    if (view3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str2);
                        view3 = null;
                    }
                    view3.setVisibility(8);
                }
                imageView = this.L;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView2 = null;
                } else {
                    imageView2 = imageView;
                }
                imageView2.setNextFocusUpId(R.id.ot_vl_back);
                if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
                    n();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
                    m();
                }
                return view;
            }
            sharedPreferences2 = sharedPreferences2;
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar3, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar3);
                String strP2 = bVar3.p(string3);
                if (strP2 == null) {
                    strP2 = bVar3.o();
                }
                sb2.append(strP2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, sVar3.getSharedPreferences(sb2.toString(), 0));
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences = aVar4;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
            } else if (z) {
                sharedPreferences = aVar4;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            z2 = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
            button = this.x0;
            if (z2) {
                if (button == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                    button = null;
                }
                button.setVisibility(0);
                view4 = this.S;
                if (view4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str2);
                    view4 = null;
                }
                view4.setVisibility(0);
            } else {
                if (button == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                    button = null;
                }
                button.setVisibility(8);
                view3 = this.S;
                if (view3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str2);
                    view3 = null;
                }
                view3.setVisibility(8);
            }
            imageView = this.L;
            if (imageView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                imageView2 = null;
            } else {
                imageView2 = imageView;
            }
            imageView2.setNextFocusUpId(R.id.ot_vl_back);
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0)) {
                n();
            }
            if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
                m();
            }
            return view;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while populating VL fields", e.getMessage(), "TVVendorList");
            return view;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        qj6 qj6Var;
        da daVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2;
        qj6 qj6Var2;
        da daVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3;
        qj6 qj6Var3;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4;
        qj6 qj6Var4;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5;
        qj6 qj6Var5;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6;
        qj6 qj6Var6;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7;
        qj6 qj6Var7;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8;
        qj6 qj6Var8;
        view.getClass();
        String str = null;
        if (view.getId() == R.id.tv_btn_vl_confirm) {
            Button button = this.W;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                button = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = this.L0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, fVar9 != null ? fVar9.N : null);
        }
        if (view.getId() == R.id.tv_btn_vl_reject) {
            Button button2 = this.Y;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                button2 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = this.L0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, fVar10 != null ? fVar10.M : null);
        }
        if (view.getId() == R.id.tv_btn_vl_accept) {
            Button button3 = this.X;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                button3 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar11 = this.L0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button3, fVar11 != null ? fVar11.L : null);
        }
        if (view.getId() == R.id.ot_tv_alphabet_a_f && (fVar8 = this.L0) != null && (qj6Var8 = fVar8.N) != null) {
            Button button4 = this.Z;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button4 = null;
            }
            e0(z, button4, qj6Var8);
        }
        if (view.getId() == R.id.ot_tv_alphabet_g_l && (fVar7 = this.L0) != null && (qj6Var7 = fVar7.N) != null) {
            Button button5 = this.k0;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button5 = null;
            }
            e0(z, button5, qj6Var7);
        }
        if (view.getId() == R.id.ot_tv_alphabet_m_r && (fVar6 = this.L0) != null && (qj6Var6 = fVar6.N) != null) {
            Button button6 = this.v0;
            if (button6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button6 = null;
            }
            e0(z, button6, qj6Var6);
        }
        if (view.getId() == R.id.ot_tv_alphabet_s_z && (fVar5 = this.L0) != null && (qj6Var5 = fVar5.N) != null) {
            Button button7 = this.w0;
            if (button7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                button7 = null;
            }
            e0(z, button7, qj6Var5);
        }
        if (view.getId() == R.id.tv_iab_tab && (fVar4 = this.L0) != null && (qj6Var4 = fVar4.N) != null) {
            Button button8 = this.x0;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                button8 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button8, qj6Var4);
        }
        if (view.getId() == R.id.ot_vl_tv_filter && (fVar3 = this.L0) != null && (qj6Var3 = fVar3.N) != null) {
            ImageButton imageButton = this.y0;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton = null;
            }
            e0(z, imageButton, qj6Var3);
        }
        if (view.getId() == R.id.ot_vl_back && (fVar2 = this.L0) != null && (qj6Var2 = fVar2.N) != null) {
            ImageView imageView = this.L;
            if (imageView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                imageView = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar12 = this.L0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var2, imageView, (fVar12 == null || (daVar2 = fVar12.A) == null) ? null : (String) daVar2.e);
        }
        if (view.getId() == R.id.ot_tv_vl_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar13 = this.L0;
            qj6 qj6Var9 = (fVar13 == null || (bVar2 = fVar13.O) == null) ? null : bVar2.i;
            if (fVar13 == null || (bVar = fVar13.O) == null || !bVar.g) {
                Button button9 = this.F0;
                if (button9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                    button9 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button9, qj6Var9);
            } else if (qj6Var9 != null) {
                Button button10 = this.F0;
                if (button10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                    button10 = null;
                }
                String strH = qj6Var9.h();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar14 = this.L0;
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button10, qj6Var9, strH, fVar14 != null ? fVar14.a : null);
            }
        }
        if (view.getId() != R.id.ot_tv_vl_close || (fVar = this.L0) == null || (qj6Var = fVar.N) == null) {
            return;
        }
        ImageButton imageButton2 = this.E0;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
            imageButton2 = null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar15 = this.L0;
        if (fVar15 != null && (daVar = fVar15.A) != null) {
            str = (String) daVar.e;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton2, str);
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public final void onItemClick(String str, boolean z) {
        str.getClass();
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var;
        view.getClass();
        keyEvent.getClass();
        h0 h0Var = null;
        ImageView imageView = null;
        Button button = null;
        if (view.getId() == R.id.ot_vl_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            ImageView imageView2 = this.L;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
            } else {
                imageView = imageView2;
            }
            imageView.setImportantForAccessibility(2);
            dismiss();
            return true;
        }
        if (view.getId() == R.id.tv_btn_vl_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            j0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
            return true;
        }
        if ((view.getId() == R.id.tv_btn_vl_accept || view.getId() == R.id.tv_btn_vl_reject || view.getId() == R.id.tv_btn_vl_confirm) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            boolean z = this.C0;
            String str = this.B0;
            if (z) {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                    if (this.U == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                    }
                    t tVar = this.U;
                    if (tVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailTVFragment");
                        tVar = null;
                    }
                    tVar.e();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0)) {
                    if (this.V == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                    }
                    h0 h0Var2 = this.V;
                    if (h0Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("googleVendorDetailTVFragment");
                    } else {
                        h0Var = h0Var2;
                    }
                    h0Var.a();
                    return true;
                }
            } else {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str) && (d0Var = this.P) != null) {
                    d0Var.notifyDataSetChanged();
                }
                if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0) && (eVar = this.Q) != null) {
                    eVar.notifyDataSetChanged();
                }
            }
            return true;
        }
        if (view.getId() == R.id.tv_btn_vl_accept && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            j0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
            return true;
        }
        if (view.getId() == R.id.tv_btn_vl_reject && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            j0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
            return true;
        }
        if (view.getId() == R.id.ot_vl_tv_filter && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            l();
            return true;
        }
        if (view.getId() == R.id.ot_tv_vl_close_button && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, this.I);
            return true;
        }
        if (view.getId() == R.id.ot_tv_vl_close && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.VENDOR_LIST_CLOSE, this.I);
            return true;
        }
        if (view.getId() == R.id.ot_tv_alphabet_a_f && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button2 = this.Z;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button2 = null;
            }
            c0("A_F", button2);
        }
        if (view.getId() == R.id.ot_tv_alphabet_g_l && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button3 = this.k0;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button3 = null;
            }
            c0("G_L", button3);
        }
        if (view.getId() == R.id.ot_tv_alphabet_m_r && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button4 = this.v0;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button4 = null;
            }
            c0("M_R", button4);
        }
        if (view.getId() == R.id.ot_tv_alphabet_s_z && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            Button button5 = this.w0;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
            } else {
                button = button5;
            }
            c0("S_Z", button);
        }
        if (view.getId() != R.id.tv_iab_tab || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        k();
        return false;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        String str;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        if (fVar == null || (str = fVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String strO;
        k5 k5Var;
        String str;
        view.getClass();
        super.onViewCreated(view, bundle);
        androidx.fragment.app.s sVar = this.D;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            sVar = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) != null) {
            TextView textView = this.T;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
                textView = null;
            }
            int i = 1;
            dwa.p(textView, true);
            androidx.fragment.app.s sVar2 = this.D;
            if (sVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("context");
                sVar2 = null;
            }
            sVar2.getClass();
            Object systemService = sVar2.getSystemService("uimode");
            systemService.getClass();
            int i2 = 0;
            int i3 = 4;
            boolean z = ((UiModeManager) systemService).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
            String str2 = fVar != null ? fVar.q : null;
            String str3 = fVar != null ? fVar.x : null;
            if (str3 == null) {
                str3 = "Selected";
            }
            String str4 = str3;
            if (str2 != null) {
                Button button = this.Z;
                if (button == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button = null;
                }
                Button button2 = this.Z;
                if (button2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button2 = null;
                }
                boolean zIsFocused = button2.isFocused();
                Button button3 = this.Z;
                if (button3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                    button3 = null;
                }
                button.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str2, "A_F", z, zIsFocused, f0(button3), str4));
                Button button4 = this.k0;
                if (button4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button4 = null;
                }
                Button button5 = this.k0;
                if (button5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button5 = null;
                }
                boolean zIsFocused2 = button5.isFocused();
                Button button6 = this.k0;
                if (button6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                    button6 = null;
                }
                button4.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str2, "G_L", z, zIsFocused2, f0(button6), str4));
                Button button7 = this.v0;
                if (button7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button7 = null;
                }
                Button button8 = this.v0;
                if (button8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button8 = null;
                }
                boolean zIsFocused3 = button8.isFocused();
                Button button9 = this.v0;
                if (button9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                    button9 = null;
                }
                button7.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str2, "M_R", z, zIsFocused3, f0(button9), str4));
                Button button10 = this.w0;
                if (button10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button10 = null;
                }
                Button button11 = this.w0;
                if (button11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button11 = null;
                }
                boolean zIsFocused4 = button11.isFocused();
                Button button12 = this.w0;
                if (button12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                    button12 = null;
                }
                button10.setContentDescription(com.onetrust.otpublishers.headless.Internal.Helper.i.n(str2, "S_Z", z, zIsFocused4, f0(button12), str4));
            }
            ImageButton imageButton = this.y0;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.L0;
            if (fVar2 == null || (str = fVar2.t) == null) {
                strO = null;
            } else {
                ImageButton imageButton2 = this.y0;
                if (imageButton2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                    imageButton2 = null;
                }
                boolean zIsFocused5 = imageButton2.isFocused();
                ImageButton imageButton3 = this.y0;
                if (imageButton3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                    imageButton3 = null;
                }
                strO = com.onetrust.otpublishers.headless.Internal.Helper.i.o(str, z, zIsFocused5, f0(imageButton3), str4);
            }
            imageButton.setContentDescription(strO);
            ImageButton imageButton4 = this.y0;
            if (imageButton4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton4 = null;
            }
            ImageButton imageButton5 = this.y0;
            if (imageButton5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton5 = null;
            }
            imageButton4.setSelected(f0(imageButton5));
            ImageView imageView = this.L;
            if (imageView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                imageView = null;
            }
            int i4 = 5;
            imageView.post(new com.appsflyer.a(this, i4));
            ImageView imageView2 = this.L;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                imageView2 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.L0;
            imageView2.setContentDescription((fVar3 == null || (k5Var = fVar3.b0) == null) ? null : k5Var.n());
            ImageView imageView3 = this.L;
            if (imageView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                imageView3 = null;
            }
            imageView3.setAccessibilityDelegate(new e0(this, 11));
            Button button13 = this.X;
            if (button13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlAccept");
                button13 = null;
            }
            button13.setAccessibilityDelegate(new e0(this, i3));
            Button button14 = this.Y;
            if (button14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlReject");
                button14 = null;
            }
            button14.setAccessibilityDelegate(new e0(this, i4));
            Button button15 = this.W;
            if (button15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                button15 = null;
            }
            button15.setAccessibilityDelegate(new e0(this, 6));
            Button button16 = this.F0;
            if (button16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnClose");
                button16 = null;
            }
            button16.setAccessibilityDelegate(new e0(this, 7));
            ImageButton imageButton6 = this.E0;
            if (imageButton6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlCloseIcon");
                imageButton6 = null;
            }
            imageButton6.setAccessibilityDelegate(new e0(this, 8));
            Button button17 = this.x0;
            if (button17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonTab");
                button17 = null;
            }
            button17.setAccessibilityDelegate(new e0(this, 9));
            Button button18 = this.Z;
            if (button18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                button18 = null;
            }
            button18.setAccessibilityDelegate(new e0(this, 10));
            Button button19 = this.k0;
            if (button19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                button19 = null;
            }
            button19.setAccessibilityDelegate(new e0(this, i2));
            Button button20 = this.v0;
            if (button20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                button20 = null;
            }
            button20.setAccessibilityDelegate(new e0(this, i));
            Button button21 = this.w0;
            if (button21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                button21 = null;
            }
            button21.setAccessibilityDelegate(new e0(this, 2));
            ImageButton imageButton7 = this.y0;
            if (imageButton7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton7 = null;
            }
            imageButton7.setAccessibilityDelegate(new e0(this, 3));
            androidx.fragment.app.s sVar3 = this.D;
            if (sVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("context");
                sVar3 = null;
            }
            sVar3.getClass();
            Object systemService2 = sVar3.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                androidx.fragment.app.s sVar4 = this.D;
                if (sVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("context");
                    sVar4 = null;
                }
                sVar4.getClass();
                Object systemService3 = sVar4.getSystemService("accessibility");
                systemService3.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService3;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager == null) {
                    return;
                }
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(16384);
                StringBuilder sb = new StringBuilder();
                TextView textView2 = this.T;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
                    textView2 = null;
                }
                dwa.p(textView2, true);
                TextView textView3 = this.T;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlTitle");
                    textView3 = null;
                }
                sb.append(textView3.getText());
                sb.append(". ");
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.L0;
                sb.append(fVar4 != null ? fVar4.u : null);
                accessibilityEventObtain.setContentDescription(sb);
                accessibilityEventObtain.getText().add(sb);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
            }
        }
    }

    public final void a(int i) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var;
        if (i == 24) {
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.B0) && (d0Var = this.P) != null) {
                d0Var.notifyDataSetChanged();
            }
            if (OTVendorListMode.GOOGLE.equalsIgnoreCase(this.B0) && (eVar = this.Q) != null) {
                eVar.notifyDataSetChanged();
            }
        }
        if (i == 22) {
            Button button = this.W;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVlConfirm");
                button = null;
            }
            button.requestFocus();
        }
    }

    public final void a(Map map) {
        qj6 qj6Var;
        map.getClass();
        HashMap map2 = (HashMap) map;
        this.N = !map2.isEmpty();
        this.M = map2;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.L0;
        ImageButton imageButton = null;
        if (fVar != null && (qj6Var = fVar.N) != null) {
            ImageButton imageButton2 = this.y0;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
                imageButton2 = null;
            }
            e0(false, imageButton2, qj6Var);
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var = this.P;
        if (d0Var != null) {
            d0Var.j = !map2.isEmpty();
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var2 = this.P;
        if (d0Var2 != null) {
            d0Var2.l = map2;
        }
        if (d0Var2 != null) {
            d0Var2.f();
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 d0Var3 = this.P;
        if (d0Var3 != null) {
            d0Var3.m = 0;
        }
        if (d0Var3 != null) {
            d0Var3.notifyDataSetChanged();
        }
        ImageButton imageButton3 = this.y0;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
            imageButton3 = null;
        }
        ImageButton imageButton4 = this.y0;
        if (imageButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vlFilter");
        } else {
            imageButton = imageButton4;
        }
        imageButton3.setSelected(f0(imageButton));
        try {
            h();
        } catch (JSONException e) {
            OTLogger.h("TVVendorList", "error while setting first vendor detail,err " + e);
        }
    }
}
