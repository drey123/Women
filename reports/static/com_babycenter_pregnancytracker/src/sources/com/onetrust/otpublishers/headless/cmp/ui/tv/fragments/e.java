package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.k5;
import defpackage.qj6;
import defpackage.u47;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;", "Lc51;", "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVPCSubGroupDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVPCSubGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCSubGroupDetailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1064:1\n260#2:1065\n1#3:1066\n*S KotlinDebug\n*F\n+ 1 OTCMPTVPCSubGroupDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVPCSubGroupDetailFragment\n*L\n445#1:1065\n*E\n"})
public final class e extends c51 implements com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c, View.OnKeyListener, View.OnFocusChangeListener {
    public Button A0;
    public String B0;
    public TextView D;
    public TextView D0;
    public TextView E;
    public ImageView E0;
    public TextView F;
    public ImageView F0;
    public TextView G;
    public ImageView G0;
    public TextView H;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a H0;
    public RecyclerView I;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b I0;
    public Context J;
    public TextView K;
    public OTPublishersHeadlessSDK L;
    public JSONObject M;
    public LinearLayout N;
    public com.onetrust.otpublishers.headless.Internal.Preferences.b O;
    public boolean P;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.p Q;
    public View R;
    public LinearLayout S;
    public LinearLayout T;
    public TextView U;
    public CheckBox V;
    public CheckBox W;
    public CheckBox X;
    public CheckBox Y;
    public ImageButton Z;
    public int k0;
    public LinearLayout v0;
    public LinearLayout w0;
    public Button x0;
    public Button y0;
    public LinearLayout z0;
    public final String C0 = "#00FFFFFF";
    public boolean J0 = true;

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c
    public final void C() {
        throw null;
    }

