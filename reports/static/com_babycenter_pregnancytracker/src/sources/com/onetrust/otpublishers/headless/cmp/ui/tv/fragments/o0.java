package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u0;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.dwa;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.u47;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;", "", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVPCGroupDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVPCGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCGroupDetailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1638:1\n260#2:1639\n1#3:1640\n1855#4,2:1641\n*S KotlinDebug\n*F\n+ 1 OTCMPTVPCGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCGroupDetailFragment\n*L\n186#1:1639\n365#1:1641,2\n*E\n"})
public final class o0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c {
    public LinearLayout A0;
    public LinearLayout B0;
    public LinearLayout C0;
    public LinearLayout D0;
    public Button E0;
    public TextView F;
    public Button F0;
    public TextView G;
    public Button G0;
    public TextView H;
    public LinearLayout H0;
    public TextView I;
    public ImageView I0;
    public TextView J;
    public ImageView J0;
    public RecyclerView K;
    public ImageView K0;
    public Context L;
    public ImageView L0;
    public TextView M;
    public ImageView M0;
    public OTPublishersHeadlessSDK N;
    public TextView N0;
    public TextView O;
    public CheckBox O0;
    public TextView P;
    public CheckBox P0;
    public TextView Q;
    public CheckBox Q0;
    public TextView R;
    public CheckBox R0;
    public TextView S;
    public String S0;
    public View T;
    public ImageView T0;
    public Button U;
    public LinearLayout U0;
    public Button V;
    public TextView V0;
    public TextView W;
    public View W0;
    public JSONObject X;
    public TextView X0;
    public LinearLayout Y;
    public NestedScrollView Y0;
    public com.onetrust.otpublishers.headless.Internal.Event.a Z;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a a1;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f b1;
    public com.onetrust.otpublishers.headless.UI.UIProperty.e c1;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b d1;
    public View f1;
    public f0 k0;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.p v0;
    public View w0;
    public LinearLayout x0;
    public LinearLayout y0;
    public LinearLayout z0;
    public final String D = "TVPCDetail";
    public final String E = "pcTvDownFocusLockedView";
    public final ArrayList Z0 = new ArrayList();
    public boolean e1 = true;

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c
    public final void C() {
        throw null;
    }

    public final void Y(TextView textView, da daVar) {
        String str;
        da daVar2;
        String str2;
        da daVar3;
        textView.setText((String) daVar.g);
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.b1;
        if (fVar == null || (daVar2 = fVar.A) == null || (str2 = (String) daVar2.e) == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.b1;
            str = (fVar2 == null || (daVar3 = fVar2.A) == null) ? null : (String) daVar3.e;
            str.getClass();
        }
        textView.setTextColor(Color.parseColor(str));
        textView.setVisibility(8);
        if (daVar.b == 0) {
            textView.setVisibility(0);
        }
    }

