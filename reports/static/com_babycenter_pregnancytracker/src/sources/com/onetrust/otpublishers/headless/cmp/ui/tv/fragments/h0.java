package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.ho8;
import defpackage.qj6;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVGoogleVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVGoogleVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVGoogleVendorDetailFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,469:1\n107#2:470\n79#2,22:471\n*S KotlinDebug\n*F\n+ 1 OTCMPTVGoogleVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVGoogleVendorDetailFragment\n*L\n325#1:470\n325#1:471,22\n*E\n"})
public final class h0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f U = new com.onetrust.otpublishers.headless.UI.UIProperty.f();
    public TextView D;
    public Button E;
    public TextView F;
    public RelativeLayout G;
    public LinearLayout H;
    public CheckBox I;
    public ScrollView J;
    public Context K;
    public OTPublishersHeadlessSDK L;
    public JSONObject M;
    public n0 N;
    public com.onetrust.otpublishers.headless.Internal.Event.a O;
    public String Q;
    public ho8 S;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c T;
    public boolean P = true;
    public final ArrayList R = new ArrayList();

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        LinearLayout linearLayout = null;
        if (str != null && str.length() != 0) {
            int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
            CheckBox checkBox = this.I;
            if (checkBox == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                checkBox = null;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox);
            TextView textView = this.F;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
                textView = null;
            }
            textView.setTextColor(Color.parseColor(str));
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        LinearLayout linearLayout2 = this.H;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.K = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        JSONObject jSONObject;
        String str;
        String str2;
        da daVar;
        layoutInflater.getClass();
        Context context = this.K;
        if (context == null) {
            return layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        viewInflate.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.b(22, context).f();
        this.T = cVarF;
        Button button = null;
        this.S = cVarF != null ? cVarF.C : null;
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendor_name_tv);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        this.D = textView;
        ArrayList<View> arrayList = this.R;
        arrayList.add(textView);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        viewFindViewById2.getClass();
        Button button2 = (Button) viewFindViewById2;
        this.E = button2;
        arrayList.add(button2);
        View viewFindViewById3 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv);
        viewFindViewById3.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById3;
        this.G = relativeLayout;
        arrayList.add(relativeLayout);
        View viewFindViewById4 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        viewFindViewById4.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById4;
        this.H = linearLayout;
        arrayList.add(linearLayout);
        View viewFindViewById5 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_consent_label_tv);
        viewFindViewById5.getClass();
        TextView textView2 = (TextView) viewFindViewById5;
        this.F = textView2;
        arrayList.add(textView2);
        View viewFindViewById6 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_consent_cb);
        viewFindViewById6.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById6;
        this.I = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById7 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main);
        viewFindViewById7.getClass();
        ScrollView scrollView = (ScrollView) viewFindViewById7;
        this.J = scrollView;
        arrayList.add(scrollView);
        Context context2 = this.K;
        if (context2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2)) {
            for (View view : arrayList) {
                if (view != null) {
                    view.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
                }
            }
            for (View view2 : arrayList) {
                if (view2 != null) {
                    view2.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
                }
            }
        }
        CheckBox checkBox2 = this.I;
        if (checkBox2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox2 = null;
        }
        checkBox2.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.l(this, 4));
        LinearLayout linearLayout2 = this.H;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout2 = null;
        }
        linearLayout2.setOnKeyListener(this);
        LinearLayout linearLayout3 = this.H;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout3 = null;
        }
        linearLayout3.setOnFocusChangeListener(this);
        Button button3 = this.E;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button3 = null;
        }
        button3.setOnKeyListener(this);
        Button button4 = this.E;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button4 = null;
        }
        button4.setOnFocusChangeListener(this);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_li_notice_tv_layout).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_li).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_purpose_rv).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.cookie_duration_RL).setVisibility(8);
        Button button5 = this.E;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button5 = null;
        }
        button5.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        LinearLayout linearLayout4 = this.H;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout4 = null;
        }
        linearLayout4.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        ScrollView scrollView2 = this.J;
        if (scrollView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
            scrollView2 = null;
        }
        scrollView2.setSmoothScrollingEnabled(true);
        TextView textView3 = this.D;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvVendorName");
            textView3 = null;
        }
        JSONObject jSONObject2 = this.M;
        textView3.setText(jSONObject2 != null ? jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME) : null);
        Button button6 = this.E;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button6 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.T;
        button6.setText(cVar != null ? cVar.c : null);
        TextView textView4 = this.F;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
            textView4 = null;
        }
        ho8 ho8Var = this.S;
        textView4.setText((ho8Var == null || (daVar = (da) ho8Var.h) == null) ? null : (String) daVar.g);
        LinearLayout linearLayout5 = this.H;
        if (linearLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout5 = null;
        }
        linearLayout5.setVisibility(0);
        this.P = false;
        JSONObject jSONObject3 = this.M;
        jSONObject3.getClass();
        int iOptInt = jSONObject3.optInt("consentStatus");
        CheckBox checkBox3 = this.I;
        if (checkBox3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox3 = null;
        }
        checkBox3.setChecked(iOptInt == 1);
        ho8 ho8Var2 = this.S;
        if (ho8Var2 != null && (str2 = (String) ho8Var2.a) != null) {
            this.Q = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str2);
            RelativeLayout relativeLayout2 = this.G;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorDetailLyt");
                relativeLayout2 = null;
            }
            relativeLayout2.setBackgroundColor(Color.parseColor(str2));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = U;
        if (fVar != null && (str = (String) fVar.A.e) != null && str.length() != 0) {
            TextView textView5 = this.D;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvVendorName");
                textView5 = null;
            }
            textView5.setTextColor(Color.parseColor(str));
            Button button7 = this.E;
            if (button7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                button7 = null;
            }
            button7.setTextColor(Color.parseColor(str));
            a(str, this.Q);
            qj6 qj6Var = U.N;
            qj6Var.getClass();
            Button button8 = this.E;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            } else {
                button = button8;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button, qj6Var);
        }
        JSONObject jSONObject4 = this.M;
        if (jSONObject4 != null && !jSONObject4.has("IS_EMPTY_OBJECT") && ((jSONObject = this.M) == null || jSONObject.length() != 0)) {
            return viewInflate;
        }
        OTLogger.c(3, "TV", "vendorDetails is empty");
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        da daVar;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = U;
        Button button = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent) {
            if (z) {
                a(qj6Var != null ? (String) qj6Var.m : null, qj6Var != null ? (String) qj6Var.l : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = U;
                a((fVar2 == null || (daVar = fVar2.A) == null) ? null : (String) daVar.e, this.Q);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv) {
            Button button2 = this.E;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            } else {
                button = button2;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.P = true;
            CheckBox checkBox = this.I;
            if (checkBox == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                checkBox = null;
            }
            CheckBox checkBox2 = this.I;
            if (checkBox2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                checkBox2 = null;
            }
            checkBox.setChecked(!checkBox2.isChecked());
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            JSONObject jSONObject = this.M;
            String strOptString = jSONObject != null ? jSONObject.optString("policyUrl") : null;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.T;
            String str = cVar != null ? cVar.c : null;
            g gVar = new g();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            gVar.setArguments(bundle);
            gVar.E = strOptString;
            gVar.F = str;
            g.J = U;
            gVar.show(getChildFragmentManager(), "QRCode");
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            n0 n0Var = this.N;
            if (n0Var != null) {
                n0Var.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            n0 n0Var2 = this.N;
            if (n0Var2 != null) {
                n0Var2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 22) {
            return false;
        }
        n0 n0Var3 = this.N;
        if (n0Var3 != null) {
            n0Var3.a(22);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = this.K;
        LinearLayout linearLayout = null;
        if (context != null) {
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
        }
        TextView textView = this.F;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
            textView = null;
        }
        CheckBox checkBox = this.I;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox = null;
        }
        textView.setLabelFor(checkBox.getId());
        Button button = this.E;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button = null;
        }
        button.setAccessibilityDelegate(new g0(this, 0));
        LinearLayout linearLayout2 = this.H;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setAccessibilityDelegate(new g0(this, 1));
    }

    public final void a() {
        if (this.H == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
        }
        LinearLayout linearLayout = this.H;
        View view = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout = null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.H;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            } else {
                view = linearLayout2;
            }
            view.requestFocus();
            return;
        }
        if (this.E == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
        }
        Button button = this.E;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(button.getText().toString())) {
            return;
        }
        Button button2 = this.E;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
        } else {
            view = button2;
        }
        view.requestFocus();
    }
}