    public final void Z(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.W;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.Y;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.H;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.T;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView2 = this.H;
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
        CheckBox checkBox = this.V;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.X;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.U;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        TextView textView2 = this.G;
        textView2.getClass();
        textView2.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.S;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView3 = this.G;
        textView3.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView3, str);
    }

    public final void a0() {
        if (this.J0) {
            CheckBox checkBox = this.V;
            checkBox.getClass();
            boolean z = !checkBox.isChecked();
            CheckBox checkBox2 = this.V;
            checkBox2.getClass();
            checkBox2.setChecked(z);
            a(z);
            this.k0 = this.k0 > 1 ? 3 : 1;
            return;
        }
        CheckBox checkBox3 = this.X;
        if (checkBox3 == null || checkBox3.isChecked()) {
            return;
        }
        a(true);
        checkBox3.setChecked(true);
        CheckBox checkBox4 = this.Y;
        if (checkBox4 != null) {
            checkBox4.setChecked(false);
        }
        this.k0 = 1;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c] */
    public final void b() {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        oTPublishersHeadlessSDK.getClass();
        JSONObject jSONObject = this.M;
        jSONObject.getClass();
        oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("groupId"));
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.L;
        oTPublishersHeadlessSDK2.getClass();
        JSONObject jSONObject2 = this.M;
        jSONObject2.getClass();
        oTPublishersHeadlessSDK2.getPurposeLegitInterestLocal(jSONObject2.optString("groupId"));
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = this.O;
        bVar.getClass();
        ((com.onetrust.otpublishers.headless.UI.TVUI.adapter.p) bVar.b).k.C();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    /* JADX WARN: Code duplicated, block: B:240:0x0491  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    public final void c() {
        boolean z;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar;
        JSONObject jSONObject;
        String strOptString;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2;
        int i;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar4;
        u47 u47Var;
        da daVar;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar5;
        u47 u47Var2;
        da daVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar6;
        da daVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar7;
        u47 u47Var3;
        da daVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar8;
        u47 u47Var4;
        da daVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar9;
        u47 u47Var5;
        da daVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar10;
        u47 u47Var6;
        da daVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar11;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar12;
        JSONObject jSONObject2 = this.M;
        String str2 = null;
        this.I0 = jSONObject2 != null ? com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.g(jSONObject2) : null;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.H0;
        if (aVar2 == null || !aVar2.b) {
            String str3 = (aVar2 == null || (eVar = aVar2.l) == null) ? null : eVar.h;
            if (str3 == null || str3.length() == 0) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        this.J0 = z;
        Context contextRequireContext = requireContext();
        TextView textView = this.D;
        textView.getClass();
        JSONObject jSONObject3 = this.M;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView, jSONObject3 != null ? jSONObject3.optString("groupName") : null);
        TextView textView2 = this.G;
        textView2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.H0;
        textView2.setText((aVar3 == null || (eVar12 = aVar3.l) == null) ? null : eVar12.j);
        TextView textView3 = this.H;
        textView3.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.H0;
        textView3.setText((aVar4 == null || (eVar11 = aVar4.l) == null) ? null : eVar11.i);
        TextView textView4 = this.K;
        textView4.getClass();
        textView4.setVisibility(8);
        TextView textView5 = this.E;
        textView5.getClass();
        textView5.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.I0;
        Boolean boolValueOf = bVar2 != null ? Boolean.valueOf(bVar2.f) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            JSONObject jSONObject4 = this.M;
            jSONObject4.getClass();
            if (com.onetrust.otpublishers.headless.Internal.a.p(jSONObject4.optString("descriptionLegal"))) {
                TextView textView6 = this.E;
                textView6.getClass();
                textView6.setVisibility(0);
                Context contextRequireContext2 = requireContext();
                TextView textView7 = this.E;
                textView7.getClass();
                jSONObject = this.M;
                if (jSONObject != null) {
                    strOptString = jSONObject.optString("groupDescription");
                } else {
                    strOptString = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext2, textView7, strOptString);
            } else {
                TextView textView8 = this.K;
                textView8.getClass();
                textView8.setVisibility(0);
                Context contextRequireContext3 = requireContext();
                TextView textView9 = this.K;
                textView9.getClass();
                JSONObject jSONObject5 = this.M;
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext3, textView9, jSONObject5 != null ? jSONObject5.optString("descriptionLegal") : null);
            }
        } else {
            TextView textView10 = this.E;
            textView10.getClass();
            textView10.setVisibility(0);
            Context contextRequireContext4 = requireContext();
            TextView textView11 = this.E;
            textView11.getClass();
            jSONObject = this.M;
            if (jSONObject != null) {
                strOptString = jSONObject.optString("groupDescription");
            } else {
                strOptString = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext4, textView11, strOptString);
        }
        Button button = this.x0;
        button.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.H0;
        button.setText((aVar5 == null || (eVar10 = aVar5.l) == null || (u47Var6 = eVar10.r) == null || (daVar7 = (da) u47Var6.c) == null) ? null : (String) daVar7.g);
        Button button2 = this.y0;
        button2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.H0;
        button2.setText((aVar6 == null || (eVar9 = aVar6.l) == null || (u47Var5 = eVar9.s) == null || (daVar6 = (da) u47Var5.c) == null) ? null : (String) daVar6.g);
        LinearLayout linearLayout = this.v0;
        linearLayout.getClass();
        linearLayout.setVisibility(8);
        LinearLayout linearLayout2 = this.w0;
        linearLayout2.getClass();
        linearLayout2.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.I0;
        Boolean boolValueOf2 = bVar3 != null ? Boolean.valueOf(bVar3.f) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.H0;
            String str4 = (aVar7 == null || (eVar8 = aVar7.l) == null || (u47Var4 = eVar8.r) == null || (daVar5 = (da) u47Var4.c) == null) ? null : (String) daVar5.g;
            if (str4 != null && str4.length() != 0) {
                LinearLayout linearLayout3 = this.v0;
                linearLayout3.getClass();
                linearLayout3.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.I0;
        Boolean boolValueOf3 = bVar4 != null ? Boolean.valueOf(bVar4.l) : null;
        boolValueOf3.getClass();
        if (boolValueOf3.booleanValue()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar8 = this.H0;
            String str5 = (aVar8 == null || (eVar7 = aVar8.l) == null || (u47Var3 = eVar7.s) == null || (daVar4 = (da) u47Var3.c) == null) ? null : (String) daVar4.g;
            if (str5 != null && str5.length() != 0) {
                LinearLayout linearLayout4 = this.w0;
                linearLayout4.getClass();
                linearLayout4.setVisibility(0);
            }
        }
        ImageButton imageButton = this.Z;
        imageButton.getClass();
        imageButton.setVisibility(0);
        try {
            JSONObject jSONObject6 = this.M;
            String strOptString2 = jSONObject6 != null ? jSONObject6.optString("vendorsLinkedInfo") : null;
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                TextView textView12 = this.D0;
                textView12.getClass();
                textView12.setVisibility(8);
            } else {
                Context contextRequireContext5 = requireContext();
                TextView textView13 = this.D0;
                textView13.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext5, textView13, strOptString2);
                TextView textView14 = this.D0;
                textView14.getClass();
                textView14.setVisibility(0);
                TextView textView15 = this.D0;
                textView15.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar9 = this.H0;
                String str6 = (aVar9 == null || (eVar6 = aVar9.l) == null || (daVar3 = eVar6.m) == null) ? null : (String) daVar3.e;
                str6.getClass();
                textView15.setTextColor(Color.parseColor(str6));
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("json exception on vendor count calculation", e.getMessage(), "TVPCDetail");
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar10 = this.H0;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = aVar10 != null ? aVar10.k : null;
        fVar.getClass();
        String str7 = fVar.a;
        str7.getClass();
        this.B0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str7);
        String str8 = (String) fVar.A.e;
        String str9 = "#696969";
        if (str8 == null || str8.length() <= 0) {
            str = "#696969";
        } else {
            str = (String) fVar.A.e;
            str.getClass();
        }
        TextView textView16 = this.E;
        textView16.getClass();
        textView16.setTextColor(Color.parseColor(str));
        TextView textView17 = this.D;
        textView17.getClass();
        textView17.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout5 = this.N;
        linearLayout5.getClass();
        linearLayout5.setBackgroundColor(Color.parseColor(this.B0));
        View view = this.R;
        view.getClass();
        view.setBackgroundColor(Color.parseColor(str));
        TextView textView18 = this.F;
        textView18.getClass();
        textView18.setTextColor(Color.parseColor(str));
        TextView textView19 = this.K;
        textView19.getClass();
        textView19.setTextColor(Color.parseColor(str));
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.x0, fVar.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, fVar.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.A0, fVar.N);
        String str10 = this.C0;
        a(str, str10);
        Z(str, str10);
        ImageView imageView = this.E0;
        imageView.getClass();
        imageView.getDrawable().setTint(Color.parseColor(str));
        ImageView imageView2 = this.G0;
        imageView2.getClass();
        imageView2.getDrawable().setTint(Color.parseColor(str));
        ImageView imageView3 = this.F0;
        imageView3.getClass();
        imageView3.getDrawable().setTint(Color.parseColor(str));
        String str11 = (String) fVar.A.e;
        if (str11 != null && str11.length() != 0) {
            str9 = (String) fVar.A.e;
            str9.getClass();
        }
        qj6 qj6Var = fVar.N;
        ImageButton imageButton2 = this.Z;
        imageButton2.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageButton2, str9);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.I0;
        bVar5.getClass();
        boolean z3 = bVar5.d;
        LinearLayout linearLayout6 = this.S;
        linearLayout6.getClass();
        linearLayout6.setVisibility(8);
        LinearLayout linearLayout7 = this.T;
        linearLayout7.getClass();
        linearLayout7.setVisibility(8);
        if (bVar5.a || z3) {
            LinearLayout linearLayout8 = this.S;
            linearLayout8.getClass();
            linearLayout8.setVisibility(0);
        }
        if (bVar5.f) {
            if (z3) {
                LinearLayout linearLayout9 = this.S;
                linearLayout9.getClass();
                linearLayout9.setVisibility(0);
            }
            if (bVar5.c) {
                LinearLayout linearLayout10 = this.T;
                linearLayout10.getClass();
                linearLayout10.setVisibility(0);
            }
        }
        LinearLayout linearLayout11 = this.S;
        linearLayout11.getClass();
        int visibility = linearLayout11.getVisibility();
        ImageButton imageButton3 = this.Z;
        if (visibility == 0) {
            imageButton3.getClass();
            imageButton3.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        } else {
            imageButton3.getClass();
            imageButton3.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.I0;
        bVar6.getClass();
        if (bVar6.f) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar11 = this.H0;
            String str12 = (aVar11 == null || (eVar5 = aVar11.l) == null || (u47Var2 = eVar5.r) == null || (daVar2 = (da) u47Var2.c) == null) ? null : (String) daVar2.g;
            if (str12 != null && str12.length() != 0) {
                LinearLayout linearLayout12 = this.v0;
                linearLayout12.getClass();
                linearLayout12.setVisibility(0);
            }
        }
        if (bVar6.l) {
            LinearLayout linearLayout13 = this.w0;
            linearLayout13.getClass();
            linearLayout13.setVisibility(0);
        }
        LinearLayout linearLayout14 = this.z0;
        linearLayout14.getClass();
        linearLayout14.setVisibility((bVar6.i && (z2 = bVar6.m) && z2) ? 0 : 8);
        Button button3 = this.A0;
        button3.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar12 = this.H0;
        button3.setText((aVar12 == null || (eVar4 = aVar12.l) == null || (u47Var = eVar4.q) == null || (daVar = (da) u47Var.c) == null) ? null : (String) daVar.g);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.I0;
        if (bVar7 == null || !bVar7.a) {
            bVar7.getClass();
            boolean z4 = this.J0;
            CheckBox checkBox = this.X;
            if (z4) {
                checkBox.getClass();
                checkBox.setVisibility(8);
                CheckBox checkBox2 = this.Y;
                checkBox2.getClass();
                checkBox2.setVisibility(8);
                boolean z5 = bVar7.f;
                TextView textView20 = this.G;
                if (z5) {
                    textView20.getClass();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar13 = this.H0;
                    textView20.setText(aVar13 != null ? aVar13.c : null);
                } else {
                    textView20.getClass();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar14 = this.H0;
                    textView20.setText((aVar14 == null || (eVar2 = aVar14.l) == null) ? null : eVar2.h);
                }
                TextView textView21 = this.H;
                textView21.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar15 = this.H0;
                aVar15.getClass();
                textView21.setText(aVar15.d);
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
                oTPublishersHeadlessSDK.getClass();
                JSONObject jSONObject7 = this.M;
                jSONObject7.getClass();
                int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject7.optString("groupId"));
                if (bVar7.c) {
                    JSONObject jSONObject8 = this.M;
                    jSONObject8.getClass();
                    if (jSONObject8.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                } else {
                    i = 8;
                }
                LinearLayout linearLayout15 = this.T;
                linearLayout15.getClass();
                linearLayout15.setVisibility(i);
                CheckBox checkBox3 = this.W;
                checkBox3.getClass();
                checkBox3.setVisibility(i);
                CheckBox checkBox4 = this.V;
                checkBox4.getClass();
                checkBox4.setVisibility(0);
                a(i, purposeLegitInterestLocal);
            } else {
                if (checkBox != null) {
                    checkBox.setVisibility(0);
                }
                CheckBox checkBox5 = this.Y;
                if (checkBox5 != null) {
                    checkBox5.setVisibility(0);
                }
                CheckBox checkBox6 = this.V;
                if (checkBox6 != null) {
                    checkBox6.setVisibility(8);
                }
                CheckBox checkBox7 = this.W;
                if (checkBox7 != null) {
                    checkBox7.setVisibility(8);
                }
                JSONObject jSONObject9 = this.M;
                int i2 = (jSONObject9 == null || jSONObject9.optInt("consentToggleStatus") != -1) ? 0 : 8;
                if (!this.J0 && !bVar7.a) {
                    LinearLayout linearLayout16 = this.S;
                    if (linearLayout16 != null) {
                        linearLayout16.setVisibility(i2);
                    }
                    LinearLayout linearLayout17 = this.T;
                    if (linearLayout17 != null) {
                        linearLayout17.setVisibility(i2);
                    }
                }
            }
        } else {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar16 = this.H0;
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = aVar16 != null ? aVar16.k : null;
            fVar2.getClass();
            String str13 = (String) fVar2.J.g;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str13)) {
                TextView textView22 = this.U;
                textView22.getClass();
                textView22.setVisibility(0);
                TextView textView23 = this.U;
                textView23.getClass();
                textView23.setText(str13);
                TextView textView24 = this.U;
                textView24.getClass();
                textView24.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) fVar2.A.e));
            }
        }
        TextView textView25 = this.F;
        textView25.getClass();
        textView25.setVisibility(8);
        View view2 = this.R;
        view2.getClass();
        LinearLayout linearLayout18 = this.v0;
        linearLayout18.getClass();
        view2.setVisibility(linearLayout18.getVisibility());
        View view3 = this.R;
        view3.getClass();
        LinearLayout linearLayout19 = this.w0;
        linearLayout19.getClass();
        view3.setVisibility(linearLayout19.getVisibility());
        if (this.P || (aVar = this.H0) == null || (bVar = aVar.n) == null || !bVar.e) {
            View view4 = this.R;
            view4.getClass();
            view4.setVisibility(8);
            return;
        }
        JSONObject jSONObject10 = this.M;
        jSONObject10.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject10.optJSONArray("children");
        Objects.requireNonNull(jSONArrayOptJSONArray);
        Context contextRequireContext6 = requireContext();
        contextRequireContext6.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.L;
        oTPublishersHeadlessSDK2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar17 = this.H0;
        aVar17.getClass();
        this.Q = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.p(jSONArrayOptJSONArray, contextRequireContext6, oTPublishersHeadlessSDK2, this, aVar17);
        RecyclerView recyclerView = this.I;
        recyclerView.getClass();
        recyclerView.setAdapter(this.Q);
        TextView textView26 = this.F;
        textView26.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar18 = this.H0;
        if (aVar18 != null && (eVar3 = aVar18.l) != null) {
            str2 = eVar3.g;
        }
        textView26.setText(str2);
        TextView textView27 = this.F;
        textView27.getClass();
        textView27.setVisibility(0);
        View view5 = this.R;
        view5.getClass();
        LinearLayout linearLayout20 = this.T;
        linearLayout20.getClass();
        view5.setVisibility(linearLayout20.getVisibility());
    }

    public final void d() {
        i0 i0Var;
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        Fragment fragmentE = childFragmentManager.E("right_docked_dialog");
        if (fragmentE == null || !fragmentE.isAdded()) {
            JSONObject jSONObject = this.M;
            if (jSONObject != null) {
                i0Var = new i0();
                Bundle bundle = new Bundle();
                bundle.putString("TVIllustration", "GroupDetails");
                i0Var.setArguments(bundle);
                boolean z = i0Var.I != null;
                i0Var.I = jSONObject;
                if (z) {
                    i0Var.b();
                }
            } else {
                i0Var = null;
            }
            if (i0Var != null) {
                i0Var.J = this.H0;
            }
            if (i0Var != null) {
                i0Var.show(childFragmentManager, "");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    public final void e() {
        p pVar;
        boolean z;
        String strOptString;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.M;
        if (jSONObject != null && (strOptString = jSONObject.optString("groupId")) != null) {
            arrayList.add(strOptString);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        if (oTPublishersHeadlessSDK != null) {
            pVar = new p();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            pVar.setArguments(bundle);
            pVar.E = null;
            pVar.J = arrayList;
            pVar.X = oTPublishersHeadlessSDK;
            pVar.Y = null;
        } else {
            pVar = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.H0;
        p.E0 = aVar != null ? aVar.k : null;
        if (aVar != null) {
            z = aVar.b;
        }
        p.F0 = z;
        if (pVar != null) {
            pVar.show(getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    public final void f() {
        String strOptString;
        JSONObject jSONObject;
        String strOptString2;
        HashMap map = new HashMap();
        JSONObject jSONObject2 = this.M;
        if (jSONObject2 != null && (strOptString = jSONObject2.optString("groupId")) != null && (jSONObject = this.M) != null && (strOptString2 = jSONObject.optString("type")) != null) {
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        n0 n0Var = null;
        if (oTPublishersHeadlessSDK != null) {
            n0 n0Var2 = new n0();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            n0Var2.setArguments(bundle);
            n0Var2.G = null;
            n0Var2.F = null;
            n0Var2.E = oTPublishersHeadlessSDK;
            n0Var2.O = oTPublishersHeadlessSDK.getOtVendorUtils();
            n0Var2.N = true;
            n0Var2.M = map;
            n0Var2.B0 = OTVendorListMode.IAB;
            n0Var = n0Var2;
        }
        if (n0Var != null) {
            n0Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        }
    }

    public final void i() {
        if (this.J0) {
            CheckBox checkBox = this.W;
            if (checkBox != null) {
                checkBox.setChecked(!checkBox.isChecked());
                return;
            }
            return;
        }
        CheckBox checkBox2 = this.Y;
        if (checkBox2 == null || checkBox2.isChecked()) {
            return;
        }
        a(false);
        CheckBox checkBox3 = this.X;
        if (checkBox3 != null) {
            checkBox3.setChecked(false);
        }
        checkBox2.setChecked(true);
        this.k0 = 1;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, com.babycenter.pregnancytracker.R.style.OTRightSlideSheetStyle);
        this.J = getContext();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 27));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, 26));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        k5 k5Var;
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(contextRequireContext) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(contextRequireContext, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_subgroupdetail_tv, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_subgroupdetail_tv, viewGroup, false);
        viewInflate.getClass();
        this.D = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_title);
        this.E = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        this.I = (RecyclerView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_subgroup_list);
        this.F = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.subgroup_list_title);
        this.R = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_grp_dtl_sg_div);
        this.N = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_grp_detail_lyt);
        this.S = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        this.T = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_off);
        this.X = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_on_sg_cb);
        this.Y = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_off_sg_cb);
        this.G = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_on_tv);
        this.H = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_off_tv);
        this.K = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv);
        this.U = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.always_active_status_iab);
        this.V = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_cb);
        this.W = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_li_cb);
        this.Z = (ImageButton) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sub_grp_back);
        this.D0 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sg_tv_vendor_count);
        RecyclerView recyclerView = this.I;
        recyclerView.getClass();
        final int i2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.I;
        recyclerView2.getClass();
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        LinearLayout linearLayout = this.S;
        linearLayout.getClass();
        linearLayout.setOnFocusChangeListener(this);
        LinearLayout linearLayout2 = this.T;
        linearLayout2.getClass();
        linearLayout2.setOnFocusChangeListener(this);
        ImageButton imageButton = this.Z;
        imageButton.getClass();
        imageButton.setOnKeyListener(this);
        TextView textView = this.K;
        textView.getClass();
        textView.setOnKeyListener(this);
        ImageButton imageButton2 = this.Z;
        imageButton2.getClass();
        imageButton2.setOnFocusChangeListener(this);
        this.z0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_sdks_sg);
        this.A0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv);
        this.E0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_partners_arrow);
        this.F0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_policy_arrow);
        this.G0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_sdk_list_arrow);
        CheckBox checkBox = this.W;
        checkBox.getClass();
        int i3 = 3;
        checkBox.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.l(this, i3));
        this.v0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_partners);
        this.x0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_partners_tv);
        this.w0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_policy_link);
        this.y0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv);
        Button button = this.x0;
        button.getClass();
        button.setOnKeyListener(this);
        Button button2 = this.x0;
        button2.getClass();
        button2.setOnFocusChangeListener(this);
        Button button3 = this.y0;
        button3.getClass();
        button3.setOnKeyListener(this);
        Button button4 = this.y0;
        button4.getClass();
        button4.setOnFocusChangeListener(this);
        Button button5 = this.A0;
        button5.getClass();
        button5.setOnKeyListener(this);
        Button button6 = this.A0;
        button6.getClass();
        button6.setOnFocusChangeListener(this);
        LinearLayout linearLayout3 = this.S;
        linearLayout3.getClass();
        linearLayout3.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
                int i5 = i;
                e eVar = this.b;
                switch (i5) {
                    case 0:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i4, keyEvent) != 21) {
                            return false;
                        }
                        eVar.a0();
                        return true;
                    default:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i4, keyEvent) != 21) {
                            return false;
                        }
                        eVar.i();
                        return true;
                }
            }
        });
        LinearLayout linearLayout4 = this.T;
        linearLayout4.getClass();
        linearLayout4.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
                int i5 = i2;
                e eVar = this.b;
                switch (i5) {
                    case 0:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i4, keyEvent) != 21) {
                            return false;
                        }
                        eVar.a0();
                        return true;
                    default:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i4, keyEvent) != 21) {
                            return false;
                        }
                        eVar.i();
                        return true;
                }
            }
        });
        ImageButton imageButton3 = this.Z;
        imageButton3.getClass();
        imageButton3.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 9));
        c();
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        Object systemService = contextRequireContext2.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        String strN = null;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return viewInflate;
        }
        TextView textView2 = this.D;
        textView2.getClass();
        dwa.p(textView2, true);
        TextView textView3 = this.F;
        textView3.getClass();
        dwa.p(textView3, true);
        ImageButton imageButton4 = this.Z;
        imageButton4.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.H0;
        if (aVar != null && (fVar = aVar.k) != null && (k5Var = fVar.b0) != null) {
            strN = k5Var.n();
        }
        strN.getClass();
        imageButton4.setContentDescription(strN);
        LinearLayout linearLayout5 = this.S;
        linearLayout5.getClass();
        dwa.o(linearLayout5, new a(this, 0));
        LinearLayout linearLayout6 = this.T;
        linearLayout6.getClass();
        linearLayout6.setAccessibilityDelegate(new b(this, i));
        Button button7 = this.y0;
        button7.getClass();
        button7.setAccessibilityDelegate(new b(this, i2));
        Button button8 = this.x0;
        button8.getClass();
        button8.setAccessibilityDelegate(new b(this, 2));
        Button button9 = this.A0;
        button9.getClass();
        button9.setAccessibilityDelegate(new b(this, i3));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        view.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.H0;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = aVar != null ? aVar.k : null;
        fVar.getClass();
        String str2 = (String) fVar.A.e;
        String str3 = "#696969";
        if (str2 == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            str = (String) fVar.A.e;
            str.getClass();
        }
        int id = view.getId();
        String str4 = this.C0;
        if (id == com.babycenter.pregnancytracker.R.id.tv_sg_card_on) {
            if (z) {
                String str5 = (String) fVar.N.m;
                str5.getClass();
                String str6 = (String) fVar.N.l;
                str6.getClass();
                a(str5, str6);
            } else {
                a(str, str4);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off) {
            if (z) {
                String str7 = (String) fVar.N.m;
                str7.getClass();
                String str8 = (String) fVar.N.l;
                str8.getClass();
                Z(str7, str8);
            } else {
                Z(str, str4);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.x0, fVar.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.y0, fVar.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.A0, fVar.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sub_grp_back) {
            String str9 = (String) fVar.A.e;
            if (str9 != null && str9.length() != 0) {
                str3 = (String) fVar.A.e;
                str3.getClass();
            }
            qj6 qj6Var = fVar.N;
            ImageButton imageButton = this.Z;
            imageButton.getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, qj6Var, imageButton, str3);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (!this.J0) {
            if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                CheckBox checkBox = this.X;
                checkBox.getClass();
                if (!checkBox.isChecked()) {
                    a(true);
                    CheckBox checkBox2 = this.X;
                    checkBox2.getClass();
                    checkBox2.setChecked(true);
                    CheckBox checkBox3 = this.Y;
                    checkBox3.getClass();
                    checkBox3.setChecked(false);
                    this.k0 = 1;
                }
            } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                CheckBox checkBox4 = this.Y;
                checkBox4.getClass();
                if (!checkBox4.isChecked()) {
                    a(false);
                    CheckBox checkBox5 = this.X;
                    checkBox5.getClass();
                    checkBox5.setChecked(false);
                    CheckBox checkBox6 = this.Y;
                    checkBox6.getClass();
                    checkBox6.setChecked(true);
                    this.k0 = 1;
                }
            }
            TextView textView = this.G;
            textView.getClass();
            dwa.o(textView, new a(this, 1));
            TextView textView2 = this.H;
            textView2.getClass();
            dwa.o(textView2, new a(this, 2));
            TextView textView3 = this.G;
            textView3.getClass();
            textView3.sendAccessibilityEvent(2048);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            CheckBox checkBox7 = this.V;
            checkBox7.getClass();
            boolean z = !checkBox7.isChecked();
            CheckBox checkBox8 = this.V;
            checkBox8.getClass();
            checkBox8.setChecked(z);
            a(z);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            CheckBox checkBox9 = this.W;
            checkBox9.getClass();
            CheckBox checkBox10 = this.W;
            checkBox10.getClass();
            checkBox9.setChecked(!checkBox10.isChecked());
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f();
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            d();
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sub_grp_back && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            b();
            throw null;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            b();
            throw null;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv && keyEvent.getKeyCode() == 20) {
            return true;
        }
        if (view.getId() != com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        e();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Integer numValueOf;
        super.onResume();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        oTPublishersHeadlessSDK.getClass();
        JSONObject jSONObject = this.M;
        jSONObject.getClass();
        int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject.optString("groupId"));
        int i = purposeLegitInterestLocal != -1 ? 0 : 8;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.H0;
        if (aVar != null && aVar.b) {
            a(i, purposeLegitInterestLocal);
            return;
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.L;
        if (oTPublishersHeadlessSDK2 != null) {
            JSONObject jSONObject2 = this.M;
            jSONObject2.getClass();
            numValueOf = Integer.valueOf(oTPublishersHeadlessSDK2.getPurposeConsentLocal(jSONObject2.optString("groupId")));
        } else {
            numValueOf = null;
        }
        boolean z = numValueOf != null && numValueOf.intValue() == 1;
        if (this.J0) {
            CheckBox checkBox = this.V;
            if (checkBox != null) {
                checkBox.setChecked(z);
                return;
            }
            return;
        }
        if (z) {
            CheckBox checkBox2 = this.X;
            if (checkBox2 != null) {
                checkBox2.setChecked(true);
            }
            CheckBox checkBox3 = this.Y;
            if (checkBox3 != null) {
                checkBox3.setChecked(false);
                return;
            }
            return;
        }
        CheckBox checkBox4 = this.Y;
        if (checkBox4 != null) {
            checkBox4.setChecked(true);
        }
        CheckBox checkBox5 = this.X;
        if (checkBox5 != null) {
            checkBox5.setChecked(false);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        super.onStart();
        if (getDialog() == null) {
            return;
        }
        Dialog dialog = getDialog();
        dialog.getClass();
        Window window = dialog.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 8388613;
            attributes.width = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.ot_detail_dialog_width);
            attributes.height = -1;
            window.setAttributes(attributes);
            window.setWindowAnimations(com.babycenter.pregnancytracker.R.style.OTRightDialogAnimation);
            View decorView = window.getDecorView();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.H0;
            String str = (aVar == null || (fVar = aVar.k) == null) ? null : fVar.a;
            str.getClass();
            decorView.setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str)));
        }
    }

    public final void a(int i, int i2) {
        Integer numValueOf;
        boolean z = false;
        if (i == 0) {
            CheckBox checkBox = this.W;
            checkBox.getClass();
            checkBox.setChecked(i2 == 1);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        if (oTPublishersHeadlessSDK != null) {
            JSONObject jSONObject = this.M;
            jSONObject.getClass();
            numValueOf = Integer.valueOf(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("groupId")));
        } else {
            numValueOf = null;
        }
        CheckBox checkBox2 = this.V;
        checkBox2.getClass();
        if (numValueOf != null && numValueOf.intValue() == 1) {
            z = true;
        }
        checkBox2.setChecked(z);
    }

    public final void a(boolean z) {
        JSONObject jSONObject = this.M;
        jSONObject.getClass();
        String strOptString = jSONObject.optString("groupId");
        strOptString.getClass();
        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        oTPublishersHeadlessSDK.getClass();
        oTPublishersHeadlessSDK.updatePurposeConsent(strOptString, z);
        JSONObject jSONObject2 = this.M;
        jSONObject2.getClass();
        if (jSONObject2.optBoolean("isIabPurpose")) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.g gVar = new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.L;
        oTPublishersHeadlessSDK2.getClass();
        gVar.g(oTPublishersHeadlessSDK2, strOptString, z);
    }
}