    public final void Z(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.P0;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.R0;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.J;
        if (textView != null) {
            textView.setTextColor(Color.parseColor(str));
        }
        LinearLayout linearLayout = this.y0;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(Color.parseColor(str2));
        }
        TextView textView2 = this.J;
        textView2.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView2, str);
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.O0;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.Q0;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.N0;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        TextView textView2 = this.I;
        textView2.getClass();
        textView2.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.x0;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView3 = this.I;
        textView3.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView3, str);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0073  */
    /* JADX WARN: Code duplicated, block: B:14:0x0079  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fb  */
    public final void c() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar;
        JSONObject jSONObject;
        String strOptString;
        String str;
        String str2;
        String strN;
        String str3;
        int i;
        int i2;
        boolean z3;
        String strOptString2;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        CheckBox checkBox;
        String str4;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3;
        da daVar;
        TextView textView;
        da daVar2;
        da daVar3;
        u47 u47Var;
        da daVar4;
        u47 u47Var2;
        da daVar5;
        u47 u47Var3;
        da daVar6;
        u47 u47Var4;
        da daVar7;
        da daVar8;
        String str5 = this.D;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.V(contextRequireContext);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        JSONObject jSONObject2 = this.X;
        jSONObject2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.a1;
        aVar3.getClass();
        SharedPreferences sharedPreferences = contextRequireContext2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext2, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            aVar3 = null;
        } else {
            new com.onetrust.otpublishers.headless.cmp.b(22, contextRequireContext2).h(new JSONObject(string2), jSONObject2, aVar3, false);
        }
        this.c1 = aVar3 != null ? aVar3.l : null;
        JSONObject jSONObject3 = this.X;
        this.d1 = jSONObject3 != null ? com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.g(jSONObject3) : null;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.a1;
        if (aVar4 == null || !aVar4.b) {
            String str6 = (aVar4 == null || (eVar = aVar4.l) == null) ? null : eVar.h;
            if (str6 == null || str6.length() == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        this.e1 = z2;
        Context contextRequireContext3 = requireContext();
        TextView textView2 = this.F;
        textView2.getClass();
        JSONObject jSONObject4 = this.X;
        jSONObject4.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext3, textView2, jSONObject4.optString("groupName"));
        try {
            JSONObject jSONObject5 = this.X;
            String strOptString3 = jSONObject5 != null ? jSONObject5.optString("vendorsLinkedInfo") : null;
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                TextView textView3 = this.X0;
                textView3.getClass();
                textView3.setVisibility(8);
            } else {
                Context contextRequireContext4 = requireContext();
                TextView textView4 = this.X0;
                textView4.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext4, textView4, strOptString3);
                TextView textView5 = this.X0;
                textView5.getClass();
                textView5.setVisibility(0);
                TextView textView6 = this.X0;
                textView6.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar4 = this.c1;
                textView6.setTextColor(Color.parseColor((eVar4 == null || (daVar8 = eVar4.m) == null) ? null : (String) daVar8.e));
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("json exception on vendor count calculation", e.getMessage(), str5);
        }
        TextView textView7 = this.I;
        textView7.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar5 = this.c1;
        textView7.setText(eVar5 != null ? eVar5.j : null);
        TextView textView8 = this.J;
        textView8.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar6 = this.c1;
        textView8.setText(eVar6 != null ? eVar6.i : null);
        TextView textView9 = this.M;
        textView9.getClass();
        textView9.setVisibility(8);
        TextView textView10 = this.G;
        textView10.getClass();
        textView10.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.d1;
        Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.f) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            JSONObject jSONObject6 = this.X;
            jSONObject6.getClass();
            if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObject6.optString("descriptionLegal"))) {
                TextView textView11 = this.G;
                textView11.getClass();
                textView11.setVisibility(0);
                Context contextRequireContext5 = requireContext();
                TextView textView12 = this.G;
                textView12.getClass();
                jSONObject = this.X;
                if (jSONObject != null) {
                    strOptString = jSONObject.optString("groupDescription");
                } else {
                    strOptString = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext5, textView12, strOptString);
            } else {
                TextView textView13 = this.M;
                textView13.getClass();
                textView13.setVisibility(0);
                Context contextRequireContext6 = requireContext();
                TextView textView14 = this.M;
                textView14.getClass();
                JSONObject jSONObject7 = this.X;
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext6, textView14, jSONObject7 != null ? jSONObject7.optString("descriptionLegal") : null);
            }
        } else {
            TextView textView15 = this.G;
            textView15.getClass();
            textView15.setVisibility(0);
            Context contextRequireContext7 = requireContext();
            TextView textView16 = this.G;
            textView16.getClass();
            jSONObject = this.X;
            if (jSONObject != null) {
                strOptString = jSONObject.optString("groupDescription");
            } else {
                strOptString = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext7, textView16, strOptString);
        }
        Button button = this.E0;
        button.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar7 = this.c1;
        button.setText((eVar7 == null || (u47Var4 = eVar7.r) == null || (daVar7 = (da) u47Var4.c) == null) ? null : (String) daVar7.g);
        Button button2 = this.F0;
        button2.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar8 = this.c1;
        button2.setText((eVar8 == null || (u47Var3 = eVar8.s) == null || (daVar6 = (da) u47Var3.c) == null) ? null : (String) daVar6.g);
        LinearLayout linearLayout = this.z0;
        linearLayout.getClass();
        linearLayout.setVisibility(8);
        LinearLayout linearLayout2 = this.A0;
        linearLayout2.getClass();
        linearLayout2.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.d1;
        Boolean boolValueOf2 = bVar2 != null ? Boolean.valueOf(bVar2.f) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar9 = this.c1;
            String str7 = (eVar9 == null || (u47Var2 = eVar9.r) == null || (daVar5 = (da) u47Var2.c) == null) ? null : (String) daVar5.g;
            if (str7 != null && str7.length() != 0) {
                LinearLayout linearLayout3 = this.z0;
                linearLayout3.getClass();
                linearLayout3.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.d1;
        Boolean boolValueOf3 = bVar3 != null ? Boolean.valueOf(bVar3.l) : null;
        boolValueOf3.getClass();
        if (boolValueOf3.booleanValue()) {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar10 = this.c1;
            String str8 = (eVar10 == null || (u47Var = eVar10.s) == null || (daVar4 = (da) u47Var.c) == null) ? null : (String) daVar4.g;
            if (str8 != null && str8.length() != 0) {
                LinearLayout linearLayout4 = this.A0;
                linearLayout4.getClass();
                linearLayout4.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.b1;
        fVar.getClass();
        String str9 = fVar.a;
        str9.getClass();
        this.S0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str9);
        String str10 = (String) fVar.A.e;
        String str11 = "#696969";
        if (str10 == null || str10.length() <= 0) {
            str = "#696969";
        } else {
            str = (String) fVar.A.e;
            str.getClass();
        }
        TextView textView17 = this.G;
        if (textView17 != null) {
            textView17.setTextColor(Color.parseColor(str));
        }
        TextView textView18 = this.F;
        if (textView18 != null) {
            textView18.setTextColor(Color.parseColor(str));
        }
        LinearLayout linearLayout5 = this.Y;
        if (linearLayout5 != null) {
            linearLayout5.setBackgroundColor(Color.parseColor(this.S0));
        }
        View view = this.w0;
        if (view != null) {
            view.setBackgroundColor(Color.parseColor(str));
        }
        TextView textView19 = this.H;
        if (textView19 != null) {
            textView19.setTextColor(Color.parseColor(str));
        }
        TextView textView20 = this.M;
        if (textView20 != null) {
            textView20.setTextColor(Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.E0, fVar.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.F0, fVar.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.G0, fVar.N);
        a(str, this.S0);
        Z(str, this.S0);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.N;
        oTPublishersHeadlessSDK2.getClass();
        JSONObject jSONObject8 = this.X;
        jSONObject8.getClass();
        if (oTPublishersHeadlessSDK2.getPurposeConsentLocal(jSONObject8.optString("groupId")) == 1) {
            CheckBox checkBox2 = this.Q0;
            checkBox2.getClass();
            checkBox2.setChecked(true);
            CheckBox checkBox3 = this.R0;
            checkBox3.getClass();
            checkBox3.setChecked(false);
        } else {
            CheckBox checkBox4 = this.R0;
            checkBox4.getClass();
            checkBox4.setChecked(true);
            CheckBox checkBox5 = this.Q0;
            checkBox5.getClass();
            checkBox5.setChecked(false);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.d1;
        bVar4.getClass();
        JSONObject jSONObject9 = this.X;
        boolean z5 = bVar4.e;
        boolean z6 = bVar4.d;
        boolean z7 = bVar4.a;
        if (z5 && jSONObject9 != null) {
            jSONObject9.optJSONArray("children");
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.b1;
        String str12 = (fVar2 == null || (daVar3 = fVar2.A) == null) ? null : (String) daVar3.e;
        if (str12 == null || str12.length() == 0) {
            str2 = "#E8E8E8";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.b1;
            str2 = (fVar3 == null || (daVar2 = fVar3.A) == null) ? null : (String) daVar2.e;
        }
        JSONObject jSONObject10 = this.X;
        if (jSONObject10 == null || !jSONObject10.optBoolean("IS_PARTNERS_LINK")) {
            JSONObject jSONObject11 = this.X;
            jSONObject11.getClass();
            if (jSONObject11.optBoolean("isAlertNotice")) {
                LinearLayout linearLayout6 = this.x0;
                linearLayout6.getClass();
                linearLayout6.setVisibility(8);
                LinearLayout linearLayout7 = this.y0;
                linearLayout7.getClass();
                linearLayout7.setVisibility(8);
                TextView textView21 = this.X0;
                textView21.getClass();
                textView21.setVisibility(8);
                LinearLayout linearLayout8 = this.B0;
                linearLayout8.getClass();
                linearLayout8.setVisibility(8);
                if (str2 != null && str2.length() > 0) {
                    str11 = str2;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.b1;
                fVar4.getClass();
                if (Boolean.parseBoolean(fVar4.X)) {
                    TextView textView22 = this.O;
                    textView22.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = this.b1;
                    fVar5.getClass();
                    da daVar9 = fVar5.B;
                    daVar9.getClass();
                    Y(textView22, daVar9);
                    TextView textView23 = this.P;
                    textView23.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = this.b1;
                    fVar6.getClass();
                    da daVar10 = fVar6.C;
                    daVar10.getClass();
                    Y(textView23, daVar10);
                    TextView textView24 = this.Q;
                    textView24.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = this.b1;
                    fVar7.getClass();
                    da daVar11 = fVar7.D;
                    daVar11.getClass();
                    Y(textView24, daVar11);
                    TextView textView25 = this.R;
                    textView25.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8 = this.b1;
                    fVar8.getClass();
                    da daVar12 = fVar8.E;
                    daVar12.getClass();
                    Y(textView25, daVar12);
                    TextView textView26 = this.S;
                    textView26.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = this.b1;
                    fVar9.getClass();
                    da daVar13 = fVar9.G;
                    daVar13.getClass();
                    Y(textView26, daVar13);
                    View view2 = this.T;
                    view2.getClass();
                    view2.setBackgroundColor(Color.parseColor(str11));
                } else {
                    LinearLayout linearLayout9 = this.C0;
                    linearLayout9.getClass();
                    linearLayout9.setVisibility(8);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = this.b1;
                fVar10.getClass();
                u47 u47Var5 = fVar10.S;
                u47Var5.getClass();
                String str13 = (String) u47Var5.d;
                String str14 = (String) ((da) u47Var5.c).g;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) u47Var5.e) && !com.onetrust.otpublishers.headless.Internal.a.p(str13) && com.onetrust.otpublishers.headless.Internal.Helper.i.T(getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG)) {
                    LinearLayout linearLayout10 = this.U0;
                    linearLayout10.getClass();
                    linearLayout10.setVisibility(0);
                    try {
                        str13.getClass();
                        androidx.fragment.app.s sVarRequireActivity = requireActivity();
                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar11 = this.c1;
                        OTQRCodeUtils.b(str13, sVarRequireActivity, eVar11 != null ? eVar11.a : null, str11, this.T0);
                        TextView textView27 = this.V0;
                        textView27.getClass();
                        textView27.setText(str14);
                        TextView textView28 = this.V0;
                        textView28.getClass();
                        textView28.setTextColor(Color.parseColor(str11));
                        View view3 = this.W0;
                        view3.getClass();
                        view3.setBackgroundColor(Color.parseColor(str11));
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar11 = this.b1;
                        if (fVar11 == null || (str3 = fVar11.v) == null) {
                            strN = null;
                        } else {
                            TextView textView29 = this.V0;
                            strN = kotlin.text.d.n(str3, "<X>", String.valueOf(textView29 != null ? textView29.getText() : null), false);
                        }
                        LinearLayout linearLayout11 = this.U0;
                        linearLayout11.getClass();
                        linearLayout11.setContentDescription(strN);
                    } catch (Exception e2) {
                        OTLogger.h(str5, "Exception while rendering QR code," + e2);
                    }
                } else {
                    LinearLayout linearLayout12 = this.U0;
                    linearLayout12.getClass();
                    linearLayout12.setVisibility(8);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar12 = this.b1;
                    fVar12.getClass();
                    if (fVar12.L.b == 0) {
                        TextView textView30 = this.G;
                        textView30.getClass();
                        textView30.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_accept_pc);
                    } else {
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar13 = this.b1;
                        fVar13.getClass();
                        int i3 = fVar13.M.b;
                        TextView textView31 = this.G;
                        if (i3 == 0) {
                            textView31.getClass();
                            textView31.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_reject_pc);
                        } else {
                            textView31.getClass();
                            textView31.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
                        }
                    }
                    Context contextRequireContext8 = requireContext();
                    contextRequireContext8.getClass();
                    Object systemService = contextRequireContext8.getSystemService("accessibility");
                    systemService.getClass();
                    AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                    if (!accessibilityManager.isEnabled()) {
                        accessibilityManager = null;
                    }
                    if (accessibilityManager != null) {
                        Object systemService2 = contextRequireContext8.getSystemService("uimode");
                        systemService2.getClass();
                        if (((UiModeManager) systemService2).getCurrentModeType() == 4) {
                            kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true);
                        }
                    }
                }
            } else {
                LinearLayout linearLayout13 = this.C0;
                linearLayout13.getClass();
                linearLayout13.setVisibility(8);
                JSONObject jSONObject12 = this.X;
                int i4 = (jSONObject12 == null || jSONObject12.optInt("consentToggleStatus") != -1) ? 0 : 8;
                if (!this.e1 && !z7) {
                    LinearLayout linearLayout14 = this.x0;
                    linearLayout14.getClass();
                    linearLayout14.setVisibility(i4);
                    LinearLayout linearLayout15 = this.y0;
                    linearLayout15.getClass();
                    linearLayout15.setVisibility(i4);
                }
                if (z7 || z6) {
                    LinearLayout linearLayout16 = this.x0;
                    linearLayout16.getClass();
                    i = 0;
                    linearLayout16.setVisibility(0);
                } else {
                    i = 0;
                }
                if (bVar4.f) {
                    if (z6) {
                        LinearLayout linearLayout17 = this.x0;
                        linearLayout17.getClass();
                        linearLayout17.setVisibility(i);
                    }
                    if (bVar4.c) {
                        LinearLayout linearLayout18 = this.y0;
                        linearLayout18.getClass();
                        linearLayout18.setVisibility(i);
                    }
                }
                LinearLayout linearLayout19 = this.B0;
                linearLayout19.getClass();
                JSONObject jSONObject13 = this.X;
                jSONObject13.getClass();
                if (bVar4.i && (z3 = bVar4.m)) {
                    if (!z3) {
                        if (z5) {
                            JSONArray jSONArrayOptJSONArray = jSONObject13.optJSONArray("children");
                            jSONArrayOptJSONArray.getClass();
                            int length = jSONArrayOptJSONArray.length();
                            int i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray.optJSONObject(i5).optJSONArray("firstPartyCookies"))) {
                                        i5++;
                                    }
                                }
                            }
                        }
                        i2 = 8;
                    }
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                linearLayout19.setVisibility(i2);
                Button button3 = this.G0;
                button3.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar12 = this.c1;
                eVar12.getClass();
                button3.setText((String) ((da) eVar12.q.c).g);
                TextView textView32 = this.X0;
                textView32.getClass();
                textView32.setVisibility(8);
                JSONObject jSONObject14 = this.X;
                jSONObject14.getClass();
                if (jSONObject14.optBoolean("isIabPurpose")) {
                    TextView textView33 = this.X0;
                    textView33.getClass();
                    textView33.setVisibility(0);
                }
                ImageView imageView = this.K0;
                imageView.getClass();
                imageView.getDrawable().setTint(Color.parseColor(str2));
                ImageView imageView2 = this.M0;
                imageView2.getClass();
                imageView2.getDrawable().setTint(Color.parseColor(str2));
                ImageView imageView3 = this.L0;
                imageView3.getClass();
                imageView3.getDrawable().setTint(Color.parseColor(str2));
            }
        } else {
            LinearLayout linearLayout20 = this.x0;
            linearLayout20.getClass();
            linearLayout20.setVisibility(8);
            LinearLayout linearLayout21 = this.y0;
            linearLayout21.getClass();
            linearLayout21.setVisibility(8);
            LinearLayout linearLayout22 = this.C0;
            linearLayout22.getClass();
            linearLayout22.setVisibility(8);
            LinearLayout linearLayout23 = this.D0;
            linearLayout23.getClass();
            linearLayout23.setVisibility(0);
            Button button4 = this.U;
            button4.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar14 = this.b1;
            button4.setText(fVar14 != null ? fVar14.p : null);
            TextView textView34 = this.X0;
            textView34.getClass();
            textView34.setVisibility(8);
            LinearLayout linearLayout24 = this.U0;
            if (linearLayout24 != null) {
                linearLayout24.setVisibility(8);
            }
            TextView textView35 = this.G;
            if (textView35 != null) {
                textView35.setVisibility(8);
            }
            TextView textView36 = this.W;
            textView36.getClass();
            textView36.setTextColor(Color.parseColor(str2));
            ImageView imageView4 = this.I0;
            imageView4.getClass();
            imageView4.getDrawable().setTint(Color.parseColor(str2));
            ImageView imageView5 = this.J0;
            imageView5.getClass();
            imageView5.getDrawable().setTint(Color.parseColor(str2));
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar15 = this.b1;
            String str15 = fVar15 != null ? fVar15.o : null;
            if (str15 == null || str15.length() == 0) {
                LinearLayout linearLayout25 = this.H0;
                linearLayout25.getClass();
                linearLayout25.setVisibility(8);
                Button button5 = this.V;
                button5.getClass();
                button5.setVisibility(8);
            } else {
                Button button6 = this.V;
                button6.getClass();
                button6.setVisibility(0);
                Button button7 = this.V;
                button7.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar16 = this.b1;
                button7.setText(fVar16 != null ? fVar16.o : null);
                LinearLayout linearLayout26 = this.H0;
                linearLayout26.getClass();
                linearLayout26.setVisibility(0);
            }
            LinearLayout linearLayout27 = this.A0;
            linearLayout27.getClass();
            linearLayout27.setVisibility(8);
            LinearLayout linearLayout28 = this.B0;
            linearLayout28.getClass();
            linearLayout28.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar17 = this.b1;
            qj6 qj6Var = fVar17 != null ? fVar17.N : null;
            qj6Var.getClass();
            Button button8 = this.U;
            button8.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.h.e0(qj6Var, button8);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar18 = this.b1;
            qj6 qj6Var2 = fVar18 != null ? fVar18.N : null;
            qj6Var2.getClass();
            Button button9 = this.V;
            button9.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.h.e0(qj6Var2, button9);
            TextView textView37 = this.W;
            CharSequence text = textView37 != null ? textView37.getText() : null;
            if ((text == null || text.length() == 0) && (textView = this.W) != null) {
                textView.setVisibility(8);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.d1;
        bVar5.getClass();
        if (bVar5.a) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar19 = this.b1;
            fVar19.getClass();
            LinearLayout linearLayout29 = this.x0;
            linearLayout29.getClass();
            linearLayout29.setVisibility(8);
            LinearLayout linearLayout30 = this.y0;
            linearLayout30.getClass();
            linearLayout30.setVisibility(8);
            String str16 = (String) fVar19.J.g;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str16)) {
                TextView textView38 = this.N0;
                if (textView38 != null) {
                    textView38.setVisibility(0);
                }
                TextView textView39 = this.N0;
                if (textView39 != null) {
                    textView39.setText(str16);
                }
                TextView textView40 = this.N0;
                if (textView40 != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.e eVar13 = this.c1;
                    textView40.setTextColor(Color.parseColor((eVar13 == null || (daVar = eVar13.m) == null) ? null : (String) daVar.e));
                }
                TextView textView41 = this.N0;
                if (textView41 != null) {
                    textView41.setFocusableInTouchMode(true);
                }
                TextView textView42 = this.N0;
                if (textView42 != null) {
                    textView42.setFocusable(true);
                }
                TextView textView43 = this.N0;
                if (textView43 != null) {
                    textView43.setImportantForAccessibility(1);
                }
            }
        } else {
            this.d1.getClass();
            JSONObject jSONObject15 = this.X;
            boolean zOptBoolean = jSONObject15 != null ? jSONObject15.optBoolean("isAlertNotice") : false;
            if (this.e1 && !zOptBoolean) {
                OTLogger.c(3, str5, "Showing Consent Toggle UI");
                CheckBox checkBox6 = this.Q0;
                if (checkBox6 != null) {
                    checkBox6.setVisibility(8);
                }
                CheckBox checkBox7 = this.R0;
                if (checkBox7 != null) {
                    checkBox7.setVisibility(8);
                }
                TextView textView44 = this.I;
                if (textView44 != null) {
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.a1;
                    if (aVar5 == null || !aVar5.b) {
                        str4 = (aVar5 == null || (eVar2 = aVar5.l) == null) ? null : eVar2.h;
                    } else {
                        str4 = aVar5.c;
                    }
                    textView44.setText(str4);
                }
                TextView textView45 = this.J;
                if (textView45 != null) {
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.a1;
                    textView45.setText(aVar6 != null ? aVar6.d : null);
                }
                JSONObject jSONObject16 = this.X;
                String strOptString4 = jSONObject16 != null ? jSONObject16.optString("groupId") : null;
                String str17 = strOptString4 != null ? strOptString4 : "";
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.N;
                Integer numValueOf = oTPublishersHeadlessSDK3 != null ? Integer.valueOf(oTPublishersHeadlessSDK3.getPurposeLegitInterestLocal(str17)) : null;
                JSONObject jSONObject17 = this.X;
                int i6 = (jSONObject17 == null || !jSONObject17.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) || jSONObject17.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1) <= -1) ? 8 : 0;
                LinearLayout linearLayout31 = this.y0;
                if (linearLayout31 != null) {
                    linearLayout31.setVisibility(i6);
                }
                CheckBox checkBox8 = this.P0;
                if (checkBox8 != null) {
                    checkBox8.setVisibility(i6);
                }
                CheckBox checkBox9 = this.O0;
                if (checkBox9 != null) {
                    checkBox9.setVisibility(0);
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (i6 == 0 && (checkBox = this.P0) != null) {
                        checkBox.setChecked(iIntValue == 1);
                    }
                    JSONObject jSONObject18 = this.X;
                    if (jSONObject18 != null && (strOptString2 = jSONObject18.optString("groupId")) != null && (oTPublishersHeadlessSDK = this.N) != null) {
                        int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(strOptString2);
                        CheckBox checkBox10 = this.O0;
                        if (checkBox10 != null) {
                            checkBox10.setChecked(purposeConsentLocal == 1);
                        }
                    }
                }
            }
        }
        TextView textView46 = this.H;
        if (textView46 != null) {
            textView46.setVisibility(8);
        }
        View view4 = this.w0;
        view4.getClass();
        LinearLayout linearLayout32 = this.z0;
        Integer numValueOf2 = linearLayout32 != null ? Integer.valueOf(linearLayout32.getVisibility()) : null;
        numValueOf2.getClass();
        view4.setVisibility(numValueOf2.intValue());
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.d1;
        bVar6.getClass();
        if (!bVar6.e) {
            View view5 = this.w0;
            view5.getClass();
            view5.setVisibility(8);
            RecyclerView recyclerView = this.K;
            recyclerView.getClass();
            recyclerView.setVisibility(8);
            return;
        }
        JSONObject jSONObject19 = this.X;
        jSONObject19.getClass();
        JSONArray jSONArrayOptJSONArray2 = jSONObject19.optJSONArray("children");
        if (jSONArrayOptJSONArray2 != null) {
            Context contextRequireContext9 = requireContext();
            contextRequireContext9.getClass();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.N;
            oTPublishersHeadlessSDK4.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.a1;
            aVar7.getClass();
            pVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.p(jSONArrayOptJSONArray2, contextRequireContext9, oTPublishersHeadlessSDK4, this, aVar7);
        } else {
            pVar = null;
        }
        this.v0 = pVar;
        RecyclerView recyclerView2 = this.K;
        recyclerView2.getClass();
        recyclerView2.setAdapter(this.v0);
        TextView textView47 = this.H;
        textView47.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar8 = this.a1;
        textView47.setText((aVar8 == null || (eVar3 = aVar8.l) == null) ? null : eVar3.g);
        TextView textView48 = this.H;
        textView48.getClass();
        textView48.setVisibility(0);
        View view6 = this.w0;
        view6.getClass();
        view6.setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    public final void d() {
        JSONArray jSONArrayOptJSONArray;
        f fVar;
        p pVar;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.X;
        jSONObject.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject.optJSONArray("firstPartyCookies"))) {
            JSONObject jSONObject2 = this.X;
            jSONObject2.getClass();
            arrayList.add(jSONObject2.optString("groupId"));
        }
        JSONObject jSONObject3 = this.X;
        if ((jSONObject3 != null ? jSONObject3.optJSONArray("children") : null) != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("children");
            jSONArrayOptJSONArray2.getClass();
            if (jSONArrayOptJSONArray2.length() > 0) {
                jSONArrayOptJSONArray = jSONObject3.optJSONArray("children");
            } else {
                jSONArrayOptJSONArray = null;
            }
        } else {
            jSONArrayOptJSONArray = null;
        }
        boolean z = false;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (!jSONObjectOptJSONObject.optBoolean("isIabPurpose") && jSONObjectOptJSONObject.optBoolean("showSDKListLink")) {
                    arrayList.add(jSONObjectOptJSONObject.optString("groupId"));
                }
            }
        }
        f0 f0Var = this.k0;
        if (f0Var == null || (fVar = f0Var.F) == null) {
            return;
        }
        fVar.L = 6;
        fVar.b(1);
        if (fVar.K != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(25, 1), fVar.I);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = fVar.H;
        if (oTPublishersHeadlessSDK != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = fVar.I;
            pVar = new p();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            pVar.setArguments(bundle);
            pVar.E = fVar;
            pVar.J = arrayList;
            pVar.X = oTPublishersHeadlessSDK;
            pVar.Y = aVar;
        } else {
            pVar = null;
        }
        androidx.fragment.app.s sVar = fVar.G;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarF = sVar != null ? com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.f(sVar) : null;
        p.E0 = aVarF != null ? aVarF.k : null;
        if (aVarF != null && aVarF.b) {
            z = true;
        }
        p.F0 = z;
        if (pVar != null) {
            pVar.show(fVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    public final void e() {
        f fVar;
        HashMap map = new HashMap();
        JSONObject jSONObject = this.X;
        JSONArray jSONArrayOptJSONArray = null;
        if (!Intrinsics.areEqual(jSONObject != null ? jSONObject.optString("type") : null, "IAB2_STACK")) {
            JSONObject jSONObject2 = this.X;
            if (!Intrinsics.areEqual(jSONObject2 != null ? jSONObject2.optString("type") : null, "IAB2V2_STACK")) {
                JSONObject jSONObject3 = this.X;
                jSONObject3.getClass();
                String strOptString = jSONObject3.optString("groupId");
                strOptString.getClass();
                JSONObject jSONObject4 = this.X;
                jSONObject4.getClass();
                String strOptString2 = jSONObject4.optString("type");
                strOptString2.getClass();
                map.put(strOptString, strOptString2);
            }
        }
        JSONObject jSONObject5 = this.X;
        if ((jSONObject5 != null ? jSONObject5.optJSONArray("children") : null) != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("children");
            jSONArrayOptJSONArray2.getClass();
            if (jSONArrayOptJSONArray2.length() > 0) {
                jSONArrayOptJSONArray = jSONObject5.optJSONArray("children");
            }
        }
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject.optBoolean("isIabPurpose")) {
                    String strOptString3 = jSONObjectOptJSONObject.optString("groupId");
                    strOptString3.getClass();
                    String strOptString4 = jSONObjectOptJSONObject.optString("type");
                    strOptString4.getClass();
                    map.put(strOptString3, strOptString4);
                }
            }
        }
        f0 f0Var = this.k0;
        if (f0Var == null || (fVar = f0Var.F) == null) {
            return;
        }
        fVar.L = 4;
        fVar.b(1);
        fVar.b0(map, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x015c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0163  */
    public final void f() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        Button button;
        JSONObject jSONObject = this.X;
        jSONObject.getClass();
        if (jSONObject.optBoolean("IS_PARTNERS_LINK")) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            contextRequireContext.getClass();
            contextRequireContext.getClass();
            Object systemService = contextRequireContext.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService2 = contextRequireContext.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    button = this.U;
                    if (button != null) {
                        button.setNextFocusUpId(button.getId());
                    }
                }
            } else {
                button = this.U;
                if (button != null) {
                    button.setNextFocusUpId(button.getId());
                }
            }
            Button button2 = this.U;
            if (button2 != null) {
                button2.requestFocus();
                return;
            }
            return;
        }
        LinearLayout linearLayout3 = this.x0;
        linearLayout3.getClass();
        if (linearLayout3.getVisibility() == 0) {
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            contextRequireContext2.getClass();
            contextRequireContext2.getClass();
            Object systemService3 = contextRequireContext2.getSystemService("accessibility");
            systemService3.getClass();
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService4 = contextRequireContext2.getSystemService("uimode");
                systemService4.getClass();
                if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    linearLayout2 = this.x0;
                    if (linearLayout2 != null) {
                        linearLayout2.setNextFocusUpId(linearLayout2.getId());
                    }
                }
            } else {
                linearLayout2 = this.x0;
                if (linearLayout2 != null) {
                    linearLayout2.setNextFocusUpId(linearLayout2.getId());
                }
            }
            LinearLayout linearLayout4 = this.x0;
            if (linearLayout4 != null) {
                linearLayout4.requestFocus();
                return;
            }
            return;
        }
        LinearLayout linearLayout5 = this.y0;
        linearLayout5.getClass();
        if (linearLayout5.getVisibility() == 0) {
            Context contextRequireContext3 = requireContext();
            contextRequireContext3.getClass();
            contextRequireContext3.getClass();
            contextRequireContext3.getClass();
            Object systemService5 = contextRequireContext3.getSystemService("accessibility");
            systemService5.getClass();
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) systemService5;
            if ((accessibilityManager3.isEnabled() ? accessibilityManager3 : null) != null) {
                Object systemService6 = contextRequireContext3.getSystemService("uimode");
                systemService6.getClass();
                if (((UiModeManager) systemService6).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    linearLayout = this.y0;
                    if (linearLayout != null) {
                        linearLayout.setNextFocusUpId(linearLayout.getId());
                    }
                }
            } else {
                linearLayout = this.y0;
                if (linearLayout != null) {
                    linearLayout.setNextFocusUpId(linearLayout.getId());
                }
            }
            LinearLayout linearLayout6 = this.y0;
            if (linearLayout6 != null) {
                linearLayout6.requestFocus();
                return;
            }
            return;
        }
        TextView textView4 = this.G;
        textView4.getClass();
        if (textView4.getVisibility() == 0) {
            Context contextRequireContext4 = requireContext();
            contextRequireContext4.getClass();
            contextRequireContext4.getClass();
            contextRequireContext4.getClass();
            Object systemService7 = contextRequireContext4.getSystemService("accessibility");
            systemService7.getClass();
            AccessibilityManager accessibilityManager4 = (AccessibilityManager) systemService7;
            if ((accessibilityManager4.isEnabled() ? accessibilityManager4 : null) != null) {
                Object systemService8 = contextRequireContext4.getSystemService("uimode");
                systemService8.getClass();
                if (((UiModeManager) systemService8).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    textView = this.F;
                    if (textView != null) {
                        textView.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
                    }
                    textView2 = this.F;
                    if (textView2 != null) {
                        textView2.setFocusableInTouchMode(true);
                    }
                    textView3 = this.G;
                    if (textView3 != null) {
                        textView3.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
                    }
                }
            } else {
                textView = this.F;
                if (textView != null) {
                    textView.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
                }
                textView2 = this.F;
                if (textView2 != null) {
                    textView2.setFocusableInTouchMode(true);
                }
                textView3 = this.G;
                if (textView3 != null) {
                    textView3.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
                }
            }
            TextView textView5 = this.G;
            textView5.getClass();
            textView5.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.L = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        TextView textView;
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(contextRequireContext) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(contextRequireContext, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_groupdetail_tv, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_groupdetail_tv, viewGroup, false);
        viewInflate.getClass();
        this.Y0 = (NestedScrollView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.grp_detail_scrollview);
        this.C0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_layout);
        this.O = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_title);
        this.P = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid);
        this.Q = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_timestamp_title);
        this.R = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_timestamp);
        this.S = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_description);
        this.T = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_divider);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_grp_detail_lyt);
        this.Y = linearLayout;
        linearLayout.getClass();
        ArrayList<View> arrayList = this.Z0;
        arrayList.add(linearLayout);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_tv_pc_detail_parent_lyt);
        relativeLayout.getClass();
        arrayList.add(relativeLayout);
        TextView textView2 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_title);
        this.F = textView2;
        textView2.getClass();
        arrayList.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendor_count);
        this.X0 = textView3;
        textView3.getClass();
        arrayList.add(textView3);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_partners_layout);
        this.D0 = linearLayout2;
        linearLayout2.getClass();
        arrayList.add(linearLayout2);
        TextView textView4 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vl_desc);
        this.W = textView4;
        textView4.getClass();
        arrayList.add(textView4);
        Button button = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor);
        this.U = button;
        button.getClass();
        arrayList.add(button);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_vendor_arrow_right);
        this.I0 = imageView;
        imageView.getClass();
        arrayList.add(imageView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_google_vendor_layout);
        this.H0 = linearLayout3;
        linearLayout3.getClass();
        arrayList.add(linearLayout3);
        Button button2 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor);
        this.V = button2;
        button2.getClass();
        arrayList.add(button2);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor_arrow);
        this.J0 = imageView2;
        imageView2.getClass();
        arrayList.add(imageView2);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        this.x0 = linearLayout4;
        linearLayout4.getClass();
        arrayList.add(linearLayout4);
        TextView textView5 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_on_tv);
        this.I = textView5;
        textView5.getClass();
        arrayList.add(textView5);
        TextView textView6 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.always_active_status_iab);
        this.N0 = textView6;
        textView6.getClass();
        arrayList.add(textView6);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_cb);
        this.O0 = checkBox;
        checkBox.getClass();
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_on_cb);
        this.Q0 = checkBox2;
        checkBox2.getClass();
        arrayList.add(checkBox2);
        LinearLayout linearLayout5 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_off);
        this.y0 = linearLayout5;
        linearLayout5.getClass();
        arrayList.add(linearLayout5);
        TextView textView7 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_off_tv);
        this.J = textView7;
        textView7.getClass();
        arrayList.add(textView7);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_li_cb);
        this.P0 = checkBox3;
        checkBox3.getClass();
        arrayList.add(checkBox3);
        CheckBox checkBox4 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_off_cb);
        this.R0 = checkBox4;
        checkBox4.getClass();
        arrayList.add(checkBox4);
        TextView textView8 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        this.G = textView8;
        textView8.getClass();
        arrayList.add(textView8);
        LinearLayout linearLayout6 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_qr_code);
        this.U0 = linearLayout6;
        linearLayout6.getClass();
        arrayList.add(linearLayout6);
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_qr_code_tv_div);
        this.W0 = viewFindViewById;
        viewFindViewById.getClass();
        arrayList.add(viewFindViewById);
        TextView textView9 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_qr_code_text);
        this.V0 = textView9;
        textView9.getClass();
        arrayList.add(textView9);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.qrcode_img_tv);
        this.T0 = imageView3;
        imageView3.getClass();
        arrayList.add(imageView3);
        LinearLayout linearLayout7 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_partners);
        this.z0 = linearLayout7;
        linearLayout7.getClass();
        arrayList.add(linearLayout7);
        Button button3 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_partners_tv);
        this.E0 = button3;
        button3.getClass();
        arrayList.add(button3);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_partners_arrow);
        this.K0 = imageView4;
        imageView4.getClass();
        arrayList.add(imageView4);
        LinearLayout linearLayout8 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_policy_link);
        this.A0 = linearLayout8;
        linearLayout8.getClass();
        arrayList.add(linearLayout8);
        Button button4 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv);
        this.F0 = button4;
        button4.getClass();
        arrayList.add(button4);
        ImageView imageView5 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_policy_arrow);
        this.L0 = imageView5;
        imageView5.getClass();
        arrayList.add(imageView5);
        LinearLayout linearLayout9 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_sdks);
        this.B0 = linearLayout9;
        linearLayout9.getClass();
        arrayList.add(linearLayout9);
        Button button5 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_sdks_tv);
        this.G0 = button5;
        button5.getClass();
        arrayList.add(button5);
        ImageView imageView6 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_sdk_list_arrow);
        this.M0 = imageView6;
        imageView6.getClass();
        arrayList.add(imageView6);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_grp_dtl_sg_div);
        this.w0 = viewFindViewById2;
        viewFindViewById2.getClass();
        arrayList.add(viewFindViewById2);
        TextView textView10 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.subgroup_list_title);
        this.H = textView10;
        textView10.getClass();
        arrayList.add(textView10);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_subgroup_list);
        this.K = recyclerView;
        recyclerView.getClass();
        arrayList.add(recyclerView);
        TextView textView11 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv);
        this.M = textView11;
        textView11.getClass();
        arrayList.add(textView11);
        View viewFindViewById3 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.pc_groupdetail_bottom_spacer);
        viewFindViewById3.getClass();
        this.f1 = viewFindViewById3;
        arrayList.add(viewFindViewById3);
        RecyclerView recyclerView2 = this.K;
        recyclerView2.getClass();
        recyclerView2.setHasFixedSize(true);
        RecyclerView recyclerView3 = this.K;
        recyclerView3.getClass();
        getActivity();
        recyclerView3.setLayoutManager(new LinearLayoutManager());
        CheckBox checkBox5 = this.P0;
        checkBox5.getClass();
        checkBox5.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.l(this, 5));
        LinearLayout linearLayout10 = this.x0;
        linearLayout10.getClass();
        linearLayout10.setOnKeyListener(this);
        LinearLayout linearLayout11 = this.y0;
        linearLayout11.getClass();
        linearLayout11.setOnKeyListener(this);
        LinearLayout linearLayout12 = this.x0;
        linearLayout12.getClass();
        linearLayout12.setOnFocusChangeListener(this);
        LinearLayout linearLayout13 = this.y0;
        linearLayout13.getClass();
        linearLayout13.setOnFocusChangeListener(this);
        Button button6 = this.E0;
        button6.getClass();
        button6.setOnKeyListener(this);
        Button button7 = this.E0;
        button7.getClass();
        button7.setOnFocusChangeListener(this);
        Button button8 = this.F0;
        button8.getClass();
        button8.setOnKeyListener(this);
        Button button9 = this.F0;
        button9.getClass();
        button9.setOnFocusChangeListener(this);
        Button button10 = this.G0;
        button10.getClass();
        button10.setOnKeyListener(this);
        Button button11 = this.G0;
        button11.getClass();
        button11.setOnFocusChangeListener(this);
        TextView textView12 = this.M;
        textView12.getClass();
        textView12.setOnKeyListener(this);
        TextView textView13 = this.G;
        textView13.getClass();
        textView13.setOnKeyListener(this);
        TextView textView14 = this.F;
        textView14.getClass();
        textView14.setOnKeyListener(this);
        TextView textView15 = this.F;
        textView15.getClass();
        textView15.setOnFocusChangeListener(this);
        Button button12 = this.U;
        button12.getClass();
        button12.setOnKeyListener(this);
        Button button13 = this.U;
        button13.getClass();
        button13.setOnFocusChangeListener(this);
        Button button14 = this.V;
        button14.getClass();
        button14.setOnFocusChangeListener(this);
        Button button15 = this.V;
        button15.getClass();
        button15.setOnKeyListener(this);
        TextView textView16 = this.W;
        textView16.getClass();
        textView16.setOnKeyListener(this);
        LinearLayout linearLayout14 = this.Y;
        linearLayout14.getClass();
        linearLayout14.setOnKeyListener(this);
        TextView textView17 = this.W;
        textView17.getClass();
        textView17.setOnFocusChangeListener(this);
        LinearLayout linearLayout15 = this.U0;
        linearLayout15.getClass();
        linearLayout15.setOnKeyListener(this);
        TextView textView18 = this.X0;
        textView18.getClass();
        textView18.setOnKeyListener(this);
        View view = this.f1;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("descDummyFocusView");
            view = null;
        }
        view.setOnKeyListener(this);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(contextRequireContext2)) {
            for (View view2 : arrayList) {
                view2.getClass();
                view2.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            }
            for (View view3 : arrayList) {
                view3.getClass();
                view3.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            }
            LinearLayout linearLayout16 = this.C0;
            linearLayout16.getClass();
            linearLayout16.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            LinearLayout linearLayout17 = this.C0;
            linearLayout17.getClass();
            linearLayout17.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            TextView textView19 = this.O;
            textView19.getClass();
            textView19.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            TextView textView20 = this.O;
            textView20.getClass();
            textView20.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            TextView textView21 = this.P;
            textView21.getClass();
            textView21.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            TextView textView22 = this.P;
            textView22.getClass();
            textView22.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            TextView textView23 = this.Q;
            textView23.getClass();
            textView23.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            TextView textView24 = this.Q;
            textView24.getClass();
            textView24.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            TextView textView25 = this.R;
            textView25.getClass();
            textView25.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            TextView textView26 = this.R;
            textView26.getClass();
            textView26.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            View view4 = this.T;
            view4.getClass();
            view4.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            View view5 = this.T;
            view5.getClass();
            view5.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            TextView textView27 = this.S;
            textView27.getClass();
            textView27.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            TextView textView28 = this.S;
            textView28.getClass();
            textView28.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
        }
        c();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.a1;
        if (aVar != null && (fVar = aVar.k) != null && (bVar = fVar.O) != null && bVar.f == 8 && !bVar.g && bVar.h.b == 8 && (textView = this.F) != null) {
            textView.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        qj6 qj6Var;
        qj6 qj6Var2;
        qj6 qj6Var3;
        qj6 qj6Var4;
        da daVar;
        String str2;
        da daVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.b1;
        if (fVar == null || (daVar = fVar.A) == null || (str2 = (String) daVar.e) == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.b1;
            str = (fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e;
            str.getClass();
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on) {
            CheckBox checkBox = this.Q0;
            if (z) {
                if (checkBox != null) {
                    checkBox.setImportantForAccessibility(1);
                }
                CheckBox checkBox2 = this.O0;
                if (checkBox2 != null) {
                    checkBox2.setImportantForAccessibility(1);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.b1;
                String str3 = (fVar3 == null || (qj6Var4 = fVar3.N) == null) ? null : (String) qj6Var4.m;
                str3.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.b1;
                String str4 = (fVar4 == null || (qj6Var3 = fVar4.N) == null) ? null : (String) qj6Var3.l;
                str4.getClass();
                a(str3, str4);
            } else {
                if (checkBox != null) {
                    checkBox.setImportantForAccessibility(2);
                }
                CheckBox checkBox3 = this.O0;
                if (checkBox3 != null) {
                    checkBox3.setImportantForAccessibility(2);
                }
                a(str, this.S0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off) {
            CheckBox checkBox4 = this.R0;
            if (z) {
                if (checkBox4 != null) {
                    checkBox4.setImportantForAccessibility(1);
                }
                CheckBox checkBox5 = this.P0;
                if (checkBox5 != null) {
                    checkBox5.setImportantForAccessibility(1);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = this.b1;
                String str5 = (fVar5 == null || (qj6Var2 = fVar5.N) == null) ? null : (String) qj6Var2.m;
                str5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = this.b1;
                String str6 = (fVar6 == null || (qj6Var = fVar6.N) == null) ? null : (String) qj6Var.l;
                str6.getClass();
                Z(str5, str6);
            } else {
                if (checkBox4 != null) {
                    checkBox4.setImportantForAccessibility(2);
                }
                CheckBox checkBox6 = this.P0;
                if (checkBox6 != null) {
                    checkBox6.setImportantForAccessibility(2);
                }
                Z(str, this.S0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv) {
            Button button = this.E0;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar7 = this.b1;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, fVar7 != null ? fVar7.N : null);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv) {
            Button button2 = this.F0;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar8 = this.b1;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, fVar8 != null ? fVar8.N : null);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_tv) {
            Button button3 = this.G0;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar9 = this.b1;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button3, fVar9 != null ? fVar9.N : null);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor) {
            Button button4 = this.V;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar10 = this.b1;
            qj6 qj6Var5 = fVar10 != null ? fVar10.N : null;
            qj6Var5.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button4, qj6Var5);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor) {
            Button button5 = this.U;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar11 = this.b1;
            qj6 qj6Var6 = fVar11 != null ? fVar11.N : null;
            qj6Var6.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button5, qj6Var6);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        f0 f0Var4;
        view.getClass();
        keyEvent.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
            f0 f0Var5 = this.k0;
            if (f0Var5 != null) {
                f0Var5.f0(22);
                return true;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            f0 f0Var6 = this.k0;
            if (f0Var6 != null) {
                f0Var6.f0(24);
                return true;
            }
        } else {
            if (this.e1) {
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox = this.O0;
                    checkBox.getClass();
                    boolean z = !checkBox.isChecked();
                    CheckBox checkBox2 = this.O0;
                    if (checkBox2 != null) {
                        checkBox2.setChecked(z);
                    }
                    d(z);
                    TextView textView = this.I;
                    textView.getClass();
                    dwa.o(textView, new u0(z, 1));
                } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox3 = this.P0;
                    if (checkBox3 != null) {
                        checkBox3.setChecked(!checkBox3.isChecked());
                    }
                    TextView textView2 = this.J;
                    textView2.getClass();
                    dwa.o(textView2, new k0(this, 2));
                }
                TextView textView3 = this.I;
                if (textView3 != null) {
                    textView3.sendAccessibilityEvent(2048);
                }
            } else {
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox4 = this.Q0;
                    checkBox4.getClass();
                    if (!checkBox4.isChecked()) {
                        d(true);
                        CheckBox checkBox5 = this.Q0;
                        if (checkBox5 != null) {
                            checkBox5.setChecked(true);
                        }
                        CheckBox checkBox6 = this.R0;
                        if (checkBox6 != null) {
                            checkBox6.setChecked(false);
                        }
                    }
                } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox7 = this.R0;
                    checkBox7.getClass();
                    if (!checkBox7.isChecked()) {
                        d(false);
                        CheckBox checkBox8 = this.Q0;
                        if (checkBox8 != null) {
                            checkBox8.setChecked(false);
                        }
                        CheckBox checkBox9 = this.R0;
                        if (checkBox9 != null) {
                            checkBox9.setChecked(true);
                        }
                    }
                }
                TextView textView4 = this.I;
                textView4.getClass();
                dwa.o(textView4, new k0(this, 3));
                TextView textView5 = this.J;
                textView5.getClass();
                dwa.o(textView5, new k0(this, 4));
                TextView textView6 = this.I;
                textView6.getClass();
                textView6.sendAccessibilityEvent(2048);
            }
            if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                e();
            }
            if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                Fragment fragmentE = childFragmentManager.E(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                if (fragmentE == null || !fragmentE.isAdded()) {
                    i0 i0Var = new i0();
                    i0Var.J = this.a1;
                    JSONObject jSONObject = this.X;
                    if (jSONObject != null) {
                        boolean z2 = i0Var.I != null;
                        i0Var.I = jSONObject;
                        if (z2) {
                            i0Var.b();
                        }
                    }
                    i0Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                    return true;
                }
            } else if (i == 4 && keyEvent.getAction() == 1) {
                f0 f0Var7 = this.k0;
                if (f0Var7 != null) {
                    f0Var7.f0(24);
                    return true;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                f0 f0Var8 = this.k0;
                if (f0Var8 != null) {
                    f0Var8.f0(24);
                    return true;
                }
            } else {
                if (view.getId() == com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24 && (f0Var4 = this.k0) != null) {
                    f0Var4.f0(24);
                }
                if (view.getId() != com.babycenter.pregnancytracker.R.id.tv_category_desc || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24) {
                    if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_category_title && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24 && (f0Var3 = this.k0) != null) {
                        f0Var3.f0(24);
                    }
                    if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (f0Var2 = this.k0) != null) {
                        f0Var2.f0(18);
                    }
                    if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (f0Var = this.k0) != null) {
                        f0Var.f0(17);
                    }
                    if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                        d();
                    }
                    return false;
                }
                f0 f0Var9 = this.k0;
                if (f0Var9 != null) {
                    f0Var9.f0(24);
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0144 A[EDGE_INSN: B:137:0x0144->B:49:0x0144 BREAK  A[LOOP:1: B:8:0x0034->B:48:0x0140], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f6 A[EDGE_INSN: B:39:0x00f6->B:49:0x0144 BREAK  A[LOOP:1: B:8:0x0034->B:48:0x0140]] */
    /* JADX WARN: Code duplicated, block: B:43:0x0102  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        View view2;
        TextView textView2;
        ViewParent parent;
        TextView textView3;
        view.getClass();
        super.onViewCreated(view, bundle);
        NestedScrollView nestedScrollView = this.Y0;
        int i = 0;
        int i2 = 1;
        int i3 = 3;
        String str = this.D;
        String str2 = this.E;
        if (nestedScrollView == null || !nestedScrollView.canScrollVertically(1)) {
            ArrayList arrayList = this.Z0;
            for (int size = arrayList.size(); size > 0; size--) {
                Object obj = arrayList.get(size - 1);
                obj.getClass();
                View view3 = (View) obj;
                if (view3.getVisibility() == 0 && view3.isFocusable()) {
                    OTLogger.c(3, str2, str + "Locking the Focus to the last visible item " + size);
                    OTLogger.c(3, str2, str + "Locking the Focus to the last visible item " + view3.getClass().getName());
                    Context context = this.L;
                    context.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(context) == null) {
                        if (!(view3 instanceof TextView)) {
                            if (!(view3 instanceof RecyclerView)) {
                                parent = view3.getParent();
                                if (parent instanceof ViewGroup) {
                                }
                                OTLogger.c(3, str2, str + "Locked the Focus to the last visible item confirmed , view : " + view3.getClass().getName());
                                view3.setNextFocusDownId(view3.getId());
                                view3.setNextFocusForwardId(view3.getId());
                                break;
                            }
                            break;
                            break;
                        }
                        textView = (TextView) view3;
                        if (textView.getId() != com.babycenter.pregnancytracker.R.id.tv_category_desc) {
                        }
                        OTLogger.c(3, str2, str + "Skipping focus lock because content is scrollable");
                        view2 = this.f1;
                        if (view2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("descDummyFocusView");
                            view2 = null;
                        }
                        view2.setVisibility(0);
                        textView2 = this.G;
                        if (textView2 != null) {
                            break;
                        }
                        textView2.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.pc_groupdetail_bottom_spacer);
                        break;
                    }
                    Context context2 = this.L;
                    context2.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.k0(context2)) {
                        if (!(view3 instanceof TextView)) {
                            textView = (TextView) view3;
                            if (textView.getId() != com.babycenter.pregnancytracker.R.id.tv_category_desc || textView.getId() == com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv) {
                                OTLogger.c(3, str2, str + "Skipping focus lock because content is scrollable");
                                view2 = this.f1;
                                if (view2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("descDummyFocusView");
                                    view2 = null;
                                }
                                view2.setVisibility(0);
                                textView2 = this.G;
                                if (textView2 != null) {
                                    break;
                                }
                                textView2.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.pc_groupdetail_bottom_spacer);
                                break;
                            }
                        }
                    } else {
                        Context context3 = this.L;
                        context3.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.q0(context3)) {
                            View view4 = this.f1;
                            if (view4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("descDummyFocusView");
                                view4 = null;
                            }
                            view4.setVisibility(8);
                            TextView textView4 = this.G;
                            if (textView4 != null) {
                                textView4.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_category_desc);
                            }
                        }
                    }
                    if (!(view3 instanceof RecyclerView)) {
                        break;
                    }
                    parent = view3.getParent();
                    if ((parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                        OTLogger.c(3, str2, str + "Locked the Focus to the last visible item confirmed , view : " + view3.getClass().getName());
                        view3.setNextFocusDownId(view3.getId());
                        view3.setNextFocusForwardId(view3.getId());
                        break;
                    }
                }
            }
        } else {
            OTLogger.c(3, str2, str + "Skipping focus lock because content is scrollable");
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        Object systemService = contextRequireContext.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        TextView textView5 = this.F;
        if (textView5 != null) {
            dwa.p(textView5, true);
        }
        TextView textView6 = this.H;
        if (textView6 != null) {
            dwa.p(textView6, true);
        }
        TextView textView7 = this.O;
        if (textView7 != null) {
            dwa.p(textView7, true);
        }
        TextView textView8 = this.Q;
        if (textView8 != null) {
            dwa.p(textView8, true);
        }
        TextView textView9 = this.I;
        if (textView9 != null) {
            dwa.o(textView9, new k0(this, 0));
        }
        Button button = this.F0;
        int i4 = 4;
        if (button != null) {
            button.setAccessibilityDelegate(new j0(this, i4));
        }
        LinearLayout linearLayout = this.y0;
        if (linearLayout != null && linearLayout.getVisibility() == 0 && (textView3 = this.J) != null) {
            dwa.o(textView3, new k0(this, 1));
        }
        Button button2 = this.E0;
        if (button2 != null) {
            button2.setAccessibilityDelegate(new j0(this, 5));
        }
        Button button3 = this.G0;
        if (button3 != null) {
            button3.setAccessibilityDelegate(new j0(this, 6));
        }
        Button button4 = this.U;
        if (button4 != null) {
            button4.setAccessibilityDelegate(new j0(this, i));
        }
        Button button5 = this.V;
        if (button5 != null) {
            button5.setAccessibilityDelegate(new j0(this, i2));
        }
        LinearLayout linearLayout2 = this.x0;
        if (linearLayout2 != null) {
            linearLayout2.setAccessibilityDelegate(new j0(this, 2));
        }
        LinearLayout linearLayout3 = this.y0;
        if (linearLayout3 != null) {
            linearLayout3.setAccessibilityDelegate(new j0(this, i3));
        }
        Context context4 = this.L;
        if (context4 != null) {
            Object systemService2 = context4.getSystemService("accessibility");
            systemService2.getClass();
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService2;
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService3 = context4.getSystemService("uimode");
                systemService3.getClass();
                if (((UiModeManager) systemService3).getCurrentModeType() == 4) {
                    kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true);
                }
            }
            for (TextView textView10 : kotlin.collections.e.i(this.O, this.P, this.Q, this.R, this.S, this.N0, this.M, this.F, this.W)) {
                if (textView10 != null) {
                    textView10.setFocusableInTouchMode(true);
                    textView10.setFocusable(true);
                }
            }
            TextView textView11 = this.N0;
            if (textView11 != null) {
                textView11.setImportantForAccessibility(1);
            }
            TextView textView12 = this.F;
            if (textView12 == null) {
                return;
            }
            textView12.setNextFocusUpId(textView12.getId());
        }
    }

    public final void d(boolean z) {
        Context context;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        Context context2;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2;
        JSONObject jSONObject = this.X;
        String strOptString = jSONObject != null ? jSONObject.optString("groupId") : null;
        if (strOptString != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.N;
            if (oTPublishersHeadlessSDK3 != null) {
                oTPublishersHeadlessSDK3.updatePurposeConsent(strOptString, z);
            }
            mx5 mx5Var = new mx5(7, 1);
            mx5Var.c = strOptString;
            mx5Var.b = z ? 1 : 0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.Z;
            if (aVar != null) {
                aVar.a(mx5Var);
            } else {
                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
            }
            JSONObject jSONObject2 = this.X;
            if ((jSONObject2 == null || !jSONObject2.optBoolean("isIabPurpose")) && (context = this.L) != null && (oTPublishersHeadlessSDK = this.N) != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.g(context, 1).g(oTPublishersHeadlessSDK, strOptString, z);
            }
            JSONObject jSONObject3 = this.X;
            jSONObject3.getClass();
            if (jSONObject3.has("children")) {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.N;
                oTPublishersHeadlessSDK4.getClass();
                JSONObject jSONObject4 = this.X;
                jSONObject4.getClass();
                try {
                    JSONArray jSONArray = jSONObject4.getJSONArray("children");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String strOptString2 = jSONArray.getJSONObject(i).optString("groupId");
                        oTPublishersHeadlessSDK4.updatePurposeConsent(strOptString2, z);
                        strOptString2.getClass();
                        JSONObject jSONObject5 = this.X;
                        if ((jSONObject5 == null || !jSONObject5.optBoolean("isIabPurpose")) && (context2 = this.L) != null && (oTPublishersHeadlessSDK2 = this.N) != null) {
                            new com.onetrust.otpublishers.headless.Internal.Helper.g(context2, 1).g(oTPublishersHeadlessSDK2, strOptString2, z);
                        }
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while updating subgroup status on TV, err : ", e.getMessage(), this.D);
                }
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar = this.v0;
            if (pVar != null) {
                pVar.notifyDataSetChanged();
            }
        }
    }
}
