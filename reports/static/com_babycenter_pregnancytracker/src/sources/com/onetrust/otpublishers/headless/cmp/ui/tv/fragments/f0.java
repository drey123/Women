package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.je5;
import defpackage.k5;
import defpackage.le2;
import defpackage.qj6;
import defpackage.u47;
import defpackage.v8;
import defpackage.zd5;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00022\u00020\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;", "Landroidx/fragment/app/Fragment;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "com/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPPCTVFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPPCTVFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPPCTVFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,957:1\n1#2:958\n*E\n"})
public final class f0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public androidx.fragment.app.s D;
    public OTPublishersHeadlessSDK E;
    public f F;
    public com.onetrust.otpublishers.headless.Internal.Event.a G;
    public Button H;
    public Button I;
    public Button J;
    public Button K;
    public RecyclerView L;
    public RelativeLayout M;
    public RelativeLayout N;
    public View O;
    public TextView P;
    public ImageButton Q;
    public ImageButton R;
    public TextView S;
    public o0 T;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.k U;
    public View V;
    public View W;
    public View X;
    public int Y;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f Z;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a k0;
    public LinearLayout v0;

    public static final void Z(View view, Function0 function0) {
        if (view == null) {
            return;
        }
        view.setAccessibilityDelegate(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.r(function0));
    }

    public final JSONArray Y(JSONArray jSONArray) {
        u47 u47Var;
        da daVar;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray2 = new JSONArray();
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
            fVar.getClass();
            jSONObject.put("groupName", (String) fVar.z.g);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.Z;
            fVar2.getClass();
            jSONObject.put("groupDescription", (String) fVar2.A.g);
            jSONObject.put("isAlertNotice", true);
            jSONArray2.put(jSONObject);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.k0;
            aVar.getClass();
            if (aVar.b) {
                JSONObject jSONObject2 = new JSONObject();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.Z;
                jSONObject2.put("groupName", (fVar3 == null || (u47Var = fVar3.T) == null || (daVar = (da) u47Var.c) == null) ? null : (String) daVar.g);
                jSONObject2.put("groupDescription", "");
                jSONObject2.put("IS_PARTNERS_LINK", true);
                jSONArray2.put(jSONObject2);
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                jSONArray2.put(jSONArray.getJSONObject(i));
            }
            return jSONArray2;
        } catch (JSONException e) {
            OTLogger.h("OneTrust", "Exception while setting alert notice text, err : " + e);
            return jSONArray;
        }
    }

    public final void a0(Button button, Button button2, Button button3) {
        da daVar;
        if (button.getVisibility() != 0 || (button2.getVisibility() != 0 && button3.getVisibility() != 0)) {
            View view = this.O;
            if (view == null) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        View view2 = this.O;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.O;
        if (view3 != null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
            view3.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (fVar == null || (daVar = fVar.A) == null) ? null : (String) daVar.e));
        }
    }

    public final void b(int i) {
        zd5 lifecycle;
        o0 o0Var = this.T;
        if (o0Var != null && (lifecycle = o0Var.getLifecycle()) != null) {
            lifecycle.a(new c0(this, 0));
        }
        Bundle bundle = new Bundle();
        bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", i);
        setArguments(bundle);
    }

    public final void b0(ImageView imageView, boolean z, qj6 qj6Var) {
        da daVar;
        da daVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
        String str = null;
        String str2 = (fVar == null || (daVar2 = fVar.A) == null) ? null : (String) daVar2.e;
        if (str2 == null || str2.length() == 0) {
            str = "#808080";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.Z;
            if (fVar2 != null && (daVar = fVar2.A) != null) {
                str = (String) daVar.e;
            }
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageView, str);
    }

    public final void c0(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.G;
            aVar.getClass();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.k0;
            o0 o0Var = new o0();
            Bundle bundle = new Bundle();
            bundle.putString("GroupDetails", "GroupDetails");
            o0Var.setArguments(bundle);
            boolean z = o0Var.X != null;
            o0Var.X = jSONObject;
            if (z) {
                o0Var.c();
            }
            o0Var.Z = aVar;
            o0Var.k0 = this;
            o0Var.N = oTPublishersHeadlessSDK;
            o0Var.a1 = aVar2;
            o0Var.b1 = aVar2 != null ? aVar2.k : null;
            this.T = o0Var;
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(childFragmentManager);
            o0 o0Var2 = this.T;
            o0Var2.getClass();
            aVar3.e(R.id.ot_pc_detail_container, o0Var2, null);
            aVar3.c(null);
            aVar3.i();
        }
    }

    public final void d0(JSONObject jSONObject, int i) {
        c0(jSONObject);
        if (i != -1) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar = this.U;
            kVar.getClass();
            if (i != kVar.j) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar2 = this.U;
                kVar2.getClass();
                kVar2.j = i;
                this.Y = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final void e() {
        AccessibilityManager accessibilityManager;
        TextView textView;
        androidx.fragment.app.s sVar = this.D;
        if (sVar != null) {
            Object systemService = sVar.getSystemService("accessibility");
            systemService.getClass();
            accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
        } else {
            accessibilityManager = null;
        }
        int i = 1;
        if (accessibilityManager != null && (textView = this.S) != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(16384);
            StringBuilder sb = new StringBuilder();
            dwa.p(textView, true);
            sb.append(textView.getText());
            sb.append(". ");
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
            sb.append(fVar != null ? fVar.u : null);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 == null || !com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar2)) {
            return;
        }
        Z(this.I, new d0(this, 0));
        Z(this.J, new d0(this, i));
        Z(this.H, new d0(this, 2));
        Z(this.K, new d0(this, 3));
        Z(this.R, new d0(this, 4));
        Z(this.Q, new d0(this, 5));
    }

    /* JADX WARN: Code duplicated, block: B:113:0x026e A[Catch: IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, TryCatch #2 {IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, blocks: (B:21:0x0051, B:23:0x0055, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:36:0x0071, B:37:0x0078, B:39:0x007c, B:41:0x0080, B:43:0x0084, B:45:0x008a, B:46:0x0091, B:48:0x00e5, B:50:0x00e9, B:52:0x0102, B:54:0x0106, B:56:0x010c, B:58:0x0116, B:60:0x0120, B:62:0x014f, B:64:0x0155, B:65:0x0165, B:67:0x0169, B:69:0x016d, B:72:0x0175, B:75:0x017c, B:77:0x0180, B:79:0x0184, B:82:0x018d, B:84:0x019f, B:86:0x01a3, B:88:0x01a9, B:90:0x01ad, B:92:0x01b1, B:94:0x01b7, B:95:0x01d3, B:97:0x01df, B:100:0x01f5, B:101:0x01fe, B:102:0x020a, B:104:0x020e, B:108:0x022f, B:110:0x023a, B:112:0x024e, B:121:0x02a0, B:127:0x02ab, B:129:0x02b7, B:132:0x02be, B:134:0x02c5, B:137:0x02cc, B:138:0x02d1, B:140:0x02de, B:143:0x02e5, B:144:0x02ea, B:146:0x02f4, B:148:0x02fa, B:150:0x0300, B:152:0x0306, B:156:0x031e, B:158:0x0324, B:155:0x031b, B:109:0x0235, B:113:0x026e, B:115:0x0272, B:117:0x027e, B:119:0x0292, B:116:0x0278, B:159:0x032b), top: B:164:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0272 A[Catch: IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, TryCatch #2 {IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, blocks: (B:21:0x0051, B:23:0x0055, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:36:0x0071, B:37:0x0078, B:39:0x007c, B:41:0x0080, B:43:0x0084, B:45:0x008a, B:46:0x0091, B:48:0x00e5, B:50:0x00e9, B:52:0x0102, B:54:0x0106, B:56:0x010c, B:58:0x0116, B:60:0x0120, B:62:0x014f, B:64:0x0155, B:65:0x0165, B:67:0x0169, B:69:0x016d, B:72:0x0175, B:75:0x017c, B:77:0x0180, B:79:0x0184, B:82:0x018d, B:84:0x019f, B:86:0x01a3, B:88:0x01a9, B:90:0x01ad, B:92:0x01b1, B:94:0x01b7, B:95:0x01d3, B:97:0x01df, B:100:0x01f5, B:101:0x01fe, B:102:0x020a, B:104:0x020e, B:108:0x022f, B:110:0x023a, B:112:0x024e, B:121:0x02a0, B:127:0x02ab, B:129:0x02b7, B:132:0x02be, B:134:0x02c5, B:137:0x02cc, B:138:0x02d1, B:140:0x02de, B:143:0x02e5, B:144:0x02ea, B:146:0x02f4, B:148:0x02fa, B:150:0x0300, B:152:0x0306, B:156:0x031e, B:158:0x0324, B:155:0x031b, B:109:0x0235, B:113:0x026e, B:115:0x0272, B:117:0x027e, B:119:0x0292, B:116:0x0278, B:159:0x032b), top: B:164:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0278 A[Catch: IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, TryCatch #2 {IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, blocks: (B:21:0x0051, B:23:0x0055, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:36:0x0071, B:37:0x0078, B:39:0x007c, B:41:0x0080, B:43:0x0084, B:45:0x008a, B:46:0x0091, B:48:0x00e5, B:50:0x00e9, B:52:0x0102, B:54:0x0106, B:56:0x010c, B:58:0x0116, B:60:0x0120, B:62:0x014f, B:64:0x0155, B:65:0x0165, B:67:0x0169, B:69:0x016d, B:72:0x0175, B:75:0x017c, B:77:0x0180, B:79:0x0184, B:82:0x018d, B:84:0x019f, B:86:0x01a3, B:88:0x01a9, B:90:0x01ad, B:92:0x01b1, B:94:0x01b7, B:95:0x01d3, B:97:0x01df, B:100:0x01f5, B:101:0x01fe, B:102:0x020a, B:104:0x020e, B:108:0x022f, B:110:0x023a, B:112:0x024e, B:121:0x02a0, B:127:0x02ab, B:129:0x02b7, B:132:0x02be, B:134:0x02c5, B:137:0x02cc, B:138:0x02d1, B:140:0x02de, B:143:0x02e5, B:144:0x02ea, B:146:0x02f4, B:148:0x02fa, B:150:0x0300, B:152:0x0306, B:156:0x031e, B:158:0x0324, B:155:0x031b, B:109:0x0235, B:113:0x026e, B:115:0x0272, B:117:0x027e, B:119:0x0292, B:116:0x0278, B:159:0x032b), top: B:164:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0292 A[Catch: IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, TryCatch #2 {IndexOutOfBoundsException -> 0x005a, JSONException -> 0x005d, blocks: (B:21:0x0051, B:23:0x0055, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:36:0x0071, B:37:0x0078, B:39:0x007c, B:41:0x0080, B:43:0x0084, B:45:0x008a, B:46:0x0091, B:48:0x00e5, B:50:0x00e9, B:52:0x0102, B:54:0x0106, B:56:0x010c, B:58:0x0116, B:60:0x0120, B:62:0x014f, B:64:0x0155, B:65:0x0165, B:67:0x0169, B:69:0x016d, B:72:0x0175, B:75:0x017c, B:77:0x0180, B:79:0x0184, B:82:0x018d, B:84:0x019f, B:86:0x01a3, B:88:0x01a9, B:90:0x01ad, B:92:0x01b1, B:94:0x01b7, B:95:0x01d3, B:97:0x01df, B:100:0x01f5, B:101:0x01fe, B:102:0x020a, B:104:0x020e, B:108:0x022f, B:110:0x023a, B:112:0x024e, B:121:0x02a0, B:127:0x02ab, B:129:0x02b7, B:132:0x02be, B:134:0x02c5, B:137:0x02cc, B:138:0x02d1, B:140:0x02de, B:143:0x02e5, B:144:0x02ea, B:146:0x02f4, B:148:0x02fa, B:150:0x0300, B:152:0x0306, B:156:0x031e, B:158:0x0324, B:155:0x031b, B:109:0x0235, B:113:0x026e, B:115:0x0272, B:117:0x027e, B:119:0x0292, B:116:0x0278, B:159:0x032b), top: B:164:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x029d  */
    public final void e0(View view) {
        String str;
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        da daVar;
        da daVar2;
        k5 k5Var;
        v8 v8Var;
        LinearLayout linearLayout = this.v0;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            linearLayout = null;
        }
        linearLayout.setVisibility(8);
        RelativeLayout relativeLayout = this.M;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(this.D, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarF = com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.f(contextRequireContext);
            this.k0 = aVarF;
            this.Z = aVarF != null ? aVarF.k : null;
            Context applicationContext = requireContext().getApplicationContext();
            if (applicationContext != null && this.E == null) {
                this.E = new OTPublishersHeadlessSDK(applicationContext);
            }
            try {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
                if (fVar == null || (str = fVar.a) == null) {
                    str = "#FFFFFF";
                }
                RelativeLayout relativeLayout2 = this.M;
                if (relativeLayout2 != null) {
                    relativeLayout2.setBackgroundColor(Color.parseColor(str));
                }
                RelativeLayout relativeLayout3 = this.N;
                if (relativeLayout3 != null) {
                    relativeLayout3.setBackgroundColor(Color.parseColor(str));
                }
                RecyclerView recyclerView = this.L;
                if (recyclerView != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.Z;
                    recyclerView.setBackgroundColor(Color.parseColor((fVar2 == null || (v8Var = fVar2.Q) == null) ? null : (String) v8Var.b));
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.Z;
                fVar3.getClass();
                qj6 qj6Var = fVar3.N;
                qj6Var.getClass();
                Button button = this.H;
                button.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, button);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.Z;
                fVar4.getClass();
                qj6 qj6Var2 = fVar4.L;
                qj6Var2.getClass();
                Button button2 = this.I;
                button2.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var2, button2);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = this.Z;
                fVar5.getClass();
                qj6 qj6Var3 = fVar5.M;
                qj6Var3.getClass();
                Button button3 = this.J;
                button3.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var3, button3);
                Button button4 = this.H;
                button4.getClass();
                Button button5 = this.I;
                button5.getClass();
                Button button6 = this.J;
                button6.getClass();
                a0(button4, button5, button6);
                ImageButton imageButton = this.Q;
                imageButton.getClass();
                b0(imageButton, false, qj6Var);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = this.Z;
                com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = fVar6 != null ? fVar6.O : null;
                ImageButton imageButton2 = this.R;
                imageButton2.getClass();
                b0(imageButton2, false, qj6Var);
                ImageButton imageButton3 = this.Q;
                imageButton3.getClass();
                imageButton3.setVisibility(0);
                ImageButton imageButton4 = this.Q;
                imageButton4.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = this.Z;
                imageButton4.setContentDescription((fVar7 == null || (k5Var = fVar7.b0) == null) ? null : k5Var.n());
                ImageButton imageButton5 = this.R;
                imageButton5.getClass();
                Integer numValueOf = bVar != null ? Integer.valueOf(bVar.h.b) : null;
                numValueOf.getClass();
                imageButton5.setVisibility(numValueOf.intValue());
                TextView textView = this.P;
                textView.getClass();
                textView.setVisibility(Integer.valueOf(bVar.h.b).intValue());
                String strN = bVar.h.n();
                ImageButton imageButton6 = this.R;
                imageButton6.getClass();
                if (imageButton6.getVisibility() == 0 && !com.onetrust.otpublishers.headless.Internal.a.p(strN)) {
                    ImageButton imageButton7 = this.R;
                    imageButton7.getClass();
                    imageButton7.setContentDescription(strN);
                    TextView textView2 = this.P;
                    textView2.getClass();
                    textView2.setText(strN);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8 = this.Z;
                String str3 = (fVar8 == null || (daVar2 = fVar8.A) == null) ? null : (String) daVar2.e;
                if (str3 == null || str3.length() == 0) {
                    str2 = "#808080";
                } else {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = this.Z;
                    str2 = (fVar9 == null || (daVar = fVar9.A) == null) ? null : (String) daVar.e;
                }
                TextView textView3 = this.P;
                textView3.getClass();
                textView3.setTextColor(Color.parseColor(str2));
                String str4 = "Preference Center - Categories";
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = this.Z;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(fVar10 != null ? fVar10.l : null)) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar11 = this.Z;
                    str4 = fVar11 != null ? fVar11.l : null;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                    TextView textView4 = this.S;
                    textView4.getClass();
                    textView4.setTextColor(Color.parseColor(str2));
                    TextView textView5 = this.S;
                    textView5.getClass();
                    textView5.setVisibility(0);
                    TextView textView6 = this.S;
                    textView6.getClass();
                    textView6.setText(str4);
                }
                String str5 = (String) bVar.i.j;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                    Button button7 = this.K;
                    button7.getClass();
                    button7.setText(str5);
                    Button button8 = this.K;
                    button8.getClass();
                    button8.setVisibility(0);
                    boolean z = bVar.g;
                    qj6 qj6Var4 = bVar.i;
                    if (z) {
                        String str6 = (String) qj6Var4.f;
                        Button button9 = this.K;
                        button9.getClass();
                        com.onetrust.otpublishers.headless.Internal.Helper.h.s(button9, str6, str);
                    } else {
                        Button button10 = this.K;
                        button10.getClass();
                        com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var4, button10);
                    }
                }
                androidx.fragment.app.s sVar = this.D;
                if (sVar != null) {
                    new JSONObject();
                    new JSONObject();
                    SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    boolean z3 = true;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                            aVar2 = null;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar = null;
                            } else {
                                aVar = null;
                                aVar2 = null;
                                z3 = false;
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            z3 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                        sharedPreferences = aVar;
                    } else if (z3) {
                        sharedPreferences = aVar2;
                    }
                    String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
                    String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                    if (strD != null && strD.length() != 0) {
                        new JSONObject(strD);
                    }
                    if (string2 != null && string2.length() != 0) {
                        new JSONObject(string2);
                    }
                    JSONArray jSONArray = new JSONArray();
                    String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                    if (string3 != null && string3.length() != 0) {
                        jSONArray = new JSONArray(string3);
                    }
                    JSONArray jSONArrayY = Y(jSONArray);
                    if (jSONArrayY.length() > 0) {
                        Bundle arguments = getArguments();
                        int i = (arguments == null || !arguments.containsKey("OT_FOCUSED_PC_LIST_ITEM")) ? 0 : arguments.getInt("OT_FOCUSED_PC_LIST_ITEM");
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar12 = this.Z;
                        fVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.k(sVar, jSONArrayY, this, fVar12);
                        this.U = kVar;
                        this.Y = i;
                        kVar.j = i;
                        RecyclerView recyclerView2 = this.L;
                        if (recyclerView2 != null) {
                            recyclerView2.setAdapter(kVar);
                        }
                        if (jSONArrayY.length() > 0) {
                            c0(jSONArrayY.getJSONObject(0));
                        }
                    }
                }
                e();
            } catch (IndexOutOfBoundsException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while populating PC list", e.getMessage(), "TVPreferenceCenter");
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("JSON error while populating PC fields", e2.getMessage(), "TVPreferenceCenter");
            }
        }
    }

    public final void f0(int i) {
        if (i == 24) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar = this.U;
            kVar.getClass();
            kVar.notifyDataSetChanged();
        }
        if (i == 22) {
            Button button = this.H;
            button.getClass();
            button.requestFocus();
        }
        if (18 == i) {
            f fVar = this.F;
            fVar.getClass();
            fVar.a(18);
        }
        if (17 == i) {
            f fVar2 = this.F;
            fVar2.getClass();
            fVar2.a(17);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D = getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        androidx.fragment.app.s sVar = this.D;
        sVar.getClass();
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar) ? layoutInflater.cloneInContext(new ec2(sVar, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.fragment_ot_tv_pc, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_tv_pc, viewGroup, false);
        viewInflate.getClass();
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.tv_grp_list);
        this.L = recyclerView;
        final int i2 = 1;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            if (getActivity() != null) {
                le2.y(recyclerView);
            }
        }
        this.H = (Button) viewInflate.findViewById(R.id.tv_btn_confirm);
        this.I = (Button) viewInflate.findViewById(R.id.tv_btn_accept_pc);
        this.J = (Button) viewInflate.findViewById(R.id.tv_btn_reject_pc);
        this.K = (Button) viewInflate.findViewById(R.id.ot_tv_pc_close_button);
        this.M = (RelativeLayout) viewInflate.findViewById(R.id.ot_pc_main);
        this.N = (RelativeLayout) viewInflate.findViewById(R.id.tv_btn_layout);
        this.R = (ImageButton) viewInflate.findViewById(R.id.ot_tv_pc_close);
        this.P = (TextView) viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        this.Q = (ImageButton) viewInflate.findViewById(R.id.ot_pc_tv_back);
        this.S = (TextView) viewInflate.findViewById(R.id.ot_tv_pc_navigation_layer_title);
        this.O = viewInflate.findViewById(R.id.ot_pc_button_div);
        this.V = viewInflate.findViewById(R.id.pc_focus_redirector);
        this.W = viewInflate.findViewById(R.id.accessibility_focus_bridge_right);
        this.X = viewInflate.findViewById(R.id.accessibility_focus_bridge_left);
        View viewFindViewById = viewInflate.findViewById(R.id.ot_progress_pc);
        viewFindViewById.getClass();
        this.v0 = (LinearLayout) viewFindViewById;
        androidx.fragment.app.s sVar2 = this.D;
        if (sVar2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar2)) {
            View view = this.V;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.W;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.X;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            Button button = this.I;
            if (button != null) {
                button.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
            }
            Button button2 = this.J;
            if (button2 != null) {
                button2.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
            }
            Button button3 = this.H;
            if (button3 != null) {
                button3.setNextFocusLeftId(R.id.accessibility_focus_bridge_right);
            }
        }
        Button button4 = this.H;
        button4.getClass();
        button4.setOnKeyListener(this);
        Button button5 = this.I;
        button5.getClass();
        button5.setOnKeyListener(this);
        Button button6 = this.J;
        button6.getClass();
        button6.setOnKeyListener(this);
        Button button7 = this.K;
        button7.getClass();
        button7.setOnKeyListener(this);
        ImageButton imageButton = this.R;
        imageButton.getClass();
        imageButton.setOnKeyListener(this);
        ImageButton imageButton2 = this.Q;
        imageButton2.getClass();
        imageButton2.setOnKeyListener(this);
        Button button8 = this.H;
        button8.getClass();
        button8.setOnFocusChangeListener(this);
        Button button9 = this.I;
        button9.getClass();
        button9.setOnFocusChangeListener(this);
        Button button10 = this.J;
        button10.getClass();
        button10.setOnFocusChangeListener(this);
        Button button11 = this.K;
        button11.getClass();
        button11.setOnFocusChangeListener(this);
        ImageButton imageButton3 = this.R;
        imageButton3.getClass();
        imageButton3.setOnFocusChangeListener(this);
        ImageButton imageButton4 = this.Q;
        imageButton4.getClass();
        imageButton4.setOnFocusChangeListener(this);
        View view4 = this.V;
        if (view4 != null) {
            view4.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b0
                public final /* synthetic */ f0 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view5, boolean z) {
                    int i3 = i;
                    f0 f0Var = this.b;
                    switch (i3) {
                        case 0:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView2 = f0Var.L;
                                recyclerView2.getClass();
                                recyclerView2.n0(f0Var.Y);
                                RecyclerView recyclerView3 = f0Var.L;
                                recyclerView3.getClass();
                                recyclerView3.postDelayed(new a0(f0Var, 1), 500L);
                            }
                            break;
                        case 1:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from Button section.");
                                f0Var.b(f0Var.Y);
                            }
                            break;
                        default:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from RV item section.");
                                f0Var.b(f0Var.Y);
                            }
                            break;
                    }
                }
            });
        }
        View view5 = this.W;
        if (view5 != null) {
            view5.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b0
                public final /* synthetic */ f0 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view6, boolean z) {
                    int i3 = i2;
                    f0 f0Var = this.b;
                    switch (i3) {
                        case 0:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView2 = f0Var.L;
                                recyclerView2.getClass();
                                recyclerView2.n0(f0Var.Y);
                                RecyclerView recyclerView3 = f0Var.L;
                                recyclerView3.getClass();
                                recyclerView3.postDelayed(new a0(f0Var, 1), 500L);
                            }
                            break;
                        case 1:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from Button section.");
                                f0Var.b(f0Var.Y);
                            }
                            break;
                        default:
                            if (z) {
                                OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from RV item section.");
                                f0Var.b(f0Var.Y);
                            }
                            break;
                    }
                }
            });
        }
        View view6 = this.X;
        if (view6 == null) {
            return viewInflate;
        }
        final int i3 = 2;
        view6.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b0
            public final /* synthetic */ f0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view7, boolean z) {
                int i4 = i3;
                f0 f0Var = this.b;
                switch (i4) {
                    case 0:
                        if (z) {
                            OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView2 = f0Var.L;
                            recyclerView2.getClass();
                            recyclerView2.n0(f0Var.Y);
                            RecyclerView recyclerView3 = f0Var.L;
                            recyclerView3.getClass();
                            recyclerView3.postDelayed(new a0(f0Var, 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from Button section.");
                            f0Var.b(f0Var.Y);
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from RV item section.");
                            f0Var.b(f0Var.Y);
                        }
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2;
        view.getClass();
        if (view.getId() == R.id.tv_btn_confirm) {
            Button button = this.H;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Z;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, fVar != null ? fVar.N : null);
        }
        if (view.getId() == R.id.tv_btn_reject_pc) {
            Button button2 = this.J;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.Z;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, fVar2 != null ? fVar2.M : null);
        }
        if (view.getId() == R.id.tv_btn_accept_pc) {
            Button button3 = this.I;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.Z;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button3, fVar3 != null ? fVar3.L : null);
        }
        if (view.getId() == R.id.ot_tv_pc_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.Z;
            qj6 qj6Var = (fVar4 == null || (bVar2 = fVar4.O) == null) ? null : bVar2.i;
            if (fVar4 == null || (bVar = fVar4.O) == null || !bVar.g) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.K, qj6Var);
            } else if (qj6Var != null) {
                Button button4 = this.K;
                button4.getClass();
                String strH = qj6Var.h();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = this.Z;
                com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button4, qj6Var, strH, fVar5 != null ? fVar5.a : null);
            }
        }
        if (view.getId() == R.id.ot_tv_pc_close) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = this.Z;
            qj6 qj6Var2 = fVar6 != null ? fVar6.N : null;
            if (qj6Var2 != null) {
                ImageButton imageButton = this.R;
                imageButton.getClass();
                b0(imageButton, z, qj6Var2);
            }
        }
        if (view.getId() == R.id.ot_pc_tv_back) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = this.Z;
            qj6 qj6Var3 = fVar7 != null ? fVar7.N : null;
            if (qj6Var3 != null) {
                ImageButton imageButton2 = this.Q;
                imageButton2.getClass();
                b0(imageButton2, z, qj6Var3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016f  */
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        f fVar;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == R.id.tv_btn_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f fVar2 = this.F;
            fVar2.getClass();
            fVar2.a(14);
        }
        if (view.getId() == R.id.tv_btn_confirm && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            o0 o0Var = this.T;
            o0Var.getClass();
            o0Var.f();
            return true;
        }
        if (view.getId() == R.id.tv_btn_accept_pc && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            o0 o0Var2 = this.T;
            o0Var2.getClass();
            o0Var2.f();
            return true;
        }
        if (view.getId() == R.id.tv_btn_reject_pc && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            o0 o0Var3 = this.T;
            o0Var3.getClass();
            o0Var3.f();
            return true;
        }
        if (view.getId() == R.id.tv_btn_accept_pc && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f fVar3 = this.F;
            fVar3.getClass();
            fVar3.a(21);
        }
        if (view.getId() == R.id.tv_btn_reject_pc && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f fVar4 = this.F;
            fVar4.getClass();
            fVar4.a(22);
        }
        if (i == 4 && keyEvent.getAction() == 1 && (fVar = this.F) != null) {
            fVar.a(23);
        }
        if (view.getId() == R.id.ot_tv_pc_close && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.PREFERENCE_CENTER_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
        }
        if (view.getId() == R.id.ot_tv_pc_close_button && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.y(getActivity(), this.E, this.G, OTConsentInteractionType.PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h());
        }
        if (view.getId() == R.id.ot_pc_tv_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f fVar5 = this.F;
            fVar5.getClass();
            fVar5.a(23);
        }
        if ((view.getId() == R.id.ot_tv_pc_close || view.getId() == R.id.ot_tv_pc_close_button) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
            Button button = this.H;
            button.getClass();
            button.requestFocus();
            return true;
        }
        if ((view.getId() == R.id.ot_tv_pc_close || view.getId() == R.id.ot_tv_pc_close_button) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            androidx.fragment.app.s sVar = this.D;
            if (sVar != null) {
                Object systemService = sVar.getSystemService("accessibility");
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager != null) {
                    Object systemService2 = sVar.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                z = !z3;
            } else {
                z = false;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (z2) {
            ImageButton imageButton = this.Q;
            imageButton.getClass();
            imageButton.requestFocus();
            return true;
        }
        if ((view.getId() == R.id.ot_pc_tv_back) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
            androidx.fragment.app.s sVar2 = this.D;
            if (sVar2 != null) {
                Object systemService3 = sVar2.getSystemService("accessibility");
                systemService3.getClass();
                AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
                if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                    Object systemService4 = sVar2.getSystemService("uimode");
                    systemService4.getClass();
                    if (((UiModeManager) systemService4).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                z5 = !z6;
            } else {
                z5 = false;
            }
            if (z5) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        if (!z4) {
            if (!((view.getId() == R.id.ot_pc_tv_back) && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26)) {
                return false;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.k kVar = this.U;
            kVar.getClass();
            kVar.notifyDataSetChanged();
            return true;
        }
        ImageButton imageButton2 = this.R;
        if (imageButton2 == null || imageButton2.getVisibility() != 0) {
            Button button2 = this.K;
            if (button2 == null || button2.getVisibility() != 0) {
                Button button3 = this.H;
                button3.getClass();
                button3.requestFocus();
            } else {
                Button button4 = this.K;
                button4.getClass();
                button4.requestFocus();
            }
        } else {
            ImageButton imageButton3 = this.R;
            imageButton3.getClass();
            imageButton3.requestFocus();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        boolean z = false;
        Object[] objArr = 0;
        LinearLayout linearLayout = null;
        if (com.onetrust.otpublishers.headless.cmp.d.n(contextRequireContext)) {
            com.onetrust.otpublishers.headless.Internal.Helper.d dVar = new com.onetrust.otpublishers.headless.Internal.Helper.d(this, 13, view, z);
            LinearLayout linearLayout2 = this.v0;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            } else {
                linearLayout = linearLayout2;
            }
            linearLayout.setVisibility(0);
            RelativeLayout relativeLayout = this.M;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(contextRequireContext2);
            String str = com.onetrust.otpublishers.headless.cmp.d.b;
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            str.getClass();
            fVar.o(contextRequireContext2, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str, oTPublishersHeadlessSDK, dVar));
        } else {
            LinearLayout linearLayout3 = this.v0;
            if (linearLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            } else {
                linearLayout = linearLayout3;
            }
            linearLayout.setVisibility(8);
            RelativeLayout relativeLayout2 = this.M;
            relativeLayout2.getClass();
            relativeLayout2.setVisibility(0);
            e0(view);
        }
        super.onViewCreated(view, bundle);
        ImageButton imageButton = this.Q;
        imageButton.getClass();
        imageButton.post(new a0(this, objArr == true ? 1 : 0));
    }
}
