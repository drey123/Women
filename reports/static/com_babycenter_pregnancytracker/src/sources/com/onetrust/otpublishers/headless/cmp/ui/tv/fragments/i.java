package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.y0;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.dwa;
import defpackage.mx5;
import defpackage.qj6;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVSDKDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"})
public final class i extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f X;
    public static com.onetrust.otpublishers.headless.UI.UIProperty.g Y;
    public static boolean Z;
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public RelativeLayout I;
    public LinearLayout J;
    public LinearLayout K;
    public CheckBox L;
    public CheckBox M;
    public CheckBox N;
    public Context O;
    public JSONObject P;
    public p Q;
    public String R;
    public String S;
    public com.onetrust.otpublishers.headless.Internal.Event.a T;
    public OTPublishersHeadlessSDK U;
    public final ArrayList V = new ArrayList();
    public boolean W = true;

    public final void Y(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str)};
        CheckBox checkBox = this.N;
        LinearLayout linearLayout = null;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
            checkBox = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox);
        TextView textView = this.F;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offToggleLabel");
            textView = null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        TextView textView2 = this.H;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
            textView2 = null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        LinearLayout linearLayout2 = this.K;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str2));
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str)};
        CheckBox checkBox = this.L;
        LinearLayout linearLayout = null;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
            checkBox = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox);
        CheckBox checkBox2 = this.M;
        if (checkBox2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
            checkBox2 = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox2);
        TextView textView = this.E;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnToggleLabel");
            textView = null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        TextView textView2 = this.H;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
            textView2 = null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        LinearLayout linearLayout2 = this.J;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
    }

    public final void b(boolean z) {
        LinearLayout linearLayout = this.J;
        View view = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout = null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.J;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            } else {
                view = linearLayout2;
            }
            view.requestFocus();
            return;
        }
        TextView textView = this.G;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
            textView = null;
        }
        textView.setFocusableInTouchMode(true);
        TextView textView2 = this.G;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
            textView2 = null;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(textView2.getText().toString())) {
            TextView textView3 = this.G;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
            } else {
                view = textView3;
            }
            view.requestFocus();
            return;
        }
        p pVar = this.Q;
        if (z) {
            if (pVar != null) {
                pVar.a(22);
            }
        } else if (pVar != null) {
            pVar.a(24);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.O = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:239:0x044c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0450  */
    /* JADX WARN: Code duplicated, block: B:258:0x0499  */
    /* JADX WARN: Code duplicated, block: B:260:0x049d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0196  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        Boolean boolValueOf;
        da daVar;
        da daVar2;
        String str;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        LinearLayout linearLayout;
        TextView textView;
        da daVar3;
        TextView textView2;
        layoutInflater.getClass();
        Context context = this.O;
        if (context == null) {
            return layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_sdk_details_tv_fragment, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_sdk_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_sdk_details_tv_fragment, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_linearLyt_tv);
        viewFindViewById.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById;
        this.I = relativeLayout;
        ArrayList<View> arrayList = this.V;
        arrayList.add(relativeLayout);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_name_tv);
        viewFindViewById2.getClass();
        TextView textView3 = (TextView) viewFindViewById2;
        this.D = textView3;
        arrayList.add(textView3);
        View viewFindViewById3 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main);
        viewFindViewById3.getClass();
        arrayList.add((NestedScrollView) viewFindViewById3);
        View viewFindViewById4 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_always_active);
        viewFindViewById4.getClass();
        TextView textView4 = (TextView) viewFindViewById4;
        this.H = textView4;
        arrayList.add(textView4);
        View viewFindViewById5 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
        viewFindViewById5.getClass();
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById5;
        this.J = linearLayout2;
        arrayList.add(linearLayout2);
        View viewFindViewById6 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_consent_label_tv);
        viewFindViewById6.getClass();
        TextView textView5 = (TextView) viewFindViewById6;
        this.E = textView5;
        arrayList.add(textView5);
        View viewFindViewById7 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_consent_cb);
        viewFindViewById7.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById7;
        this.L = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById8 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_on_cb);
        viewFindViewById8.getClass();
        CheckBox checkBox2 = (CheckBox) viewFindViewById8;
        this.M = checkBox2;
        arrayList.add(checkBox2);
        View viewFindViewById9 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
        viewFindViewById9.getClass();
        LinearLayout linearLayout3 = (LinearLayout) viewFindViewById9;
        this.K = linearLayout3;
        arrayList.add(linearLayout3);
        View viewFindViewById10 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_off_label_tv);
        viewFindViewById10.getClass();
        TextView textView6 = (TextView) viewFindViewById10;
        this.F = textView6;
        arrayList.add(textView6);
        View viewFindViewById11 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_off_cb);
        viewFindViewById11.getClass();
        CheckBox checkBox3 = (CheckBox) viewFindViewById11;
        this.N = checkBox3;
        arrayList.add(checkBox3);
        View viewFindViewById12 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
        viewFindViewById12.getClass();
        TextView textView7 = (TextView) viewFindViewById12;
        this.G = textView7;
        arrayList.add(textView7);
        TextView textView8 = this.G;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
            textView8 = null;
        }
        textView8.setOnKeyListener(this);
        LinearLayout linearLayout4 = this.J;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout4 = null;
        }
        linearLayout4.setOnKeyListener(this);
        LinearLayout linearLayout5 = this.K;
        if (linearLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCard");
            linearLayout5 = null;
        }
        linearLayout5.setOnKeyListener(this);
        LinearLayout linearLayout6 = this.J;
        if (linearLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout6 = null;
        }
        linearLayout6.setOnFocusChangeListener(this);
        LinearLayout linearLayout7 = this.K;
        if (linearLayout7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCard");
            linearLayout7 = null;
        }
        linearLayout7.setOnFocusChangeListener(this);
        Context context2 = this.O;
        if (context2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2)) {
            for (View view : arrayList) {
                if (view != null) {
                    view.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_sdk_confirm);
                }
            }
            for (View view2 : arrayList) {
                if (view2 != null) {
                    view2.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.sdk_list_focus_redirector);
                }
            }
        }
        JSONObject jSONObject = this.P;
        this.S = jSONObject != null ? jSONObject.optString("SdkId") : null;
        if (Z) {
            z = true;
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = Y;
            String str2 = gVar != null ? gVar.g : null;
            if (str2 == null || str2.length() == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        this.W = z;
        LinearLayout linearLayout8 = this.K;
        if (linearLayout8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCard");
            linearLayout8 = null;
        }
        linearLayout8.setVisibility(8);
        LinearLayout linearLayout9 = this.J;
        if (linearLayout9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout9 = null;
        }
        linearLayout9.setVisibility(8);
        JSONObject jSONObject2 = this.P;
        if (jSONObject2 == null || !jSONObject2.has("IS_EMPTY_OBJECT")) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = X;
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0(fVar != null ? fVar.i : null);
            OTLogger.c(3, "TVSDKList", "setToggleVisibility: " + zH0);
            String str3 = this.S;
            Integer numValueOf = (str3 == null || (oTPublishersHeadlessSDK = this.U) == null) ? null : Integer.valueOf(oTPublishersHeadlessSDK.getConsentStatusForSDKId(str3));
            OTLogger.c(3, "TVSDKList", "setToggleVisibility: status " + numValueOf + ": sdkId " + this.S);
            boolean z2 = numValueOf != null && numValueOf.intValue() == 1;
            Context context3 = this.O;
            String strD = (context3 == null || (str = this.S) == null) ? null : new com.onetrust.otpublishers.headless.Internal.Helper.g(context3, 1).d(str);
            Context context4 = this.O;
            if (context4 != null) {
                com.onetrust.otpublishers.headless.Internal.Helper.n nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(context4, 3);
                if (strD == null) {
                    strD = "";
                }
                boolValueOf = Boolean.valueOf(nVar.y(strD));
            } else {
                boolValueOf = null;
            }
            if (zH0) {
                if (Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
                    LinearLayout linearLayout10 = this.J;
                    if (linearLayout10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                        linearLayout10 = null;
                    }
                    linearLayout10.setVisibility(8);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = X;
                    String str4 = (fVar2 == null || (daVar2 = fVar2.J) == null) ? null : (String) daVar2.g;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                        TextView textView9 = this.H;
                        if (textView9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                            textView9 = null;
                        }
                        textView9.setVisibility(0);
                        TextView textView10 = this.H;
                        if (textView10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                            textView10 = null;
                        }
                        textView10.setText(str4);
                        TextView textView11 = this.H;
                        if (textView11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                            textView11 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = X;
                        textView11.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (fVar3 == null || (daVar = fVar3.A) == null) ? null : (String) daVar.e));
                    }
                } else {
                    if (this.W) {
                        CheckBox checkBox4 = this.M;
                        if (checkBox4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                            checkBox4 = null;
                        }
                        checkBox4.setVisibility(8);
                        LinearLayout linearLayout11 = this.J;
                        if (linearLayout11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                            linearLayout11 = null;
                        }
                        linearLayout11.setVisibility(0);
                        TextView textView12 = this.E;
                        if (textView12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnToggleLabel");
                            textView12 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2 = Y;
                        textView12.setText(gVar2 != null ? gVar2.g : null);
                    } else {
                        LinearLayout linearLayout12 = this.J;
                        if (linearLayout12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                            linearLayout12 = null;
                        }
                        linearLayout12.setVisibility(0);
                        LinearLayout linearLayout13 = this.K;
                        if (linearLayout13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("offCard");
                            linearLayout13 = null;
                        }
                        linearLayout13.setVisibility(0);
                        CheckBox checkBox5 = this.L;
                        if (checkBox5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                            checkBox5 = null;
                        }
                        checkBox5.setVisibility(8);
                        TextView textView13 = this.E;
                        if (textView13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnToggleLabel");
                            textView13 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar3 = Y;
                        textView13.setText(gVar3 != null ? gVar3.h : null);
                        TextView textView14 = this.F;
                        if (textView14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("offToggleLabel");
                            textView14 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar4 = Y;
                        textView14.setText(gVar4 != null ? gVar4.i : null);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(this.S)) {
                        OTLogger.c(3, "TVSDKList", "setSavedStatus: empty sdkId");
                    } else {
                        OTLogger.c(3, "TVSDKList", "setSavedStatus: SDK- " + this.S + ", status- " + z2);
                        if (this.W) {
                            CheckBox checkBox6 = this.L;
                            if (checkBox6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                                checkBox6 = null;
                            }
                            checkBox6.setChecked(z2);
                        } else if (z2) {
                            CheckBox checkBox7 = this.M;
                            if (checkBox7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                                checkBox7 = null;
                            }
                            checkBox7.setChecked(true);
                            CheckBox checkBox8 = this.N;
                            if (checkBox8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                                checkBox8 = null;
                            }
                            checkBox8.setChecked(false);
                        } else {
                            CheckBox checkBox9 = this.N;
                            if (checkBox9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                                checkBox9 = null;
                            }
                            checkBox9.setChecked(true);
                            CheckBox checkBox10 = this.M;
                            if (checkBox10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                                checkBox10 = null;
                            }
                            checkBox10.setChecked(false);
                        }
                    }
                }
            }
        }
        JSONObject jSONObject3 = this.P;
        if (jSONObject3 == null || !jSONObject3.has("IS_EMPTY_OBJECT")) {
            Context contextRequireContext = requireContext();
            TextView textView15 = this.D;
            if (textView15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                textView15 = null;
            }
            JSONObject jSONObject4 = this.P;
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView15, jSONObject4 != null ? jSONObject4.optString("Name") : null);
        } else {
            TextView textView16 = this.D;
            if (textView16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                textView16 = null;
            }
            textView16.setText("");
        }
        JSONObject jSONObject5 = this.P;
        String strOptString = jSONObject5 != null ? jSONObject5.optString(OTUXParamsKeys.OT_UX_DESCRIPTION) : null;
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString) || "null".equalsIgnoreCase(strOptString)) {
            TextView textView17 = this.G;
            if (textView17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                textView17 = null;
            }
            textView17.setVisibility(8);
            Context context5 = this.O;
            if (context5 != null) {
                Object systemService = context5.getSystemService("accessibility");
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager != null) {
                    Object systemService2 = context5.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                        linearLayout = this.J;
                        if (linearLayout == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                            linearLayout = null;
                        }
                        linearLayout.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
                    }
                } else {
                    linearLayout = this.J;
                    if (linearLayout == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                        linearLayout = null;
                    }
                    linearLayout.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
                }
            }
            LinearLayout linearLayout14 = this.K;
            if (linearLayout14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("offCard");
                linearLayout14 = null;
            }
            int visibility = linearLayout14.getVisibility();
            LinearLayout linearLayout15 = this.J;
            if (visibility == 0) {
                if (linearLayout15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                    linearLayout15 = null;
                }
                linearLayout15.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
                LinearLayout linearLayout16 = this.K;
                if (linearLayout16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCard");
                    linearLayout16 = null;
                }
                linearLayout16.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
            } else {
                if (linearLayout15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                    linearLayout15 = null;
                }
                linearLayout15.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
            }
        } else {
            Context contextRequireContext2 = requireContext();
            TextView textView18 = this.G;
            if (textView18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                textView18 = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext2, textView18, strOptString);
            LinearLayout linearLayout17 = this.J;
            if (linearLayout17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
                linearLayout17 = null;
            }
            if (linearLayout17.getVisibility() == 0) {
                TextView textView19 = this.G;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                    textView19 = null;
                }
                textView19.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
            } else {
                Context context6 = this.O;
                if (context6 != null) {
                    Object systemService3 = context6.getSystemService("accessibility");
                    systemService3.getClass();
                    AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
                    if (!accessibilityManager2.isEnabled()) {
                        accessibilityManager2 = null;
                    }
                    if (accessibilityManager2 != null) {
                        Object systemService4 = context6.getSystemService("uimode");
                        systemService4.getClass();
                        if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                            textView2 = this.G;
                            if (textView2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                                textView2 = null;
                            }
                            textView2.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
                        }
                    } else {
                        textView2 = this.G;
                        if (textView2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                            textView2 = null;
                        }
                        textView2.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
                    }
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = X;
        String str5 = fVar4 != null ? fVar4.a : null;
        String str6 = (fVar4 == null || (daVar3 = fVar4.A) == null) ? null : (String) daVar3.e;
        if (str5 != null && str5.length() != 0) {
            this.R = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str5);
            RelativeLayout relativeLayout2 = this.I;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDetailLyt");
                relativeLayout2 = null;
            }
            relativeLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str5));
        }
        if (str6 != null && str6.length() != 0) {
            TextView textView20 = this.D;
            if (textView20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                textView20 = null;
            }
            textView20.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
            TextView textView21 = this.G;
            if (textView21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                textView21 = null;
            }
            textView21.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
            TextView textView22 = this.H;
            if (textView22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                textView = null;
            } else {
                textView = textView22;
            }
            textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str6));
        }
        a(str6, this.R);
        Y(str6, this.R);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        da daVar;
        da daVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = X;
        String str = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent) {
            CheckBox checkBox = this.L;
            if (z) {
                if (checkBox == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                    checkBox = null;
                }
                checkBox.setImportantForAccessibility(1);
                CheckBox checkBox2 = this.M;
                if (checkBox2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox2 = null;
                }
                checkBox2.setImportantForAccessibility(1);
                a(qj6Var != null ? (String) qj6Var.m : null, qj6Var != null ? (String) qj6Var.l : null);
            } else {
                if (checkBox == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                    checkBox = null;
                }
                checkBox.setImportantForAccessibility(2);
                CheckBox checkBox3 = this.M;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox3 = null;
                }
                checkBox3.setImportantForAccessibility(2);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = X;
                a((fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e, this.R);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_off) {
            CheckBox checkBox4 = this.N;
            if (z) {
                if (checkBox4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                    checkBox4 = null;
                }
                checkBox4.setImportantForAccessibility(1);
                Y(qj6Var != null ? (String) qj6Var.m : null, qj6Var != null ? (String) qj6Var.l : null);
                return;
            }
            if (checkBox4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                checkBox4 = null;
            }
            checkBox4.setImportantForAccessibility(2);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = X;
            if (fVar3 != null && (daVar = fVar3.A) != null) {
                str = (String) daVar.e;
            }
            Y(str, this.R);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (i == 4 && keyEvent.getAction() == 1) {
            p pVar = this.Q;
            if (pVar != null) {
                pVar.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            p pVar2 = this.Q;
            if (pVar2 != null) {
                pVar2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
            p pVar3 = this.Q;
            if (pVar3 != null) {
                pVar3.a(22);
            }
            return true;
        }
        CheckBox checkBox = null;
        if (this.W) {
            if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                CheckBox checkBox2 = this.L;
                if (checkBox2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                    checkBox2 = null;
                }
                boolean z = !checkBox2.isChecked();
                CheckBox checkBox3 = this.L;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                } else {
                    checkBox = checkBox3;
                }
                checkBox.setChecked(z);
                a(z);
            }
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            CheckBox checkBox4 = this.M;
            if (checkBox4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                checkBox4 = null;
            }
            if (!checkBox4.isChecked()) {
                a(true);
                CheckBox checkBox5 = this.M;
                if (checkBox5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox5 = null;
                }
                checkBox5.setChecked(true);
                CheckBox checkBox6 = this.N;
                if (checkBox6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                } else {
                    checkBox = checkBox6;
                }
                checkBox.setChecked(false);
            }
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            CheckBox checkBox7 = this.N;
            if (checkBox7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                checkBox7 = null;
            }
            if (!checkBox7.isChecked()) {
                a(false);
                CheckBox checkBox8 = this.M;
                if (checkBox8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox8 = null;
                }
                checkBox8.setChecked(false);
                CheckBox checkBox9 = this.N;
                if (checkBox9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                } else {
                    checkBox = checkBox9;
                }
                checkBox.setChecked(true);
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.V;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2 != null && view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVSDKListLocking the Focus to the last visible item " + size);
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVSDKListLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (y0.Z(view2)) {
                    break;
                }
            }
        }
        TextView textView = this.D;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
            textView = null;
        }
        dwa.p(textView, true);
        LinearLayout linearLayout = this.J;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout = null;
        }
        linearLayout.setAccessibilityDelegate(new h(this, 0));
        LinearLayout linearLayout2 = this.K;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("offCard");
            linearLayout2 = null;
        }
        linearLayout2.setAccessibilityDelegate(new h(this, 1));
        Context context = this.O;
        if (context != null) {
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager != null) {
                Object systemService2 = context.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    TextView textView3 = this.H;
                    if (textView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                        textView3 = null;
                    }
                    textView3.setFocusable(true);
                    TextView textView4 = this.H;
                    if (textView4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveConsent");
                        textView4 = null;
                    }
                    textView4.setFocusableInTouchMode(true);
                    TextView textView5 = this.D;
                    if (textView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                        textView5 = null;
                    }
                    textView5.setFocusable(true);
                    TextView textView6 = this.D;
                    if (textView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                        textView6 = null;
                    }
                    textView6.setFocusableInTouchMode(true);
                    TextView textView7 = this.D;
                    if (textView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                        textView7 = null;
                    }
                    TextView textView8 = this.D;
                    if (textView8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                        textView8 = null;
                    }
                    textView7.setNextFocusUpId(textView8.getId());
                    TextView textView9 = this.D;
                    if (textView9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tvSDKName");
                    } else {
                        textView2 = textView9;
                    }
                    textView2.setOnKeyListener(this);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a A[PHI: r4
      0x001a: PHI (r4v2 android.view.View) = (r4v1 android.view.View), (r4v5 android.view.View) binds: [B:20:0x0041, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b() {
        View view;
        LinearLayout linearLayout = this.J;
        View view2 = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            linearLayout = null;
        }
        if (linearLayout.getVisibility() == 0) {
            view = this.J;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentOrOnCard");
            } else {
                view2 = view;
            }
        } else {
            TextView textView = this.G;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                textView = null;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(textView.getText().toString())) {
                TextView textView2 = this.G;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                    textView2 = null;
                }
                textView2.setFocusableInTouchMode(true);
                view = this.G;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkDesc");
                } else {
                    view2 = view;
                }
            }
        }
        if (view2 != null) {
            WeakHashMap weakHashMap = dwa.a;
            view2.setImportantForAccessibility(1);
            view2.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.x(view2, 4), 1000L);
        }
    }

    public final void a(boolean z) {
        String str = this.S;
        if (str != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.U;
            if (oTPublishersHeadlessSDK != null) {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(str, z);
            }
            mx5 mx5Var = new mx5(24, 1);
            mx5Var.c = str;
            mx5Var.b = z ? 1 : 0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.T;
            if (aVar != null) {
                aVar.a(mx5Var);
            } else {
                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
            }
        }
    }
}
