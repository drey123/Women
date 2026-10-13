package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
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
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.dwa;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.w18;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class y extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public RelativeLayout I;
    public LinearLayout J;
    public LinearLayout K;
    public Context L;
    public JSONObject M;
    public CheckBox N;
    public CheckBox O;
    public CheckBox P;
    public g0 Q;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c R;
    public String S;
    public String T;
    public com.onetrust.otpublishers.headless.Internal.Event.a U;
    public OTPublishersHeadlessSDK V;
    public final ArrayList W = new ArrayList();

    public final void Y(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.P);
        this.F.setTextColor(Color.parseColor(str));
        this.H.setTextColor(Color.parseColor(str));
        this.K.setBackgroundColor(Color.parseColor(str2));
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.N);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.O);
        this.E.setTextColor(Color.parseColor(str));
        this.H.setTextColor(Color.parseColor(str));
        this.J.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.L = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:116:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x0212 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0214  */
    /* JADX WARN: Code duplicated, block: B:61:0x0244  */
    /* JADX WARN: Code duplicated, block: B:63:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0249  */
    /* JADX WARN: Code duplicated, block: B:67:0x025d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0265  */
    /* JADX WARN: Code duplicated, block: B:71:0x0281  */
    /* JADX WARN: Code duplicated, block: B:73:0x0289  */
    /* JADX WARN: Code duplicated, block: B:74:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x0300 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0302  */
    /* JADX WARN: Code duplicated, block: B:83:0x030f  */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x02d6, please report this as an issue */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar;
        String str;
        int i;
        Context context = this.L;
        int i2 = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_sdk_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_sdk_details_tv_fragment, viewGroup, false);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_linearLyt_tv);
        this.I = relativeLayout;
        ArrayList arrayList = this.W;
        arrayList.add(relativeLayout);
        TextView textView = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_name_tv);
        this.D = textView;
        arrayList.add(textView);
        arrayList.add((NestedScrollView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main));
        TextView textView2 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_always_active);
        this.H = textView2;
        arrayList.add(textView2);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
        this.J = linearLayout;
        arrayList.add(linearLayout);
        TextView textView3 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_consent_label_tv);
        this.E = textView3;
        arrayList.add(textView3);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_consent_cb);
        this.N = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_on_cb);
        this.O = checkBox2;
        arrayList.add(checkBox2);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
        this.K = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView4 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_off_label_tv);
        this.F = textView4;
        arrayList.add(textView4);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_off_cb);
        this.P = checkBox3;
        arrayList.add(checkBox3);
        TextView textView5 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
        this.G = textView5;
        arrayList.add(textView5);
        this.G.setOnKeyListener(this);
        this.J.setOnKeyListener(this);
        this.K.setOnKeyListener(this);
        this.J.setOnFocusChangeListener(this);
        this.K.setOnFocusChangeListener(this);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.L)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_sdk_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.sdk_list_focus_redirector);
            }
        }
        this.R = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.T = this.M.optString("SdkId");
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        this.K.setVisibility(8);
        this.J.setVisibility(8);
        if (this.M.has("IS_EMPTY_OBJECT")) {
            viewInflate = viewInflate;
        } else {
            boolean zH0 = com.onetrust.otpublishers.headless.Internal.Helper.h.h0(this.R.j.i);
            com.onetrust.otpublishers.headless.Internal.Helper.h.E("setToggleVisibility: ", 3, "TVSDKList", zH0);
            int consentStatusForSDKId = this.V.getConsentStatusForSDKId(this.T);
            StringBuilder sbR = w18.r(consentStatusForSDKId, "setToggleVisibility: status ", ": sdkId ");
            sbR.append(this.T);
            OTLogger.c(3, "TVSDKList", sbR.toString());
            boolean z3 = consentStatusForSDKId == 1;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
            Context contextRequireContext = requireContext();
            String str2 = this.T;
            SharedPreferences sharedPreferences = contextRequireContext.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, string2, 0);
                    z = true;
                } else {
                    i2 = 0;
                }
                aVar2 = null;
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                string = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
                if (!string.isEmpty() || com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                    z2 = false;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        if (jSONObject.has(str2) && jSONObject.getInt(str2) == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.h.F("isAlwaysActiveSDK: ", e, 3, "TVDataUtils");
                    }
                }
                if (zH0) {
                    if (z2) {
                        this.J.setVisibility(8);
                        cVar = this.R;
                        str = (String) cVar.j.J.g;
                        if (str == null) {
                            str = cVar.b;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                            this.H.setVisibility(0);
                            this.H.setText(str);
                            this.H.setTextColor(Color.parseColor(this.R.l()));
                        }
                    } else {
                        if (this.R.o()) {
                            this.O.setVisibility(8);
                            this.J.setVisibility(0);
                            TextView textView6 = this.E;
                            this.R.getClass();
                            textView6.setText(com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().p);
                        } else {
                            this.J.setVisibility(0);
                            this.K.setVisibility(0);
                            this.N.setVisibility(8);
                            this.E.setText(bVarC.b);
                            this.F.setText(bVarC.c);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(this.T)) {
                            OTLogger.c(3, "TVSDKList", "setSavedStatus: empty sdkId");
                        } else {
                            OTLogger.c(3, "TVSDKList", "setSavedStatus: SDK- " + this.T + ", status- " + z3);
                            if (this.R.o()) {
                                this.N.setChecked(z3);
                            } else if (z3) {
                                this.O.setChecked(true);
                                this.P.setChecked(false);
                            } else {
                                this.P.setChecked(true);
                                this.O.setChecked(false);
                            }
                        }
                    }
                }
            } else {
                viewInflate = viewInflate;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, i2, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, i2, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                aVar = null;
                z = false;
                aVar2 = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences = aVar2;
                }
            } else if (z) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
            if (string.isEmpty()) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (zH0) {
                if (z2) {
                    this.J.setVisibility(8);
                    cVar = this.R;
                    str = (String) cVar.j.J.g;
                    if (str == null) {
                        str = cVar.b;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                        this.H.setVisibility(0);
                        this.H.setText(str);
                        this.H.setTextColor(Color.parseColor(this.R.l()));
                    }
                } else {
                    if (this.R.o()) {
                        this.O.setVisibility(8);
                        this.J.setVisibility(0);
                        TextView textView7 = this.E;
                        this.R.getClass();
                        textView7.setText(com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().p);
                    } else {
                        this.J.setVisibility(0);
                        this.K.setVisibility(0);
                        this.N.setVisibility(8);
                        this.E.setText(bVarC.b);
                        this.F.setText(bVarC.c);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(this.T)) {
                        OTLogger.c(3, "TVSDKList", "setSavedStatus: empty sdkId");
                    } else {
                        OTLogger.c(3, "TVSDKList", "setSavedStatus: SDK- " + this.T + ", status- " + z3);
                        if (this.R.o()) {
                            this.N.setChecked(z3);
                        } else if (z3) {
                            this.O.setChecked(true);
                            this.P.setChecked(false);
                        } else {
                            this.P.setChecked(true);
                            this.O.setChecked(false);
                        }
                    }
                }
            }
        }
        if (this.M.has("IS_EMPTY_OBJECT")) {
            this.D.setText("");
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(requireContext(), this.D, this.M.optString("Name"));
        }
        String strOptString = this.M.optString("Description");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString) || "null".equalsIgnoreCase(strOptString)) {
            this.G.setVisibility(8);
            Context context2 = this.L;
            context2.getClass();
            Object systemService = context2.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService2 = context2.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    i = com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent;
                } else {
                    LinearLayout linearLayout3 = this.J;
                    i = com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent;
                    linearLayout3.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
                }
            } else {
                LinearLayout linearLayout4 = this.J;
                i = com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent;
                linearLayout4.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
            }
            int visibility = this.K.getVisibility();
            LinearLayout linearLayout5 = this.J;
            if (visibility == 0) {
                linearLayout5.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
                this.K.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_off);
            } else {
                linearLayout5.setNextFocusDownId(i);
            }
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(requireContext(), this.G, strOptString);
            if (this.J.getVisibility() == 0) {
                this.G.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent);
            } else {
                Context context3 = this.L;
                context3.getClass();
                Object systemService3 = context3.getSystemService("accessibility");
                systemService3.getClass();
                AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
                if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                    Object systemService4 = context3.getSystemService("uimode");
                    systemService4.getClass();
                    if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                        this.G.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
                    }
                } else {
                    this.G.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.sdk_desc_tv);
                }
            }
        }
        String strA = this.R.a();
        this.S = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(strA);
        String strL = this.R.l();
        this.D.setTextColor(Color.parseColor(strL));
        this.G.setTextColor(Color.parseColor(strL));
        this.H.setTextColor(Color.parseColor(strL));
        this.I.setBackgroundColor(Color.parseColor(strA));
        a(strL, this.S);
        Y(strL, this.S);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent) {
            CheckBox checkBox = this.N;
            if (z) {
                checkBox.setImportantForAccessibility(1);
                this.O.setImportantForAccessibility(1);
                qj6 qj6Var = this.R.j.N;
                a((String) qj6Var.m, (String) qj6Var.l);
            } else {
                checkBox.setImportantForAccessibility(2);
                this.O.setImportantForAccessibility(2);
                a(this.R.l(), this.S);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_off) {
            CheckBox checkBox2 = this.P;
            if (!z) {
                checkBox2.setImportantForAccessibility(2);
                Y(this.R.l(), this.S);
            } else {
                checkBox2.setImportantForAccessibility(1);
                qj6 qj6Var2 = this.R.j.N;
                Y((String) qj6Var2.m, (String) qj6Var2.l);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.L)) {
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar = this.Q.M;
            if (vVar != null) {
                vVar.notifyDataSetChanged();
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.v vVar2 = this.Q.M;
            if (vVar2 != null) {
                vVar2.notifyDataSetChanged();
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
            this.Q.P.requestFocus();
            return true;
        }
        if (this.R.o()) {
            if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                boolean z = !this.N.isChecked();
                this.N.setChecked(z);
                a(z);
            }
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            if (!this.O.isChecked()) {
                a(true);
                this.O.setChecked(true);
                this.P.setChecked(false);
            }
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sdk_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && !this.P.isChecked()) {
            a(false);
            this.O.setChecked(false);
            this.P.setChecked(true);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.W;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVSDKListLocking the Focus to the last visible item " + size);
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVSDKListLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (y0.Z(view2)) {
                    break;
                }
            }
        }
        dwa.p(this.D, true);
        this.J.setAccessibilityDelegate(new w(this, 0));
        this.K.setAccessibilityDelegate(new w(this, 1));
        Context context = this.L;
        context.getClass();
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
                this.H.setFocusable(true);
                this.H.setFocusableInTouchMode(true);
                this.D.setFocusable(true);
                this.D.setFocusableInTouchMode(true);
                TextView textView = this.D;
                textView.setNextFocusUpId(textView.getId());
                this.D.setOnKeyListener(this);
            }
        }
    }

    public final void a(boolean z) {
        this.V.updateSDKConsentStatus(this.T, z);
        String str = this.T;
        mx5 mx5Var = new mx5(24, 1);
        mx5Var.c = str;
        mx5Var.b = z ? 1 : 0;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.U;
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    public final void a() {
        View view;
        if (this.J.getVisibility() == 0) {
            view = this.J;
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(this.G.getText().toString())) {
            view = null;
        } else {
            this.G.setFocusableInTouchMode(true);
            view = this.G;
        }
        if (view != null) {
            WeakHashMap weakHashMap = dwa.a;
            view.setImportantForAccessibility(1);
            view.postDelayed(new x(view, 0), 1000L);
        }
    }
}
