package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.adapter.n;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.bg0;
import defpackage.c51;
import defpackage.c94;
import defpackage.da;
import defpackage.dwa;
import defpackage.k5;
import defpackage.mx5;
import defpackage.u47;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;", "Lc51;", "Landroid/view/View$OnClickListener;", "", "Lcom/onetrust/otpublishers/headless/UI/a;", "Lcom/onetrust/otpublishers/headless/UI/adapter/n;", "<init>", "()V", "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPPCDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPPCDetailsFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPPCDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1670:1\n1#2:1671\n1855#3,2:1672\n*S KotlinDebug\n*F\n+ 1 OTCMPPCDetailsFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPPCDetailsFragment\n*L\n1366#1:1672,2\n*E\n"})
public final class g extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, n {
    public NestedScrollView A0;
    public b51 B0;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f C0;
    public JSONObject D;
    public Context D0;
    public boolean E;
    public OTPublishersHeadlessSDK E0;
    public TextView F;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h F0;
    public TextView G;
    public SwitchCompat G0;
    public TextView H;
    public SwitchCompat H0;
    public TextView I;
    public SwitchCompat I0;
    public TextView J;
    public SwitchCompat J0;
    public TextView K;
    public SwitchCompat K0;
    public TextView L;
    public SwitchCompat L0;
    public TextView M;
    public RecyclerView M0;
    public TextView N;
    public RelativeLayout N0;
    public TextView O;
    public RelativeLayout O0;
    public TextView P;
    public String P0;
    public TextView Q;
    public TextView R;
    public FrameLayout R0;
    public TextView S;
    public ImageView S0;
    public TextView T;
    public TextView T0;
    public TextView U;
    public h0 U0;
    public TextView V;
    public y V0;
    public TextView W;
    public TextView X;
    public boolean X0;
    public TextView Y;
    public boolean Y0;
    public TextView Z;
    public boolean Z0;
    public boolean a1;
    public JSONObject b1;
    public com.onetrust.otpublishers.headless.UI.Helper.g c1;
    public String e1;
    public com.onetrust.otpublishers.headless.UI.UIProperty.e f1;
    public OTConfiguration g1;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a h1;
    public String i1;
    public String j1;
    public TextView k0;
    public String k1;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b l1;
    public TextView v0;
    public TextView w0;
    public TextView x0;
    public TextView y0;
    public TextView z0;
    public String Q0 = "bottom";
    public com.onetrust.otpublishers.headless.Internal.Event.a W0 = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public final HashMap d1 = new HashMap();

    public final void Z(TextView textView) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.h1;
        if (aVar == null || !aVar.b) {
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.l1;
        TextView textView2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar = null;
        }
        if (bVar.l) {
            TextView textView3 = this.T;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
                textView3 = null;
            }
            textView3.setVisibility(0);
            JSONObject jSONObject = this.b1;
            if (i.V(jSONObject != null ? jSONObject.optJSONArray("children") : null)) {
                return;
            }
            TextView textView4 = this.U;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            } else {
                textView2 = textView4;
            }
            textView2.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    public final void a(String str, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        Context contextRequireContext = requireContext();
        new JSONObject();
        SharedPreferences sharedPreferences = contextRequireContext.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z2) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(contextRequireContext);
                strP = bVar.p(string);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP, contextRequireContext, 0));
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(contextRequireContext);
            String strP2 = bVar2.p(string2);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP2, contextRequireContext, 0));
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(contextRequireContext);
                strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP, contextRequireContext, 0));
            }
        }
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, ".OT_CMP_DEFAULT_USER");
        String strL = com.onetrust.otpublishers.headless.cmp.d.l(contextRequireContext);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str)) {
                    jSONArray = new JSONArray(jSONObject.get(str).toString());
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
                if (oTPublishersHeadlessSDK != null) {
                    oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray.get(i).toString(), z);
                }
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while Updating consent of SDK ", e2.getMessage(), "OTPCDetail");
            }
        }
    }

    public final void a0(TextView textView, da daVar) {
        Typeface otTypeFaceMap;
        if (daVar.b == 0) {
            if (this.c1 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(requireContext(), textView, (String) daVar.g);
            }
            String str = (String) daVar.e;
            if (str != null && str.length() != 0) {
                textView.setTextColor(q.a(-7829368, (String) daVar.e));
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
            OTConfiguration oTConfiguration = this.g1;
            String str2 = cVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str2) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) == null) {
                int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                } else {
                    textView.setTypeface(Typeface.create(cVar.b, iA));
                }
            } else {
                textView.setTypeface(otTypeFaceMap);
            }
            String str3 = cVar.c;
            if (str3 != null) {
                if (str3.length() <= 0) {
                    str3 = null;
                }
                if (str3 != null) {
                    textView.setTextSize(Float.parseFloat(str3));
                }
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        }
    }

    /* JADX WARN: Code duplicated, block: B:258:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:259:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:261:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:263:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:267:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:269:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:273:0x040b  */
    /* JADX WARN: Code duplicated, block: B:277:0x0417  */
    /* JADX WARN: Code duplicated, block: B:280:0x0422  */
    /* JADX WARN: Code duplicated, block: B:283:0x042d  */
    /* JADX WARN: Code duplicated, block: B:286:0x0438  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v26, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public final void b() throws JSONException {
        ?? r8;
        SwitchCompat switchCompat;
        TextView textView;
        SwitchCompat switchCompat2;
        TextView textView2;
        TextView textView3;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        boolean z;
        SwitchCompat switchCompat3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        JSONObject jSONObject;
        RecyclerView recyclerView = this.M0;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
            recyclerView = null;
        }
        ?? r9 = 0;
        recyclerView.setVisibility(0);
        FrameLayout frameLayout = this.R0;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupLayout");
            frameLayout = null;
        }
        frameLayout.setVisibility(8);
        TextView textView8 = this.F;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupName");
            textView8 = null;
        }
        textView8.setVisibility(0);
        TextView textView9 = this.K;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
            textView9 = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(this.P0)) {
            textView9.setVisibility(8);
        } else {
            textView9.setVisibility(0);
        }
        SwitchCompat switchCompat4 = this.G0;
        if (switchCompat4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat4 = null;
        }
        switchCompat4.setVisibility(0);
        SwitchCompat switchCompat5 = this.H0;
        if (switchCompat5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            switchCompat5 = null;
        }
        switchCompat5.setVisibility(0);
        TextView textView10 = this.G;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
            textView10 = null;
        }
        textView10.setVisibility(0);
        TextView textView11 = this.N;
        if (textView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
            textView11 = null;
        }
        textView11.setVisibility(0);
        RelativeLayout relativeLayout3 = this.O0;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("singleItemLayout");
            relativeLayout3 = null;
        }
        relativeLayout3.setPadding(0, 0, 0, 60);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.l1;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar = null;
        }
        if (bVar.f) {
            String str = this.Q0;
            if (str != null) {
                if (Intrinsics.areEqual(str, "bottom")) {
                    TextView textView12 = this.k0;
                    if (textView12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                        textView12 = null;
                    }
                    textView12.setVisibility(0);
                    TextView textView13 = this.v0;
                    if (textView13 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                        textView13 = null;
                    }
                    textView13.setVisibility(0);
                    TextView textView14 = this.V;
                    if (textView14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                        textView14 = null;
                    }
                    textView14.setVisibility(8);
                    TextView textView15 = this.W;
                    if (textView15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                        textView15 = null;
                    }
                    textView15.setVisibility(8);
                    RelativeLayout relativeLayout4 = this.N0;
                    if (relativeLayout4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                        relativeLayout4 = null;
                    }
                    relativeLayout4.setPadding(0, 0, 0, 80);
                } else if (Intrinsics.areEqual(this.Q0, "top")) {
                    TextView textView16 = this.V;
                    if (textView16 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                        textView16 = null;
                    }
                    textView16.setVisibility(0);
                    TextView textView17 = this.W;
                    if (textView17 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                        textView17 = null;
                    }
                    textView17.setVisibility(0);
                    TextView textView18 = this.k0;
                    if (textView18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                        textView18 = null;
                    }
                    textView18.setVisibility(8);
                    TextView textView19 = this.v0;
                    if (textView19 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                        textView19 = null;
                    }
                    textView19.setVisibility(8);
                }
            }
        } else {
            JSONArray jSONArray = new JSONArray();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.l1;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar2 = null;
            }
            if (bVar2.e) {
                JSONObject jSONObject2 = this.b1;
                jSONArray = jSONObject2 != null ? jSONObject2.getJSONArray("children") : null;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
            }
            int length = jSONArray.length();
            int i = 0;
            while (i < length) {
                String string = jSONArray.getJSONObject(i).getString("type");
                string.getClass();
                if (StringsKt.D(string, "IAB", r9)) {
                    if (Intrinsics.areEqual(this.Q0, "bottom")) {
                        TextView textView20 = this.k0;
                        if (textView20 == null) {
                            r8 = textView20;
                            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                            r8 = 0;
                        }
                        r8 = textView20;
                        r8.setVisibility(r9);
                        TextView textView21 = this.V;
                        if (textView21 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                            textView21 = null;
                        }
                        textView21.setVisibility(8);
                        if (kotlin.text.d.k(this.e1, "user_friendly", true)) {
                            TextView textView22 = this.v0;
                            if (textView22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                                textView22 = null;
                            }
                            textView22.setVisibility(0);
                            TextView textView23 = this.W;
                            if (textView23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                                textView23 = null;
                            }
                            textView23.setVisibility(8);
                        } else if (kotlin.text.d.k(this.e1, "legal", true)) {
                            TextView textView24 = this.v0;
                            if (textView24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                                textView24 = null;
                            }
                            textView24.setVisibility(8);
                            TextView textView25 = this.W;
                            if (textView25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                                textView25 = null;
                            }
                            textView25.setVisibility(8);
                        }
                        RelativeLayout relativeLayout5 = this.N0;
                        if (relativeLayout5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                            relativeLayout5 = null;
                        }
                        relativeLayout5.setPadding(0, 0, 0, 80);
                    } else {
                        ?? r10 = r9;
                        if (Intrinsics.areEqual(this.Q0, "top")) {
                            TextView textView26 = this.V;
                            if (textView26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                                textView26 = null;
                            }
                            textView26.setVisibility(r10 == true ? 1 : 0);
                            TextView textView27 = this.k0;
                            if (textView27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                                textView27 = null;
                            }
                            textView27.setVisibility(8);
                            if (kotlin.text.d.k(this.e1, "user_friendly", true)) {
                                TextView textView28 = this.v0;
                                if (textView28 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                                    textView28 = null;
                                }
                                textView28.setVisibility(8);
                                TextView textView29 = this.W;
                                if (textView29 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                                    textView29 = null;
                                }
                                textView29.setVisibility(0);
                            } else if (kotlin.text.d.k(this.e1, "legal", true)) {
                                TextView textView30 = this.v0;
                                if (textView30 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                                    textView30 = null;
                                }
                                textView30.setVisibility(8);
                                TextView textView31 = this.W;
                                if (textView31 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                                    textView31 = null;
                                }
                                textView31.setVisibility(8);
                            }
                        }
                    }
                }
                i++;
                r9 = 0;
            }
            Unit unit = Unit.a;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.h1;
        if (aVar2 != null && aVar2.b) {
            TextView textView32 = this.v0;
            if (textView32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                textView32 = null;
            }
            textView32.setVisibility(8);
            TextView textView33 = this.W;
            if (textView33 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                textView33 = null;
            }
            textView33.setVisibility(8);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.l1;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar3 = null;
        }
        if (bVar3.a) {
            RecyclerView recyclerView2 = this.M0;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
                recyclerView2 = null;
            }
            recyclerView2.setPadding(0, 60, 0, 100);
        }
        if (this.c1 != null) {
            Context contextRequireContext = requireContext();
            TextView textView34 = this.K;
            if (textView34 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                textView34 = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView34, this.P0);
        }
        if (kotlin.text.d.k(this.e1, "legal", true)) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.l1;
            if (bVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar4 = null;
            }
            boolean zAreEqual = Intrinsics.areEqual(bVar4.k, "COOKIE");
            TextView textView35 = this.S;
            if (zAreEqual) {
                if (textView35 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView35 = null;
                }
                textView35.setVisibility(8);
                TextView textView36 = this.W;
                if (textView36 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                    textView36 = null;
                }
                textView36.setVisibility(8);
                TextView textView37 = this.O;
                if (textView37 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView37 = null;
                }
                textView37.setVisibility(8);
                TextView textView38 = this.X;
                if (textView38 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
                    textView38 = null;
                }
                textView38.setVisibility(8);
                a(this.P0);
            } else {
                if (textView35 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView35 = null;
                }
                textView35.setVisibility(8);
                TextView textView39 = this.W;
                if (textView39 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                    textView39 = null;
                }
                textView39.setVisibility(8);
                TextView textView40 = this.O;
                if (textView40 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView40 = null;
                }
                textView40.setVisibility(8);
                TextView textView41 = this.X;
                if (textView41 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
                    textView41 = null;
                }
                textView41.setVisibility(8);
                TextView textView42 = this.v0;
                if (textView42 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                    textView42 = null;
                }
                textView42.setVisibility(8);
                a(this.P0);
            }
        }
        Context context = this.D0;
        if (context != null && (aVar = this.h1) != null && (oTPublishersHeadlessSDK = this.E0) != null && (jSONObject = this.b1) != null) {
            this.C0 = new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f(this, context, this.g1, aVar, oTPublishersHeadlessSDK, jSONObject);
        }
        RecyclerView recyclerView3 = this.M0;
        if (recyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
            recyclerView3 = null;
        }
        recyclerView3.setAdapter(this.C0);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.l1;
        if (bVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar5 = null;
        }
        this.Y0 = bVar5.c;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.l1;
        if (bVar6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar6 = null;
        }
        this.Z0 = bVar6.d;
        JSONObject jSONObject3 = this.b1;
        if (jSONObject3 == null || jSONObject3.optInt("consentToggleStatus") != 2) {
            String str2 = this.j1;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupType");
                str2 = null;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.v(str2)) {
                String str3 = this.j1;
                if (str3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupType");
                    str3 = null;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.t(str3)) {
                    TextView textView43 = this.F;
                    if (textView43 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupName");
                        textView43 = null;
                    }
                    textView43.setPadding(0, 0, 0, 25);
                    if (this.Y0) {
                        String str4 = this.j1;
                        if (str4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupType");
                            str4 = null;
                        }
                        if (!Intrinsics.areEqual(str4, "IAB2_PURPOSE")) {
                            String str5 = this.j1;
                            if (str5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupType");
                                str5 = null;
                            }
                            if (!Intrinsics.areEqual(str5, "IAB2V2_PURPOSE")) {
                                switchCompat = this.J0;
                                if (switchCompat == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                    switchCompat = null;
                                }
                                switchCompat.setVisibility(8);
                                textView = this.I;
                                if (textView == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                    textView = null;
                                }
                                textView.setVisibility(8);
                                switchCompat2 = this.H0;
                                if (switchCompat2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                    switchCompat2 = null;
                                }
                                switchCompat2.setVisibility(8);
                                textView2 = this.N;
                                if (textView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                                    textView2 = null;
                                }
                                textView2.setVisibility(8);
                            } else if (this.X0) {
                                z = this.E;
                                switchCompat3 = this.J0;
                                if (z) {
                                    if (switchCompat3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                        switchCompat3 = null;
                                    }
                                    switchCompat3.setVisibility(0);
                                    textView5 = this.I;
                                    if (textView5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                        textView5 = null;
                                    }
                                    textView5.setVisibility(0);
                                } else {
                                    if (switchCompat3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                        switchCompat3 = null;
                                    }
                                    switchCompat3.setVisibility(8);
                                    textView4 = this.I;
                                    if (textView4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                        textView4 = null;
                                    }
                                    textView4.setVisibility(8);
                                }
                            } else {
                                switchCompat = this.J0;
                                if (switchCompat == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                    switchCompat = null;
                                }
                                switchCompat.setVisibility(8);
                                textView = this.I;
                                if (textView == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                    textView = null;
                                }
                                textView.setVisibility(8);
                                switchCompat2 = this.H0;
                                if (switchCompat2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                    switchCompat2 = null;
                                }
                                switchCompat2.setVisibility(8);
                                textView2 = this.N;
                                if (textView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                                    textView2 = null;
                                }
                                textView2.setVisibility(8);
                            }
                        } else if (this.X0) {
                            z = this.E;
                            switchCompat3 = this.J0;
                            if (z) {
                                if (switchCompat3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                    switchCompat3 = null;
                                }
                                switchCompat3.setVisibility(0);
                                textView5 = this.I;
                                if (textView5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                    textView5 = null;
                                }
                                textView5.setVisibility(0);
                            } else {
                                if (switchCompat3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                    switchCompat3 = null;
                                }
                                switchCompat3.setVisibility(8);
                                textView4 = this.I;
                                if (textView4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                    textView4 = null;
                                }
                                textView4.setVisibility(8);
                            }
                        } else {
                            switchCompat = this.J0;
                            if (switchCompat == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                switchCompat = null;
                            }
                            switchCompat.setVisibility(8);
                            textView = this.I;
                            if (textView == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                textView = null;
                            }
                            textView.setVisibility(8);
                            switchCompat2 = this.H0;
                            if (switchCompat2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat2 = null;
                            }
                            switchCompat2.setVisibility(8);
                            textView2 = this.N;
                            if (textView2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                                textView2 = null;
                            }
                            textView2.setVisibility(8);
                        }
                    } else {
                        switchCompat = this.J0;
                        if (switchCompat == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat = null;
                        }
                        switchCompat.setVisibility(8);
                        textView = this.I;
                        if (textView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                            textView = null;
                        }
                        textView.setVisibility(8);
                        switchCompat2 = this.H0;
                        if (switchCompat2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            switchCompat2 = null;
                        }
                        switchCompat2.setVisibility(8);
                        textView2 = this.N;
                        if (textView2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                            textView2 = null;
                        }
                        textView2.setVisibility(8);
                    }
                    if (!this.Z0) {
                        SwitchCompat switchCompat6 = this.I0;
                        if (switchCompat6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat6 = null;
                        }
                        switchCompat6.setVisibility(8);
                        TextView textView44 = this.H;
                        if (textView44 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentText");
                            textView44 = null;
                        }
                        textView44.setVisibility(8);
                        SwitchCompat switchCompat7 = this.G0;
                        if (switchCompat7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            switchCompat7 = null;
                        }
                        switchCompat7.setVisibility(8);
                        TextView textView45 = this.G;
                        if (textView45 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                            textView3 = null;
                        } else {
                            textView3 = textView45;
                        }
                        textView3.setVisibility(8);
                        return;
                    }
                    boolean z2 = this.E;
                    SwitchCompat switchCompat8 = this.I0;
                    if (z2) {
                        if (switchCompat8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat8 = null;
                        }
                        switchCompat8.setVisibility(0);
                        TextView textView46 = this.H;
                        if (textView46 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentText");
                            textView46 = null;
                        }
                        textView46.setVisibility(0);
                        RelativeLayout relativeLayout6 = this.N0;
                        if (relativeLayout6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                            relativeLayout6 = null;
                        }
                        relativeLayout6.setPadding(0, 0, 0, 100);
                        return;
                    }
                    if (switchCompat8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                        switchCompat8 = null;
                    }
                    switchCompat8.setVisibility(8);
                    TextView textView47 = this.H;
                    if (textView47 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentText");
                        textView47 = null;
                    }
                    textView47.setVisibility(8);
                    SwitchCompat switchCompat9 = this.G0;
                    if (switchCompat9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                        switchCompat9 = null;
                    }
                    switchCompat9.setVisibility(8);
                    TextView textView48 = this.G;
                    if (textView48 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                        textView48 = null;
                    }
                    textView48.setVisibility(8);
                    SwitchCompat switchCompat10 = this.K0;
                    if (switchCompat10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                        switchCompat10 = null;
                    }
                    switchCompat10.setVisibility(0);
                    SwitchCompat switchCompat11 = this.L0;
                    if (switchCompat11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                        switchCompat11 = null;
                    }
                    switchCompat11.setVisibility(0);
                    boolean zP = com.onetrust.otpublishers.headless.Internal.a.p(this.P0);
                    TextView textView49 = this.K;
                    if (zP) {
                        if (textView49 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                            textView49 = null;
                        }
                        textView49.setVisibility(8);
                        RelativeLayout relativeLayout7 = this.N0;
                        if (relativeLayout7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                            relativeLayout = null;
                        } else {
                            relativeLayout = relativeLayout7;
                        }
                        relativeLayout.setPadding(0, 0, 0, 0);
                        return;
                    }
                    if (textView49 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                        textView49 = null;
                    }
                    textView49.setVisibility(0);
                    RelativeLayout relativeLayout8 = this.N0;
                    if (relativeLayout8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                        relativeLayout2 = null;
                    } else {
                        relativeLayout2 = relativeLayout8;
                    }
                    relativeLayout2.setPadding(0, 0, 0, 80);
                    return;
                }
            }
        }
        SwitchCompat switchCompat12 = this.I0;
        if (switchCompat12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
            switchCompat12 = null;
        }
        switchCompat12.setVisibility(8);
        SwitchCompat switchCompat13 = this.K0;
        if (switchCompat13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
            switchCompat13 = null;
        }
        switchCompat13.setVisibility(8);
        SwitchCompat switchCompat14 = this.G0;
        if (switchCompat14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat14 = null;
        }
        switchCompat14.setVisibility(8);
        SwitchCompat switchCompat15 = this.L0;
        if (switchCompat15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
            switchCompat15 = null;
        }
        switchCompat15.setVisibility(8);
        SwitchCompat switchCompat16 = this.J0;
        if (switchCompat16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
            switchCompat16 = null;
        }
        switchCompat16.setVisibility(8);
        SwitchCompat switchCompat17 = this.H0;
        if (switchCompat17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            switchCompat17 = null;
        }
        switchCompat17.setVisibility(8);
        TextView textView50 = this.N;
        if (textView50 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
            textView50 = null;
        }
        textView50.setVisibility(8);
        TextView textView51 = this.I;
        if (textView51 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
            textView51 = null;
        }
        textView51.setVisibility(8);
        TextView textView52 = this.H;
        if (textView52 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentText");
            textView52 = null;
        }
        textView52.setVisibility(8);
        boolean z3 = this.E;
        TextView textView53 = this.G;
        if (z3) {
            if (textView53 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                textView53 = null;
            }
            textView53.setVisibility(0);
            TextView textView54 = this.Q;
            if (textView54 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
                textView54 = null;
            }
            textView54.setVisibility(0);
            TextView textView55 = this.z0;
            if (textView55 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveTextNonIab");
                textView7 = null;
            } else {
                textView7 = textView55;
            }
            textView7.setVisibility(8);
            return;
        }
        if (textView53 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
            textView53 = null;
        }
        textView53.setVisibility(8);
        TextView textView56 = this.Q;
        if (textView56 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
            textView56 = null;
        }
        textView56.setVisibility(8);
        TextView textView57 = this.z0;
        if (textView57 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveTextNonIab");
            textView6 = null;
        } else {
            textView6 = textView57;
        }
        textView6.setVisibility(0);
    }

    public final void b0(SwitchCompat switchCompat, boolean z) {
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.c1;
        if (z) {
            if (gVar != null) {
                Context contextRequireContext = requireContext();
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
                com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext, switchCompat, eVar != null ? eVar.e : null, eVar != null ? eVar.c : null);
                return;
            }
            return;
        }
        if (gVar != null) {
            Context contextRequireContext2 = requireContext();
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.f1;
            com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext2, switchCompat, eVar2 != null ? eVar2.e : null, eVar2 != null ? eVar2.d : null);
        }
    }

    public final void c0(String str, boolean z, SwitchCompat switchCompat) {
        OTLogger.c(3, "OTPCDetail", "Updating consent of parent :" + z);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.updatePurposeConsent(str, z);
        }
        mx5 mx5Var = new mx5(7, 1);
        mx5Var.c = str;
        mx5Var.b = z ? 1 : 0;
        if (this.c1 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, this.W0);
        }
        switchCompat.getClass();
        b0(switchCompat, z);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:128:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:134:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:137:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01de  */
    /* JADX WARN: Code duplicated, block: B:315:0x044f  */
    /* JADX WARN: Code duplicated, block: B:317:0x0453  */
    /* JADX WARN: Code duplicated, block: B:319:0x0457  */
    /* JADX WARN: Code duplicated, block: B:322:0x0462  */
    /* JADX WARN: Code duplicated, block: B:324:0x046a  */
    /* JADX WARN: Code duplicated, block: B:326:0x046e  */
    /* JADX WARN: Code duplicated, block: B:329:0x047a  */
    /* JADX WARN: Code duplicated, block: B:332:0x0485  */
    /* JADX WARN: Code duplicated, block: B:335:0x0490  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d() throws JSONException {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar;
        SwitchCompat switchCompat;
        TextView textView5;
        SwitchCompat switchCompat2;
        TextView textView6;
        SwitchCompat switchCompat3;
        TextView textView7;
        da daVar;
        SwitchCompat switchCompat4;
        da daVar2;
        da daVar3;
        JSONObject jSONObject;
        da daVar4;
        String str;
        String str2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.h1;
        final int i = 1;
        Object[] objArr = 0;
        this.E = aVar != null && aVar.b;
        n();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.l1;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar2 = null;
        }
        this.e1 = bVar2.b;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.l1;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar3 = null;
        }
        this.a1 = bVar3.i;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.l1;
        if (bVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar4 = null;
        }
        String str3 = bVar4.g;
        this.Q0 = str3;
        if (str3 == null || str3.length() == 0) {
            this.Q0 = "bottom";
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.l1;
        if (bVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar5 = null;
        }
        boolean z = bVar5.e;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.l1;
        if (z) {
            if (bVar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar6 = null;
            }
            if (bVar6.i && (str2 = this.Q0) != null) {
                if (Intrinsics.areEqual(str2, "bottom")) {
                    TextView textView8 = this.w0;
                    if (textView8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
                        textView8 = null;
                    }
                    textView8.setVisibility(0);
                } else if (Intrinsics.areEqual(this.Q0, "top")) {
                    TextView textView9 = this.w0;
                    if (textView9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
                        textView9 = null;
                    }
                    textView9.setVisibility(8);
                    TextView textView10 = this.Y;
                    if (textView10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                        textView10 = null;
                    }
                    textView10.setVisibility(0);
                }
            }
            JSONObject jSONObject2 = this.b1;
            if (jSONObject2 != null) {
                TextView textView11 = this.k0;
                if (textView11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                    textView11 = null;
                }
                TextView textView12 = this.V;
                if (textView12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                    textView12 = null;
                }
                e0(jSONObject2, textView11, textView12, this.Q0);
            }
        } else {
            if (bVar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar6 = null;
            }
            if (!bVar6.f) {
                o();
                JSONObject jSONObject3 = this.b1;
                if (jSONObject3 != null) {
                    TextView textView13 = this.R;
                    if (textView13 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
                        textView13 = null;
                    }
                    TextView textView14 = this.M;
                    if (textView14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                        textView14 = null;
                    }
                    e0(jSONObject3, textView13, textView14, this.Q0);
                }
            }
        }
        RelativeLayout relativeLayout = this.N0;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
            relativeLayout = null;
        }
        relativeLayout.setPadding(0, 0, 0, 80);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.h1;
        if (aVar2 == null || !aVar2.b) {
            textView = this.M;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                textView = null;
            }
            textView.setVisibility(8);
            textView2 = this.I;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                textView2 = null;
            }
            textView2.setVisibility(8);
            textView3 = this.N;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                textView3 = null;
            }
            textView3.setVisibility(8);
            textView4 = this.O;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                textView4 = null;
            }
            textView4.setVisibility(8);
            bVar = this.l1;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar = null;
            }
            if (!bVar.f) {
                o();
            }
        } else {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.l1;
            if (bVar7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar7 = null;
            }
            if (!bVar7.f || (str = this.Q0) == null) {
                textView = this.M;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                    textView = null;
                }
                textView.setVisibility(8);
                textView2 = this.I;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                    textView2 = null;
                }
                textView2.setVisibility(8);
                textView3 = this.N;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                    textView3 = null;
                }
                textView3.setVisibility(8);
                textView4 = this.O;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView4 = null;
                }
                textView4.setVisibility(8);
                bVar = this.l1;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                    bVar = null;
                }
                if (!bVar.f) {
                    o();
                }
            } else if (Intrinsics.areEqual(str, "bottom")) {
                TextView textView15 = this.R;
                if (textView15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
                    textView15 = null;
                }
                textView15.setVisibility(0);
                TextView textView16 = this.I;
                if (textView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                    textView16 = null;
                }
                textView16.setVisibility(0);
                TextView textView17 = this.N;
                if (textView17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                    textView17 = null;
                }
                textView17.setVisibility(0);
                TextView textView18 = this.M;
                if (textView18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                    textView18 = null;
                }
                textView18.setVisibility(8);
                TextView textView19 = this.S;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView19 = null;
                }
                Z(textView19);
                TextView textView20 = this.O;
                if (textView20 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView20 = null;
                }
                textView20.setVisibility(8);
            } else if (Intrinsics.areEqual(this.Q0, "top")) {
                TextView textView21 = this.M;
                if (textView21 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                    textView21 = null;
                }
                textView21.setVisibility(0);
                TextView textView22 = this.I;
                if (textView22 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                    textView22 = null;
                }
                textView22.setVisibility(0);
                TextView textView23 = this.N;
                if (textView23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                    textView23 = null;
                }
                textView23.setVisibility(0);
                TextView textView24 = this.O;
                if (textView24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView24 = null;
                }
                Z(textView24);
                TextView textView25 = this.R;
                if (textView25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
                    textView25 = null;
                }
                textView25.setVisibility(8);
                TextView textView26 = this.S;
                if (textView26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView26 = null;
                }
                textView26.setVisibility(8);
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
        this.P0 = (eVar == null || (daVar4 = eVar.m) == null) ? null : (String) daVar4.g;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar8 = this.l1;
        if (bVar8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar8 = null;
        }
        if (bVar8.e) {
            b();
        } else {
            RelativeLayout relativeLayout2 = this.O0;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("singleItemLayout");
                relativeLayout2 = null;
            }
            relativeLayout2.setPadding(0, 0, 0, 0);
            TextView textView27 = this.Y;
            if (textView27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                textView27 = null;
            }
            textView27.setVisibility(8);
            FrameLayout frameLayout = this.R0;
            if (frameLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupLayout");
                frameLayout = null;
            }
            frameLayout.setVisibility(0);
            RecyclerView recyclerView = this.M0;
            if (recyclerView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
                recyclerView = null;
            }
            recyclerView.setVisibility(8);
            TextView textView28 = this.F;
            if (textView28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupName");
                textView28 = null;
            }
            textView28.setVisibility(8);
            TextView textView29 = this.L;
            if (textView29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                textView29 = null;
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p(this.P0)) {
                textView29.setVisibility(8);
            } else {
                textView29.setVisibility(0);
            }
            TextView textView30 = this.K;
            if (textView30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                textView30 = null;
            }
            textView30.setVisibility(8);
            SwitchCompat switchCompat5 = this.G0;
            if (switchCompat5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                switchCompat5 = null;
            }
            switchCompat5.setVisibility(8);
            SwitchCompat switchCompat6 = this.H0;
            if (switchCompat6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                switchCompat6 = null;
            }
            switchCompat6.setVisibility(8);
            TextView textView31 = this.G;
            if (textView31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                textView31 = null;
            }
            textView31.setVisibility(8);
            TextView textView32 = this.N;
            if (textView32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                textView32 = null;
            }
            textView32.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.f1;
            String str4 = (eVar2 == null || (daVar = eVar2.k) == null) ? null : (String) daVar.g;
            TextView textView33 = this.J;
            if (textView33 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGroupName");
                textView33 = null;
            }
            textView33.setText(str4);
            TextView textView34 = this.J;
            if (textView34 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("subGroupName");
                textView34 = null;
            }
            dwa.p(textView34, true);
            TextView textView35 = this.F;
            if (textView35 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupName");
                textView35 = null;
            }
            dwa.p(textView35, true);
            if (this.c1 != null) {
                Context contextRequireContext = requireContext();
                TextView textView36 = this.L;
                if (textView36 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                    textView36 = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView36, this.P0);
            }
            if (this.c1 != null) {
                Context contextRequireContext2 = requireContext();
                TextView textView37 = this.K;
                if (textView37 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                    textView37 = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext2, textView37, this.P0);
            }
            if (kotlin.text.d.k(this.e1, "legal", true)) {
                String str5 = this.j1;
                if (str5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupType");
                    str5 = null;
                }
                if (!Intrinsics.areEqual(str5, "COOKIE")) {
                    if (this.c1 != null) {
                        Context contextRequireContext3 = requireContext();
                        TextView textView38 = this.L;
                        if (textView38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                            textView38 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext3, textView38, this.P0);
                    }
                    TextView textView39 = this.S;
                    if (textView39 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                        textView39 = null;
                    }
                    textView39.setVisibility(8);
                    TextView textView40 = this.W;
                    if (textView40 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                        textView40 = null;
                    }
                    textView40.setVisibility(8);
                    TextView textView41 = this.O;
                    if (textView41 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                        textView41 = null;
                    }
                    textView41.setVisibility(8);
                    TextView textView42 = this.X;
                    if (textView42 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
                        textView42 = null;
                    }
                    textView42.setVisibility(8);
                }
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar9 = this.l1;
            if (bVar9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar9 = null;
            }
            this.Y0 = bVar9.c;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar10 = this.l1;
            if (bVar10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar10 = null;
            }
            this.Z0 = bVar10.d;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar11 = this.l1;
            if (bVar11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
                bVar11 = null;
            }
            if (bVar11.a) {
                SwitchCompat switchCompat7 = this.I0;
                if (switchCompat7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                    switchCompat7 = null;
                }
                switchCompat7.setVisibility(8);
                SwitchCompat switchCompat8 = this.G0;
                if (switchCompat8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                    switchCompat8 = null;
                }
                switchCompat8.setVisibility(8);
                SwitchCompat switchCompat9 = this.J0;
                if (switchCompat9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                    switchCompat9 = null;
                }
                switchCompat9.setVisibility(8);
                SwitchCompat switchCompat10 = this.H0;
                if (switchCompat10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                    switchCompat10 = null;
                }
                switchCompat10.setVisibility(8);
                TextView textView43 = this.N;
                if (textView43 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                    textView43 = null;
                }
                textView43.setVisibility(8);
                TextView textView44 = this.I;
                if (textView44 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                    textView44 = null;
                }
                textView44.setVisibility(8);
                if (this.E) {
                    TextView textView45 = this.G;
                    if (textView45 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                        textView45 = null;
                    }
                    textView45.setVisibility(8);
                    TextView textView46 = this.Q;
                    if (textView46 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
                        textView46 = null;
                    }
                    textView46.setVisibility(8);
                    TextView textView47 = this.y0;
                    if (textView47 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveTextNonIab");
                        textView47 = null;
                    }
                    textView47.setVisibility(8);
                    TextView textView48 = this.H;
                    if (textView48 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentText");
                        textView48 = null;
                    }
                    textView48.setVisibility(0);
                    TextView textView49 = this.P;
                    if (textView49 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
                        textView49 = null;
                    }
                    textView49.setVisibility(0);
                } else {
                    TextView textView50 = this.H;
                    if (textView50 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentText");
                        textView50 = null;
                    }
                    textView50.setVisibility(8);
                    TextView textView51 = this.P;
                    if (textView51 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
                        textView51 = null;
                    }
                    textView51.setVisibility(8);
                    TextView textView52 = this.y0;
                    if (textView52 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveTextNonIab");
                        textView52 = null;
                    }
                    textView52.setVisibility(0);
                }
            } else {
                if (this.Y0) {
                    String str6 = this.j1;
                    if (str6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupType");
                        str6 = null;
                    }
                    if (!Intrinsics.areEqual(str6, "IAB2_PURPOSE")) {
                        String str7 = this.j1;
                        if (str7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupType");
                            str7 = null;
                        }
                        if (!Intrinsics.areEqual(str7, "IAB2V2_PURPOSE")) {
                            switchCompat = this.J0;
                            if (switchCompat == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                switchCompat = null;
                            }
                            switchCompat.setVisibility(4);
                            textView5 = this.I;
                            if (textView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                textView5 = null;
                            }
                            textView5.setVisibility(8);
                            switchCompat2 = this.H0;
                            if (switchCompat2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat2 = null;
                            }
                            switchCompat2.setVisibility(8);
                            textView6 = this.N;
                            if (textView6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                                textView6 = null;
                            }
                            textView6.setVisibility(8);
                        } else if (this.X0) {
                            switchCompat3 = this.J0;
                            if (switchCompat3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                switchCompat3 = null;
                            }
                            switchCompat3.setVisibility(0);
                            textView7 = this.I;
                            if (textView7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                textView7 = null;
                            }
                            textView7.setVisibility(0);
                        } else {
                            switchCompat = this.J0;
                            if (switchCompat == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                switchCompat = null;
                            }
                            switchCompat.setVisibility(4);
                            textView5 = this.I;
                            if (textView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                                textView5 = null;
                            }
                            textView5.setVisibility(8);
                            switchCompat2 = this.H0;
                            if (switchCompat2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat2 = null;
                            }
                            switchCompat2.setVisibility(8);
                            textView6 = this.N;
                            if (textView6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                                textView6 = null;
                            }
                            textView6.setVisibility(8);
                        }
                    } else if (this.X0) {
                        switchCompat3 = this.J0;
                        if (switchCompat3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat3 = null;
                        }
                        switchCompat3.setVisibility(0);
                        textView7 = this.I;
                        if (textView7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                            textView7 = null;
                        }
                        textView7.setVisibility(0);
                    } else {
                        switchCompat = this.J0;
                        if (switchCompat == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat = null;
                        }
                        switchCompat.setVisibility(4);
                        textView5 = this.I;
                        if (textView5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                            textView5 = null;
                        }
                        textView5.setVisibility(8);
                        switchCompat2 = this.H0;
                        if (switchCompat2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            switchCompat2 = null;
                        }
                        switchCompat2.setVisibility(8);
                        textView6 = this.N;
                        if (textView6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                            textView6 = null;
                        }
                        textView6.setVisibility(8);
                    }
                } else {
                    switchCompat = this.J0;
                    if (switchCompat == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        switchCompat = null;
                    }
                    switchCompat.setVisibility(4);
                    textView5 = this.I;
                    if (textView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                        textView5 = null;
                    }
                    textView5.setVisibility(8);
                    switchCompat2 = this.H0;
                    if (switchCompat2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                        switchCompat2 = null;
                    }
                    switchCompat2.setVisibility(8);
                    textView6 = this.N;
                    if (textView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                        textView6 = null;
                    }
                    textView6.setVisibility(8);
                }
                if (this.Z0) {
                    boolean z2 = this.E;
                    SwitchCompat switchCompat11 = this.I0;
                    if (z2) {
                        if (switchCompat11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat11 = null;
                        }
                        switchCompat11.setVisibility(0);
                        TextView textView53 = this.H;
                        if (textView53 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentText");
                            textView53 = null;
                        }
                        textView53.setVisibility(0);
                    } else {
                        if (switchCompat11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat11 = null;
                        }
                        switchCompat11.setVisibility(8);
                        TextView textView54 = this.H;
                        if (textView54 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("consentText");
                            textView54 = null;
                        }
                        textView54.setVisibility(8);
                        SwitchCompat switchCompat12 = this.K0;
                        if (switchCompat12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat12 = null;
                        }
                        switchCompat12.setVisibility(0);
                        SwitchCompat switchCompat13 = this.L0;
                        if (switchCompat13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            switchCompat13 = null;
                        }
                        switchCompat13.setVisibility(8);
                    }
                } else {
                    SwitchCompat switchCompat14 = this.I0;
                    if (switchCompat14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                        switchCompat14 = null;
                    }
                    switchCompat14.setVisibility(8);
                    TextView textView55 = this.H;
                    if (textView55 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentText");
                        textView55 = null;
                    }
                    textView55.setVisibility(8);
                    SwitchCompat switchCompat15 = this.G0;
                    if (switchCompat15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                        switchCompat15 = null;
                    }
                    switchCompat15.setVisibility(8);
                    TextView textView56 = this.G;
                    if (textView56 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                        textView56 = null;
                    }
                    textView56.setVisibility(8);
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3 = this.f1;
        final int i2 = 2;
        if (eVar3 != null && (daVar3 = eVar3.p) != null && (jSONObject = this.b1) != null && jSONObject.optInt("consentToggleStatus") == 2 && com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.g)) {
            TextView textView57 = this.G;
            if (textView57 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                textView57 = null;
            }
            textView57.setVisibility(8);
            TextView textView58 = this.Q;
            if (textView58 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
                textView58 = null;
            }
            textView58.setVisibility(8);
            TextView textView59 = this.P;
            if (textView59 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
                textView59 = null;
            }
            textView59.setVisibility(8);
            TextView textView60 = this.H;
            if (textView60 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentText");
                textView60 = null;
            }
            textView60.setVisibility(8);
        }
        if (i.S(requireContext())) {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar4 = this.f1;
            String str8 = (eVar4 == null || (daVar2 = eVar4.k) == null) ? null : (String) daVar2.g;
            if (str8 != null) {
                Context contextRequireContext4 = requireContext();
                RelativeLayout relativeLayout3 = this.N0;
                if (relativeLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout3 = null;
                }
                i.C(contextRequireContext4, str8, relativeLayout3, R.id.parent_group_consent_toggle);
                Context contextRequireContext5 = requireContext();
                RelativeLayout relativeLayout4 = this.N0;
                if (relativeLayout4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout4 = null;
                }
                i.C(contextRequireContext5, str8, relativeLayout4, R.id.parent_group_li_toggle);
                Context contextRequireContext6 = requireContext();
                RelativeLayout relativeLayout5 = this.N0;
                if (relativeLayout5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout5 = null;
                }
                i.C(contextRequireContext6, str8, relativeLayout5, R.id.consent_toggle);
                Context contextRequireContext7 = requireContext();
                RelativeLayout relativeLayout6 = this.N0;
                if (relativeLayout6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout6 = null;
                }
                i.C(contextRequireContext7, str8, relativeLayout6, R.id.legitInt_toggle);
                Context contextRequireContext8 = requireContext();
                RelativeLayout relativeLayout7 = this.N0;
                if (relativeLayout7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout7 = null;
                }
                i.C(contextRequireContext8, str8, relativeLayout7, R.id.consent_toggle_non_iab);
                Context contextRequireContext9 = requireContext();
                RelativeLayout relativeLayout8 = this.N0;
                if (relativeLayout8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout8 = null;
                }
                i.C(contextRequireContext9, str8, relativeLayout8, R.id.parent_consent_toggle_non_iab);
            }
        }
        TextView textView61 = this.T0;
        if (textView61 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("otPoweredByLogo");
            textView61 = null;
        }
        OTConfiguration oTConfiguration = this.g1;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.h1;
        q.C(textView61, oTConfiguration, aVar3 != null ? aVar3.k : null);
        SwitchCompat switchCompat16 = this.G0;
        if (switchCompat16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat16 = null;
        }
        final Object[] objArr2 = objArr == true ? 1 : 0;
        switchCompat16.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                int i3 = objArr2;
                SwitchCompat switchCompat17 = null;
                SwitchCompat switchCompat18 = null;
                String str9 = null;
                String str10 = null;
                SwitchCompat switchCompat19 = null;
                SwitchCompat switchCompat20 = null;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        try {
                            String str11 = gVar.k1;
                            if (str11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str11 = null;
                            }
                            SwitchCompat switchCompat21 = gVar.G0;
                            if (switchCompat21 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat21 = null;
                            }
                            boolean zIsChecked = switchCompat21.isChecked();
                            SwitchCompat switchCompat22 = gVar.G0;
                            if (switchCompat22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat22 = null;
                            }
                            gVar.c0(str11, zIsChecked, switchCompat22);
                            String str12 = gVar.k1;
                            if (str12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str12 = null;
                            }
                            SwitchCompat switchCompat23 = gVar.G0;
                            if (switchCompat23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat23 = null;
                            }
                            JSONObject jSONObject4 = gVar.b1;
                            if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                gVar.a(str12, switchCompat23.isChecked());
                            }
                            SwitchCompat switchCompat24 = gVar.G0;
                            if (switchCompat24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            } else {
                                switchCompat20 = switchCompat24;
                            }
                            gVar.f0(switchCompat20, false);
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            String str13 = gVar.k1;
                            if (str13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str13 = null;
                            }
                            SwitchCompat switchCompat25 = gVar.L0;
                            if (switchCompat25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat25 = null;
                            }
                            boolean zIsChecked2 = switchCompat25.isChecked();
                            SwitchCompat switchCompat26 = gVar.L0;
                            if (switchCompat26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat26 = null;
                            }
                            gVar.c0(str13, zIsChecked2, switchCompat26);
                            String str14 = gVar.k1;
                            if (str14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str14 = null;
                            }
                            SwitchCompat switchCompat27 = gVar.L0;
                            if (switchCompat27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat27 = null;
                            }
                            JSONObject jSONObject5 = gVar.b1;
                            if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                gVar.a(str14, switchCompat27.isChecked());
                            }
                            SwitchCompat switchCompat28 = gVar.L0;
                            if (switchCompat28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            } else {
                                switchCompat19 = switchCompat28;
                            }
                            gVar.f0(switchCompat19, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            String str15 = gVar.k1;
                            if (str15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str15 = null;
                            }
                            SwitchCompat switchCompat29 = gVar.H0;
                            if (switchCompat29 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat29 = null;
                            }
                            boolean zIsChecked3 = switchCompat29.isChecked();
                            SwitchCompat switchCompat30 = gVar.H0;
                            if (switchCompat30 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat30 = null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = gVar.E0;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str15, zIsChecked3);
                            }
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked3 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                            }
                            switchCompat30.getClass();
                            gVar.b0(switchCompat30, zIsChecked3);
                            SwitchCompat switchCompat31 = gVar.H0;
                            if (switchCompat31 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            } else {
                                switchCompat17 = switchCompat31;
                            }
                            gVar.f0(switchCompat17, true);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        String str16 = gVar.k1;
                        if (str16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str16 = null;
                        }
                        SwitchCompat switchCompat32 = gVar.I0;
                        if (switchCompat32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat32 = null;
                        }
                        boolean zIsChecked4 = switchCompat32.isChecked();
                        SwitchCompat switchCompat33 = gVar.I0;
                        if (switchCompat33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat33 = null;
                        }
                        gVar.c0(str16, zIsChecked4, switchCompat33);
                        SwitchCompat switchCompat34 = gVar.I0;
                        if (switchCompat34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat34 = null;
                        }
                        boolean zIsChecked5 = switchCompat34.isChecked();
                        String str17 = gVar.k1;
                        if (str17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str10 = str17;
                        }
                        gVar.a(str10, zIsChecked5);
                        break;
                    case 4:
                        String str18 = gVar.k1;
                        if (str18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str18 = null;
                        }
                        SwitchCompat switchCompat35 = gVar.K0;
                        if (switchCompat35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat35 = null;
                        }
                        boolean zIsChecked6 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = gVar.K0;
                        if (switchCompat36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat36 = null;
                        }
                        gVar.c0(str18, zIsChecked6, switchCompat36);
                        SwitchCompat switchCompat37 = gVar.K0;
                        if (switchCompat37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat37 = null;
                        }
                        boolean zIsChecked7 = switchCompat37.isChecked();
                        String str19 = gVar.k1;
                        if (str19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str9 = str19;
                        }
                        gVar.a(str9, zIsChecked7);
                        break;
                    default:
                        String str20 = gVar.k1;
                        if (str20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str20 = null;
                        }
                        SwitchCompat switchCompat38 = gVar.J0;
                        if (switchCompat38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat38 = null;
                        }
                        boolean zIsChecked8 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = gVar.J0;
                        if (switchCompat39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        } else {
                            switchCompat18 = switchCompat39;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str20, zIsChecked8);
                        }
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str20;
                        mx5Var2.b = zIsChecked8 ? 1 : 0;
                        if (gVar.c1 != null) {
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                        }
                        switchCompat18.getClass();
                        gVar.b0(switchCompat18, zIsChecked8);
                        break;
                }
            }
        });
        SwitchCompat switchCompat17 = this.L0;
        if (switchCompat17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
            switchCompat17 = null;
        }
        switchCompat17.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                int i3 = i;
                SwitchCompat switchCompat18 = null;
                SwitchCompat switchCompat19 = null;
                String str9 = null;
                String str10 = null;
                SwitchCompat switchCompat110 = null;
                SwitchCompat switchCompat20 = null;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        try {
                            String str11 = gVar.k1;
                            if (str11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str11 = null;
                            }
                            SwitchCompat switchCompat21 = gVar.G0;
                            if (switchCompat21 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat21 = null;
                            }
                            boolean zIsChecked = switchCompat21.isChecked();
                            SwitchCompat switchCompat22 = gVar.G0;
                            if (switchCompat22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat22 = null;
                            }
                            gVar.c0(str11, zIsChecked, switchCompat22);
                            String str12 = gVar.k1;
                            if (str12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str12 = null;
                            }
                            SwitchCompat switchCompat23 = gVar.G0;
                            if (switchCompat23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat23 = null;
                            }
                            JSONObject jSONObject4 = gVar.b1;
                            if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                gVar.a(str12, switchCompat23.isChecked());
                            }
                            SwitchCompat switchCompat24 = gVar.G0;
                            if (switchCompat24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            } else {
                                switchCompat20 = switchCompat24;
                            }
                            gVar.f0(switchCompat20, false);
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            String str13 = gVar.k1;
                            if (str13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str13 = null;
                            }
                            SwitchCompat switchCompat25 = gVar.L0;
                            if (switchCompat25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat25 = null;
                            }
                            boolean zIsChecked2 = switchCompat25.isChecked();
                            SwitchCompat switchCompat26 = gVar.L0;
                            if (switchCompat26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat26 = null;
                            }
                            gVar.c0(str13, zIsChecked2, switchCompat26);
                            String str14 = gVar.k1;
                            if (str14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str14 = null;
                            }
                            SwitchCompat switchCompat27 = gVar.L0;
                            if (switchCompat27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat27 = null;
                            }
                            JSONObject jSONObject5 = gVar.b1;
                            if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                gVar.a(str14, switchCompat27.isChecked());
                            }
                            SwitchCompat switchCompat28 = gVar.L0;
                            if (switchCompat28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            } else {
                                switchCompat110 = switchCompat28;
                            }
                            gVar.f0(switchCompat110, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            String str15 = gVar.k1;
                            if (str15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str15 = null;
                            }
                            SwitchCompat switchCompat29 = gVar.H0;
                            if (switchCompat29 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat29 = null;
                            }
                            boolean zIsChecked3 = switchCompat29.isChecked();
                            SwitchCompat switchCompat30 = gVar.H0;
                            if (switchCompat30 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat30 = null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = gVar.E0;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str15, zIsChecked3);
                            }
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked3 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                            }
                            switchCompat30.getClass();
                            gVar.b0(switchCompat30, zIsChecked3);
                            SwitchCompat switchCompat31 = gVar.H0;
                            if (switchCompat31 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            } else {
                                switchCompat18 = switchCompat31;
                            }
                            gVar.f0(switchCompat18, true);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        String str16 = gVar.k1;
                        if (str16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str16 = null;
                        }
                        SwitchCompat switchCompat32 = gVar.I0;
                        if (switchCompat32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat32 = null;
                        }
                        boolean zIsChecked4 = switchCompat32.isChecked();
                        SwitchCompat switchCompat33 = gVar.I0;
                        if (switchCompat33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat33 = null;
                        }
                        gVar.c0(str16, zIsChecked4, switchCompat33);
                        SwitchCompat switchCompat34 = gVar.I0;
                        if (switchCompat34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat34 = null;
                        }
                        boolean zIsChecked5 = switchCompat34.isChecked();
                        String str17 = gVar.k1;
                        if (str17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str10 = str17;
                        }
                        gVar.a(str10, zIsChecked5);
                        break;
                    case 4:
                        String str18 = gVar.k1;
                        if (str18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str18 = null;
                        }
                        SwitchCompat switchCompat35 = gVar.K0;
                        if (switchCompat35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat35 = null;
                        }
                        boolean zIsChecked6 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = gVar.K0;
                        if (switchCompat36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat36 = null;
                        }
                        gVar.c0(str18, zIsChecked6, switchCompat36);
                        SwitchCompat switchCompat37 = gVar.K0;
                        if (switchCompat37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat37 = null;
                        }
                        boolean zIsChecked7 = switchCompat37.isChecked();
                        String str19 = gVar.k1;
                        if (str19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str9 = str19;
                        }
                        gVar.a(str9, zIsChecked7);
                        break;
                    default:
                        String str20 = gVar.k1;
                        if (str20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str20 = null;
                        }
                        SwitchCompat switchCompat38 = gVar.J0;
                        if (switchCompat38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat38 = null;
                        }
                        boolean zIsChecked8 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = gVar.J0;
                        if (switchCompat39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        } else {
                            switchCompat19 = switchCompat39;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str20, zIsChecked8);
                        }
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str20;
                        mx5Var2.b = zIsChecked8 ? 1 : 0;
                        if (gVar.c1 != null) {
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                        }
                        switchCompat19.getClass();
                        gVar.b0(switchCompat19, zIsChecked8);
                        break;
                }
            }
        });
        SwitchCompat switchCompat18 = this.H0;
        if (switchCompat18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            switchCompat18 = null;
        }
        switchCompat18.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                int i3 = i2;
                SwitchCompat switchCompat19 = null;
                SwitchCompat switchCompat110 = null;
                String str9 = null;
                String str10 = null;
                SwitchCompat switchCompat111 = null;
                SwitchCompat switchCompat20 = null;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        try {
                            String str11 = gVar.k1;
                            if (str11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str11 = null;
                            }
                            SwitchCompat switchCompat21 = gVar.G0;
                            if (switchCompat21 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat21 = null;
                            }
                            boolean zIsChecked = switchCompat21.isChecked();
                            SwitchCompat switchCompat22 = gVar.G0;
                            if (switchCompat22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat22 = null;
                            }
                            gVar.c0(str11, zIsChecked, switchCompat22);
                            String str12 = gVar.k1;
                            if (str12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str12 = null;
                            }
                            SwitchCompat switchCompat23 = gVar.G0;
                            if (switchCompat23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat23 = null;
                            }
                            JSONObject jSONObject4 = gVar.b1;
                            if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                gVar.a(str12, switchCompat23.isChecked());
                            }
                            SwitchCompat switchCompat24 = gVar.G0;
                            if (switchCompat24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            } else {
                                switchCompat20 = switchCompat24;
                            }
                            gVar.f0(switchCompat20, false);
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            String str13 = gVar.k1;
                            if (str13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str13 = null;
                            }
                            SwitchCompat switchCompat25 = gVar.L0;
                            if (switchCompat25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat25 = null;
                            }
                            boolean zIsChecked2 = switchCompat25.isChecked();
                            SwitchCompat switchCompat26 = gVar.L0;
                            if (switchCompat26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat26 = null;
                            }
                            gVar.c0(str13, zIsChecked2, switchCompat26);
                            String str14 = gVar.k1;
                            if (str14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str14 = null;
                            }
                            SwitchCompat switchCompat27 = gVar.L0;
                            if (switchCompat27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat27 = null;
                            }
                            JSONObject jSONObject5 = gVar.b1;
                            if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                gVar.a(str14, switchCompat27.isChecked());
                            }
                            SwitchCompat switchCompat28 = gVar.L0;
                            if (switchCompat28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            } else {
                                switchCompat111 = switchCompat28;
                            }
                            gVar.f0(switchCompat111, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            String str15 = gVar.k1;
                            if (str15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str15 = null;
                            }
                            SwitchCompat switchCompat29 = gVar.H0;
                            if (switchCompat29 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat29 = null;
                            }
                            boolean zIsChecked3 = switchCompat29.isChecked();
                            SwitchCompat switchCompat30 = gVar.H0;
                            if (switchCompat30 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat30 = null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = gVar.E0;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str15, zIsChecked3);
                            }
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked3 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                            }
                            switchCompat30.getClass();
                            gVar.b0(switchCompat30, zIsChecked3);
                            SwitchCompat switchCompat31 = gVar.H0;
                            if (switchCompat31 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            } else {
                                switchCompat19 = switchCompat31;
                            }
                            gVar.f0(switchCompat19, true);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        String str16 = gVar.k1;
                        if (str16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str16 = null;
                        }
                        SwitchCompat switchCompat32 = gVar.I0;
                        if (switchCompat32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat32 = null;
                        }
                        boolean zIsChecked4 = switchCompat32.isChecked();
                        SwitchCompat switchCompat33 = gVar.I0;
                        if (switchCompat33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat33 = null;
                        }
                        gVar.c0(str16, zIsChecked4, switchCompat33);
                        SwitchCompat switchCompat34 = gVar.I0;
                        if (switchCompat34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat34 = null;
                        }
                        boolean zIsChecked5 = switchCompat34.isChecked();
                        String str17 = gVar.k1;
                        if (str17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str10 = str17;
                        }
                        gVar.a(str10, zIsChecked5);
                        break;
                    case 4:
                        String str18 = gVar.k1;
                        if (str18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str18 = null;
                        }
                        SwitchCompat switchCompat35 = gVar.K0;
                        if (switchCompat35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat35 = null;
                        }
                        boolean zIsChecked6 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = gVar.K0;
                        if (switchCompat36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat36 = null;
                        }
                        gVar.c0(str18, zIsChecked6, switchCompat36);
                        SwitchCompat switchCompat37 = gVar.K0;
                        if (switchCompat37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat37 = null;
                        }
                        boolean zIsChecked7 = switchCompat37.isChecked();
                        String str19 = gVar.k1;
                        if (str19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str9 = str19;
                        }
                        gVar.a(str9, zIsChecked7);
                        break;
                    default:
                        String str20 = gVar.k1;
                        if (str20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str20 = null;
                        }
                        SwitchCompat switchCompat38 = gVar.J0;
                        if (switchCompat38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat38 = null;
                        }
                        boolean zIsChecked8 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = gVar.J0;
                        if (switchCompat39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        } else {
                            switchCompat110 = switchCompat39;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str20, zIsChecked8);
                        }
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str20;
                        mx5Var2.b = zIsChecked8 ? 1 : 0;
                        if (gVar.c1 != null) {
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                        }
                        switchCompat110.getClass();
                        gVar.b0(switchCompat110, zIsChecked8);
                        break;
                }
            }
        });
        SwitchCompat switchCompat19 = this.I0;
        if (switchCompat19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
            switchCompat19 = null;
        }
        final int i3 = 3;
        switchCompat19.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                int i4 = i3;
                SwitchCompat switchCompat110 = null;
                SwitchCompat switchCompat111 = null;
                String str9 = null;
                String str10 = null;
                SwitchCompat switchCompat112 = null;
                SwitchCompat switchCompat20 = null;
                g gVar = this.b;
                switch (i4) {
                    case 0:
                        try {
                            String str11 = gVar.k1;
                            if (str11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str11 = null;
                            }
                            SwitchCompat switchCompat21 = gVar.G0;
                            if (switchCompat21 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat21 = null;
                            }
                            boolean zIsChecked = switchCompat21.isChecked();
                            SwitchCompat switchCompat22 = gVar.G0;
                            if (switchCompat22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat22 = null;
                            }
                            gVar.c0(str11, zIsChecked, switchCompat22);
                            String str12 = gVar.k1;
                            if (str12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str12 = null;
                            }
                            SwitchCompat switchCompat23 = gVar.G0;
                            if (switchCompat23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat23 = null;
                            }
                            JSONObject jSONObject4 = gVar.b1;
                            if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                gVar.a(str12, switchCompat23.isChecked());
                            }
                            SwitchCompat switchCompat24 = gVar.G0;
                            if (switchCompat24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            } else {
                                switchCompat20 = switchCompat24;
                            }
                            gVar.f0(switchCompat20, false);
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            String str13 = gVar.k1;
                            if (str13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str13 = null;
                            }
                            SwitchCompat switchCompat25 = gVar.L0;
                            if (switchCompat25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat25 = null;
                            }
                            boolean zIsChecked2 = switchCompat25.isChecked();
                            SwitchCompat switchCompat26 = gVar.L0;
                            if (switchCompat26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat26 = null;
                            }
                            gVar.c0(str13, zIsChecked2, switchCompat26);
                            String str14 = gVar.k1;
                            if (str14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str14 = null;
                            }
                            SwitchCompat switchCompat27 = gVar.L0;
                            if (switchCompat27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat27 = null;
                            }
                            JSONObject jSONObject5 = gVar.b1;
                            if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                gVar.a(str14, switchCompat27.isChecked());
                            }
                            SwitchCompat switchCompat28 = gVar.L0;
                            if (switchCompat28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            } else {
                                switchCompat112 = switchCompat28;
                            }
                            gVar.f0(switchCompat112, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            String str15 = gVar.k1;
                            if (str15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str15 = null;
                            }
                            SwitchCompat switchCompat29 = gVar.H0;
                            if (switchCompat29 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat29 = null;
                            }
                            boolean zIsChecked3 = switchCompat29.isChecked();
                            SwitchCompat switchCompat30 = gVar.H0;
                            if (switchCompat30 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat30 = null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = gVar.E0;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str15, zIsChecked3);
                            }
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked3 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                            }
                            switchCompat30.getClass();
                            gVar.b0(switchCompat30, zIsChecked3);
                            SwitchCompat switchCompat31 = gVar.H0;
                            if (switchCompat31 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            } else {
                                switchCompat110 = switchCompat31;
                            }
                            gVar.f0(switchCompat110, true);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        String str16 = gVar.k1;
                        if (str16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str16 = null;
                        }
                        SwitchCompat switchCompat32 = gVar.I0;
                        if (switchCompat32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat32 = null;
                        }
                        boolean zIsChecked4 = switchCompat32.isChecked();
                        SwitchCompat switchCompat33 = gVar.I0;
                        if (switchCompat33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat33 = null;
                        }
                        gVar.c0(str16, zIsChecked4, switchCompat33);
                        SwitchCompat switchCompat34 = gVar.I0;
                        if (switchCompat34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat34 = null;
                        }
                        boolean zIsChecked5 = switchCompat34.isChecked();
                        String str17 = gVar.k1;
                        if (str17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str10 = str17;
                        }
                        gVar.a(str10, zIsChecked5);
                        break;
                    case 4:
                        String str18 = gVar.k1;
                        if (str18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str18 = null;
                        }
                        SwitchCompat switchCompat35 = gVar.K0;
                        if (switchCompat35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat35 = null;
                        }
                        boolean zIsChecked6 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = gVar.K0;
                        if (switchCompat36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat36 = null;
                        }
                        gVar.c0(str18, zIsChecked6, switchCompat36);
                        SwitchCompat switchCompat37 = gVar.K0;
                        if (switchCompat37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat37 = null;
                        }
                        boolean zIsChecked7 = switchCompat37.isChecked();
                        String str19 = gVar.k1;
                        if (str19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str9 = str19;
                        }
                        gVar.a(str9, zIsChecked7);
                        break;
                    default:
                        String str20 = gVar.k1;
                        if (str20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str20 = null;
                        }
                        SwitchCompat switchCompat38 = gVar.J0;
                        if (switchCompat38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat38 = null;
                        }
                        boolean zIsChecked8 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = gVar.J0;
                        if (switchCompat39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        } else {
                            switchCompat111 = switchCompat39;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str20, zIsChecked8);
                        }
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str20;
                        mx5Var2.b = zIsChecked8 ? 1 : 0;
                        if (gVar.c1 != null) {
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                        }
                        switchCompat111.getClass();
                        gVar.b0(switchCompat111, zIsChecked8);
                        break;
                }
            }
        });
        SwitchCompat switchCompat20 = this.K0;
        if (switchCompat20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
            switchCompat20 = null;
        }
        final int i4 = 4;
        switchCompat20.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                int i5 = i4;
                SwitchCompat switchCompat110 = null;
                SwitchCompat switchCompat111 = null;
                String str9 = null;
                String str10 = null;
                SwitchCompat switchCompat112 = null;
                SwitchCompat switchCompat21 = null;
                g gVar = this.b;
                switch (i5) {
                    case 0:
                        try {
                            String str11 = gVar.k1;
                            if (str11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str11 = null;
                            }
                            SwitchCompat switchCompat22 = gVar.G0;
                            if (switchCompat22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat22 = null;
                            }
                            boolean zIsChecked = switchCompat22.isChecked();
                            SwitchCompat switchCompat23 = gVar.G0;
                            if (switchCompat23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat23 = null;
                            }
                            gVar.c0(str11, zIsChecked, switchCompat23);
                            String str12 = gVar.k1;
                            if (str12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str12 = null;
                            }
                            SwitchCompat switchCompat24 = gVar.G0;
                            if (switchCompat24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                switchCompat24 = null;
                            }
                            JSONObject jSONObject4 = gVar.b1;
                            if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                gVar.a(str12, switchCompat24.isChecked());
                            }
                            SwitchCompat switchCompat25 = gVar.G0;
                            if (switchCompat25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                            } else {
                                switchCompat21 = switchCompat25;
                            }
                            gVar.f0(switchCompat21, false);
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            String str13 = gVar.k1;
                            if (str13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str13 = null;
                            }
                            SwitchCompat switchCompat26 = gVar.L0;
                            if (switchCompat26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat26 = null;
                            }
                            boolean zIsChecked2 = switchCompat26.isChecked();
                            SwitchCompat switchCompat27 = gVar.L0;
                            if (switchCompat27 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat27 = null;
                            }
                            gVar.c0(str13, zIsChecked2, switchCompat27);
                            String str14 = gVar.k1;
                            if (str14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str14 = null;
                            }
                            SwitchCompat switchCompat28 = gVar.L0;
                            if (switchCompat28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                switchCompat28 = null;
                            }
                            JSONObject jSONObject5 = gVar.b1;
                            if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                gVar.a(str14, switchCompat28.isChecked());
                            }
                            SwitchCompat switchCompat29 = gVar.L0;
                            if (switchCompat29 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                            } else {
                                switchCompat112 = switchCompat29;
                            }
                            gVar.f0(switchCompat112, false);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            String str15 = gVar.k1;
                            if (str15 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str15 = null;
                            }
                            SwitchCompat switchCompat210 = gVar.H0;
                            if (switchCompat210 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat210 = null;
                            }
                            boolean zIsChecked3 = switchCompat210.isChecked();
                            SwitchCompat switchCompat30 = gVar.H0;
                            if (switchCompat30 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                switchCompat30 = null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = gVar.E0;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str15, zIsChecked3);
                            }
                            mx5 mx5Var = new mx5(11, 1);
                            mx5Var.c = str15;
                            mx5Var.b = zIsChecked3 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                            }
                            switchCompat30.getClass();
                            gVar.b0(switchCompat30, zIsChecked3);
                            SwitchCompat switchCompat31 = gVar.H0;
                            if (switchCompat31 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                            } else {
                                switchCompat110 = switchCompat31;
                            }
                            gVar.f0(switchCompat110, true);
                        } catch (JSONException e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        String str16 = gVar.k1;
                        if (str16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str16 = null;
                        }
                        SwitchCompat switchCompat32 = gVar.I0;
                        if (switchCompat32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat32 = null;
                        }
                        boolean zIsChecked4 = switchCompat32.isChecked();
                        SwitchCompat switchCompat33 = gVar.I0;
                        if (switchCompat33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat33 = null;
                        }
                        gVar.c0(str16, zIsChecked4, switchCompat33);
                        SwitchCompat switchCompat34 = gVar.I0;
                        if (switchCompat34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                            switchCompat34 = null;
                        }
                        boolean zIsChecked5 = switchCompat34.isChecked();
                        String str17 = gVar.k1;
                        if (str17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str10 = str17;
                        }
                        gVar.a(str10, zIsChecked5);
                        break;
                    case 4:
                        String str18 = gVar.k1;
                        if (str18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str18 = null;
                        }
                        SwitchCompat switchCompat35 = gVar.K0;
                        if (switchCompat35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat35 = null;
                        }
                        boolean zIsChecked6 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = gVar.K0;
                        if (switchCompat36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat36 = null;
                        }
                        gVar.c0(str18, zIsChecked6, switchCompat36);
                        SwitchCompat switchCompat37 = gVar.K0;
                        if (switchCompat37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                            switchCompat37 = null;
                        }
                        boolean zIsChecked7 = switchCompat37.isChecked();
                        String str19 = gVar.k1;
                        if (str19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        } else {
                            str9 = str19;
                        }
                        gVar.a(str9, zIsChecked7);
                        break;
                    default:
                        String str20 = gVar.k1;
                        if (str20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            str20 = null;
                        }
                        SwitchCompat switchCompat38 = gVar.J0;
                        if (switchCompat38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat38 = null;
                        }
                        boolean zIsChecked8 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = gVar.J0;
                        if (switchCompat39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        } else {
                            switchCompat111 = switchCompat39;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                        if (oTPublishersHeadlessSDK2 != null) {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str20, zIsChecked8);
                        }
                        mx5 mx5Var2 = new mx5(11, 1);
                        mx5Var2.c = str20;
                        mx5Var2.b = zIsChecked8 ? 1 : 0;
                        if (gVar.c1 != null) {
                            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                        }
                        switchCompat111.getClass();
                        gVar.b0(switchCompat111, zIsChecked8);
                        break;
                }
            }
        });
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
        if (oTPublishersHeadlessSDK != null) {
            String str9 = this.k1;
            if (str9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                str9 = null;
            }
            int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(str9);
            SwitchCompat switchCompat21 = this.J0;
            if (switchCompat21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                switchCompat21 = null;
            }
            switchCompat21.setChecked(purposeLegitInterestLocal == 1);
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar5 = this.f1;
            if (eVar5 != null) {
                Context context = this.D0;
                if (purposeLegitInterestLocal == 1) {
                    if (context != null && this.c1 != null) {
                        SwitchCompat switchCompat22 = this.J0;
                        if (switchCompat22 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            switchCompat22 = null;
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat22, eVar5.e, eVar5.c);
                    }
                } else if (context != null && this.c1 != null) {
                    SwitchCompat switchCompat23 = this.J0;
                    if (switchCompat23 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                        switchCompat23 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(context, switchCompat23, eVar5.e, eVar5.d);
                }
            }
            SwitchCompat switchCompat24 = this.J0;
            if (switchCompat24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                switchCompat4 = null;
            } else {
                switchCompat4 = switchCompat24;
            }
            final int i5 = 5;
            switchCompat4.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f
                public final /* synthetic */ g b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    int i6 = i5;
                    SwitchCompat switchCompat110 = null;
                    SwitchCompat switchCompat111 = null;
                    String str10 = null;
                    String str11 = null;
                    SwitchCompat switchCompat112 = null;
                    SwitchCompat switchCompat25 = null;
                    g gVar = this.b;
                    switch (i6) {
                        case 0:
                            try {
                                String str12 = gVar.k1;
                                if (str12 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                    str12 = null;
                                }
                                SwitchCompat switchCompat26 = gVar.G0;
                                if (switchCompat26 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                    switchCompat26 = null;
                                }
                                boolean zIsChecked = switchCompat26.isChecked();
                                SwitchCompat switchCompat27 = gVar.G0;
                                if (switchCompat27 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                    switchCompat27 = null;
                                }
                                gVar.c0(str12, zIsChecked, switchCompat27);
                                String str13 = gVar.k1;
                                if (str13 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                    str13 = null;
                                }
                                SwitchCompat switchCompat28 = gVar.G0;
                                if (switchCompat28 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                    switchCompat28 = null;
                                }
                                JSONObject jSONObject4 = gVar.b1;
                                if (jSONObject4 != null && (jSONArrayOptJSONArray = jSONObject4.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    gVar.a(str13, switchCompat28.isChecked());
                                }
                                SwitchCompat switchCompat29 = gVar.G0;
                                if (switchCompat29 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                                } else {
                                    switchCompat25 = switchCompat29;
                                }
                                gVar.f0(switchCompat25, false);
                            } catch (JSONException e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                            break;
                        case 1:
                            try {
                                String str14 = gVar.k1;
                                if (str14 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                    str14 = null;
                                }
                                SwitchCompat switchCompat210 = gVar.L0;
                                if (switchCompat210 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                    switchCompat210 = null;
                                }
                                boolean zIsChecked2 = switchCompat210.isChecked();
                                SwitchCompat switchCompat211 = gVar.L0;
                                if (switchCompat211 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                    switchCompat211 = null;
                                }
                                gVar.c0(str14, zIsChecked2, switchCompat211);
                                String str15 = gVar.k1;
                                if (str15 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                    str15 = null;
                                }
                                SwitchCompat switchCompat212 = gVar.L0;
                                if (switchCompat212 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                    switchCompat212 = null;
                                }
                                JSONObject jSONObject5 = gVar.b1;
                                if (jSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    gVar.a(str15, switchCompat212.isChecked());
                                }
                                SwitchCompat switchCompat213 = gVar.L0;
                                if (switchCompat213 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                                } else {
                                    switchCompat112 = switchCompat213;
                                }
                                gVar.f0(switchCompat112, false);
                            } catch (JSONException e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                            break;
                        case 2:
                            try {
                                String str16 = gVar.k1;
                                if (str16 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                    str16 = null;
                                }
                                SwitchCompat switchCompat214 = gVar.H0;
                                if (switchCompat214 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                    switchCompat214 = null;
                                }
                                boolean zIsChecked3 = switchCompat214.isChecked();
                                SwitchCompat switchCompat30 = gVar.H0;
                                if (switchCompat30 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                    switchCompat30 = null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.E0;
                                if (oTPublishersHeadlessSDK2 != null) {
                                    oTPublishersHeadlessSDK2.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                mx5 mx5Var = new mx5(11, 1);
                                mx5Var.c = str16;
                                mx5Var.b = zIsChecked3 ? 1 : 0;
                                if (gVar.c1 != null) {
                                    com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, gVar.W0);
                                }
                                switchCompat30.getClass();
                                gVar.b0(switchCompat30, zIsChecked3);
                                SwitchCompat switchCompat31 = gVar.H0;
                                if (switchCompat31 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                                } else {
                                    switchCompat110 = switchCompat31;
                                }
                                gVar.f0(switchCompat110, true);
                            } catch (JSONException e3) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                            break;
                        case 3:
                            String str17 = gVar.k1;
                            if (str17 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str17 = null;
                            }
                            SwitchCompat switchCompat32 = gVar.I0;
                            if (switchCompat32 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                                switchCompat32 = null;
                            }
                            boolean zIsChecked4 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = gVar.I0;
                            if (switchCompat33 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                                switchCompat33 = null;
                            }
                            gVar.c0(str17, zIsChecked4, switchCompat33);
                            SwitchCompat switchCompat34 = gVar.I0;
                            if (switchCompat34 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
                                switchCompat34 = null;
                            }
                            boolean zIsChecked5 = switchCompat34.isChecked();
                            String str18 = gVar.k1;
                            if (str18 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            } else {
                                str11 = str18;
                            }
                            gVar.a(str11, zIsChecked5);
                            break;
                        case 4:
                            String str19 = gVar.k1;
                            if (str19 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str19 = null;
                            }
                            SwitchCompat switchCompat35 = gVar.K0;
                            if (switchCompat35 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                                switchCompat35 = null;
                            }
                            boolean zIsChecked6 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = gVar.K0;
                            if (switchCompat36 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                                switchCompat36 = null;
                            }
                            gVar.c0(str19, zIsChecked6, switchCompat36);
                            SwitchCompat switchCompat37 = gVar.K0;
                            if (switchCompat37 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                                switchCompat37 = null;
                            }
                            boolean zIsChecked7 = switchCompat37.isChecked();
                            String str110 = gVar.k1;
                            if (str110 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                            } else {
                                str10 = str110;
                            }
                            gVar.a(str10, zIsChecked7);
                            break;
                        default:
                            String str20 = gVar.k1;
                            if (str20 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupId");
                                str20 = null;
                            }
                            SwitchCompat switchCompat38 = gVar.J0;
                            if (switchCompat38 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                                switchCompat38 = null;
                            }
                            boolean zIsChecked8 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = gVar.J0;
                            if (switchCompat39 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
                            } else {
                                switchCompat111 = switchCompat39;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = gVar.E0;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str20, zIsChecked8);
                            }
                            mx5 mx5Var2 = new mx5(11, 1);
                            mx5Var2.c = str20;
                            mx5Var2.b = zIsChecked8 ? 1 : 0;
                            if (gVar.c1 != null) {
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, gVar.W0);
                            }
                            switchCompat111.getClass();
                            gVar.b0(switchCompat111, zIsChecked8);
                            break;
                    }
                }
            });
        }
    }

    public final void d0(String str, boolean z, boolean z2) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2;
        SwitchCompat switchCompat = null;
        if (z2) {
            SwitchCompat switchCompat2 = this.H0;
            if (switchCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
                switchCompat2 = null;
            }
            switchCompat2.setChecked(z);
            if (str != null && (oTPublishersHeadlessSDK = this.E0) != null) {
                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str, z);
            }
            SwitchCompat switchCompat3 = this.H0;
            if (switchCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            } else {
                switchCompat = switchCompat3;
            }
            b0(switchCompat, z);
            return;
        }
        if (this.E) {
            SwitchCompat switchCompat4 = this.G0;
            if (switchCompat4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
                switchCompat4 = null;
            }
            switchCompat4.setChecked(z);
            if (str != null && (oTPublishersHeadlessSDK2 = this.E0) != null) {
                oTPublishersHeadlessSDK2.updatePurposeConsent(str, z);
            }
            SwitchCompat switchCompat5 = this.G0;
            if (switchCompat5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            } else {
                switchCompat = switchCompat5;
            }
            b0(switchCompat, z);
            return;
        }
        SwitchCompat switchCompat6 = this.L0;
        if (switchCompat6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
            switchCompat6 = null;
        }
        switchCompat6.setChecked(z);
        if (str != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.E0;
            oTPublishersHeadlessSDK3.getClass();
            oTPublishersHeadlessSDK3.updatePurposeConsent(str, z);
        }
        SwitchCompat switchCompat7 = this.L0;
        if (switchCompat7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
        } else {
            switchCompat = switchCompat7;
        }
        b0(switchCompat, z);
    }

    public final void e() throws JSONException {
        JSONObject jSONObject = this.b1;
        if (jSONObject != null) {
            if (jSONObject.has("children") || jSONObject.getJSONArray("children").length() > 0) {
                JSONArray jSONArray = jSONObject.getJSONArray("children");
                jSONArray.getClass();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2.getBoolean("isIabPurpose")) {
                        String string = jSONObject2.getString("groupId");
                        string.getClass();
                        String string2 = jSONObject2.getString("type");
                        string2.getClass();
                        this.d1.put(string, string2);
                    }
                }
            }
        }
    }

    public final void e0(JSONObject jSONObject, TextView textView, TextView textView2, String str) {
        jSONObject.getClass();
        textView.getClass();
        textView2.getClass();
        str.getClass();
        if (jSONObject.getBoolean("isIabPurpose")) {
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.l1;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar = null;
        }
        String str2 = bVar.n;
        if (str2 == null || str2.length() == 0 || !com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(jSONObject)) {
            return;
        }
        if ("top".equalsIgnoreCase(str)) {
            textView2.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.l1;
            if (bVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            } else {
                bVar2 = bVar3;
            }
            textView2.setText(bVar2.n);
            return;
        }
        textView.setVisibility(0);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.l1;
        if (bVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
        } else {
            bVar2 = bVar4;
        }
        textView.setText(bVar2.n);
    }

    public final void f() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.l1;
        SwitchCompat switchCompat = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar = null;
        }
        String str = bVar.h;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
        boolean z = false;
        boolean z2 = oTPublishersHeadlessSDK != null && oTPublishersHeadlessSDK.getPurposeConsentLocal(str) == 1;
        if (!this.E) {
            SwitchCompat switchCompat2 = this.L0;
            if (switchCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                switchCompat2 = null;
            }
            switchCompat2.setChecked(z2);
            SwitchCompat switchCompat3 = this.L0;
            if (switchCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
                switchCompat3 = null;
            }
            b0(switchCompat3, z2);
            SwitchCompat switchCompat4 = this.K0;
            if (switchCompat4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
                switchCompat4 = null;
            }
            switchCompat4.setChecked(z2);
            SwitchCompat switchCompat5 = this.K0;
            if (switchCompat5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
            } else {
                switchCompat = switchCompat5;
            }
            b0(switchCompat, z2);
            return;
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.E0;
        if (oTPublishersHeadlessSDK2 != null && oTPublishersHeadlessSDK2.getPurposeLegitInterestLocal(str) == 1) {
            z = true;
        }
        SwitchCompat switchCompat6 = this.G0;
        if (switchCompat6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat6 = null;
        }
        switchCompat6.setChecked(z2);
        SwitchCompat switchCompat7 = this.H0;
        if (switchCompat7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            switchCompat7 = null;
        }
        switchCompat7.setChecked(z);
        SwitchCompat switchCompat8 = this.G0;
        if (switchCompat8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat8 = null;
        }
        b0(switchCompat8, z2);
        SwitchCompat switchCompat9 = this.H0;
        if (switchCompat9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
            switchCompat9 = null;
        }
        b0(switchCompat9, z);
        SwitchCompat switchCompat10 = this.I0;
        if (switchCompat10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
            switchCompat10 = null;
        }
        switchCompat10.setChecked(z2);
        SwitchCompat switchCompat11 = this.I0;
        if (switchCompat11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
            switchCompat11 = null;
        }
        b0(switchCompat11, z2);
        SwitchCompat switchCompat12 = this.J0;
        if (switchCompat12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
            switchCompat12 = null;
        }
        switchCompat12.setChecked(z);
        SwitchCompat switchCompat13 = this.J0;
        if (switchCompat13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
        } else {
            switchCompat = switchCompat13;
        }
        b0(switchCompat, z);
    }

    public final void f0(SwitchCompat switchCompat, boolean z) throws JSONException {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.l1;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeData");
            bVar = null;
        }
        if (bVar.e) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
            if (oTPublishersHeadlessSDK != null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                bg0 bg0Var = new bg0(contextRequireContext);
                JSONObject jSONObject = this.b1;
                JSONArray jSONArray = jSONObject != null ? jSONObject.getJSONArray("children") : null;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                bg0Var.d(jSONArray, switchCompat.isChecked(), z, oTPublishersHeadlessSDK);
            }
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f fVar = this.C0;
            if (fVar != null) {
                fVar.notifyDataSetChanged();
            }
        }
    }

    public final Bundle g0() {
        Bundle bundle = new Bundle();
        try {
            JSONObject jSONObject = this.b1;
            if (jSONObject != null) {
                boolean zK = kotlin.text.d.k(jSONObject.optString("type"), "IAB2_STACK", true);
                HashMap map = this.d1;
                if (!zK && !kotlin.text.d.k(jSONObject.optString("type"), "IAB2V2_STACK", true) && jSONObject.getBoolean("isIabPurpose")) {
                    String str = this.k1;
                    String str2 = null;
                    if (str == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupId");
                        str = null;
                    }
                    String str3 = this.j1;
                    if (str3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("groupType");
                    } else {
                        str2 = str3;
                    }
                    map.put(str, str2);
                }
                e();
                bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
                bundle.putString("PURPOSE_MAP", map.toString());
            }
            return bundle;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in parsing vendorlist link on setCategoriesForVendorList: ", e.getMessage(), "OTPCDetail");
            return bundle;
        }
    }

    public final void h() {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.h1;
        TextView textView = null;
        String str = (aVar == null || (fVar = aVar.k) == null) ? null : fVar.y;
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textView2 = this.T;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
            textView2 = null;
        }
        dwa.o(textView2, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView3 = this.U;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            textView3 = null;
        }
        dwa.o(textView3, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView4 = this.w0;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
            textView4 = null;
        }
        dwa.o(textView4, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView5 = this.x0;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            textView5 = null;
        }
        dwa.o(textView5, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView6 = this.Y;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
            textView6 = null;
        }
        dwa.o(textView6, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView7 = this.Z;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            textView7 = null;
        }
        dwa.o(textView7, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView8 = this.k0;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
            textView8 = null;
        }
        dwa.o(textView8, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView9 = this.V;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
            textView9 = null;
        }
        dwa.o(textView9, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView10 = this.R;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
            textView10 = null;
        }
        dwa.o(textView10, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
        TextView textView11 = this.M;
        if (textView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
        } else {
            textView = textView11;
        }
        dwa.o(textView, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
    }

    public final void h0() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        TextView textView10;
        TextView textView11;
        TextView textView12;
        TextView textView13;
        TextView textView14;
        TextView textView15;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.h1;
        String str = (aVar == null || (fVar = aVar.k) == null) ? null : fVar.d0;
        TextView textView16 = this.M;
        if (textView16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
            textView = null;
        } else {
            textView = textView16;
        }
        TextView textView17 = this.R;
        if (textView17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
            textView2 = null;
        } else {
            textView2 = textView17;
        }
        TextView textView18 = this.V;
        if (textView18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
            textView3 = null;
        } else {
            textView3 = textView18;
        }
        TextView textView19 = this.k0;
        if (textView19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
            textView4 = null;
        } else {
            textView4 = textView19;
        }
        TextView textView20 = this.Z;
        if (textView20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            textView5 = null;
        } else {
            textView5 = textView20;
        }
        TextView textView21 = this.Y;
        if (textView21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
            textView6 = null;
        } else {
            textView6 = textView21;
        }
        TextView textView22 = this.x0;
        if (textView22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            textView7 = null;
        } else {
            textView7 = textView22;
        }
        TextView textView23 = this.w0;
        if (textView23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
            textView8 = null;
        } else {
            textView8 = textView23;
        }
        TextView textView24 = this.X;
        if (textView24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
            textView9 = null;
        } else {
            textView9 = textView24;
        }
        TextView textView25 = this.W;
        if (textView25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
            textView10 = null;
        } else {
            textView10 = textView25;
        }
        TextView textView26 = this.O;
        if (textView26 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
            textView11 = null;
        } else {
            textView11 = textView26;
        }
        TextView textView27 = this.S;
        if (textView27 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
            textView12 = null;
        } else {
            textView12 = textView27;
        }
        TextView textView28 = this.v0;
        if (textView28 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
            textView13 = null;
        } else {
            textView13 = textView28;
        }
        TextView textView29 = this.T;
        if (textView29 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
            textView14 = null;
        } else {
            textView14 = textView29;
        }
        TextView textView30 = this.U;
        if (textView30 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            textView15 = null;
        } else {
            textView15 = textView30;
        }
        for (TextView textView31 : kotlin.collections.e.i(textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15)) {
            textView31.setContentDescription(i.m(textView31.getText().toString(), str));
        }
    }

    public final void l() {
        TextView textView = this.O;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
            textView = null;
        }
        TextView textView3 = this.O;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
            textView3 = null;
        }
        textView.setPaintFlags(textView3.getPaintFlags() | 8);
        TextView textView4 = this.S;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
            textView4 = null;
        }
        TextView textView5 = this.S;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
            textView5 = null;
        }
        textView4.setPaintFlags(textView5.getPaintFlags() | 8);
        TextView textView6 = this.T;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
            textView6 = null;
        }
        TextView textView7 = this.T;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
            textView7 = null;
        }
        textView6.setPaintFlags(textView7.getPaintFlags() | 8);
        TextView textView8 = this.U;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            textView8 = null;
        }
        TextView textView9 = this.U;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            textView9 = null;
        }
        textView8.setPaintFlags(textView9.getPaintFlags() | 8);
        TextView textView10 = this.W;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
            textView10 = null;
        }
        TextView textView11 = this.W;
        if (textView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
            textView11 = null;
        }
        textView10.setPaintFlags(textView11.getPaintFlags() | 8);
        TextView textView12 = this.X;
        if (textView12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
            textView12 = null;
        }
        TextView textView13 = this.X;
        if (textView13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
            textView13 = null;
        }
        textView12.setPaintFlags(textView13.getPaintFlags() | 8);
        TextView textView14 = this.v0;
        if (textView14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
            textView14 = null;
        }
        TextView textView15 = this.X;
        if (textView15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
            textView15 = null;
        }
        textView14.setPaintFlags(textView15.getPaintFlags() | 8);
        TextView textView16 = this.M;
        if (textView16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
            textView16 = null;
        }
        TextView textView17 = this.M;
        if (textView17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
            textView17 = null;
        }
        textView16.setPaintFlags(textView17.getPaintFlags() | 8);
        TextView textView18 = this.R;
        if (textView18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
            textView18 = null;
        }
        TextView textView19 = this.R;
        if (textView19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
            textView19 = null;
        }
        textView18.setPaintFlags(textView19.getPaintFlags() | 8);
        TextView textView20 = this.V;
        if (textView20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
            textView20 = null;
        }
        TextView textView21 = this.V;
        if (textView21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
            textView21 = null;
        }
        textView20.setPaintFlags(textView21.getPaintFlags() | 8);
        TextView textView22 = this.k0;
        if (textView22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
            textView22 = null;
        }
        TextView textView23 = this.k0;
        if (textView23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
            textView23 = null;
        }
        textView22.setPaintFlags(textView23.getPaintFlags() | 8);
        TextView textView24 = this.Z;
        if (textView24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            textView24 = null;
        }
        TextView textView25 = this.Z;
        if (textView25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            textView25 = null;
        }
        textView24.setPaintFlags(textView25.getPaintFlags() | 8);
        TextView textView26 = this.Y;
        if (textView26 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
            textView26 = null;
        }
        TextView textView27 = this.Y;
        if (textView27 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
            textView27 = null;
        }
        textView26.setPaintFlags(textView27.getPaintFlags() | 8);
        TextView textView28 = this.w0;
        if (textView28 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
            textView28 = null;
        }
        TextView textView29 = this.w0;
        if (textView29 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
            textView29 = null;
        }
        textView28.setPaintFlags(textView29.getPaintFlags() | 8);
        TextView textView30 = this.x0;
        if (textView30 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            textView30 = null;
        }
        TextView textView31 = this.x0;
        if (textView31 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
        } else {
            textView2 = textView31;
        }
        textView30.setPaintFlags(textView2.getPaintFlags() | 8);
    }

    public final void m() {
        da daVar;
        da daVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
        SwitchCompat switchCompat = null;
        String str = (eVar == null || (daVar2 = eVar.n) == null) ? null : (String) daVar2.g;
        String str2 = (eVar == null || (daVar = eVar.o) == null) ? null : (String) daVar.g;
        SwitchCompat switchCompat2 = this.G0;
        if (switchCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggle");
            switchCompat2 = null;
        }
        switchCompat2.setContentDescription(str);
        SwitchCompat switchCompat3 = this.I0;
        if (switchCompat3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggle");
            switchCompat3 = null;
        }
        switchCompat3.setContentDescription(str);
        SwitchCompat switchCompat4 = this.K0;
        if (switchCompat4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupConsentToggleNonIab");
            switchCompat4 = null;
        }
        switchCompat4.setContentDescription(str);
        SwitchCompat switchCompat5 = this.L0;
        if (switchCompat5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupConsentToggleNonIab");
            switchCompat5 = null;
        }
        switchCompat5.setContentDescription(str);
        SwitchCompat switchCompat6 = this.J0;
        if (switchCompat6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupLegIntToggle");
            switchCompat6 = null;
        }
        switchCompat6.setContentDescription(str2);
        SwitchCompat switchCompat7 = this.H0;
        if (switchCompat7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupLegitIntToggle");
        } else {
            switchCompat = switchCompat7;
        }
        switchCompat.setContentDescription(str2);
    }

    public final void n() {
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
            if (eVar != null) {
                RelativeLayout relativeLayout = this.N0;
                ImageView imageView = null;
                if (relativeLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLayout");
                    relativeLayout = null;
                }
                relativeLayout.setBackgroundColor(q.a(-1, eVar.a));
                TextView textView = this.F;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupName");
                    textView = null;
                }
                da daVar = eVar.k;
                daVar.getClass();
                a0(textView, daVar);
                TextView textView2 = this.J;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("subGroupName");
                    textView2 = null;
                }
                da daVar2 = eVar.l;
                daVar2.getClass();
                a0(textView2, daVar2);
                TextView textView3 = this.H;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentText");
                    textView3 = null;
                }
                da daVar3 = eVar.n;
                daVar3.getClass();
                a0(textView3, daVar3);
                TextView textView4 = this.G;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                    textView4 = null;
                }
                da daVar4 = eVar.n;
                daVar4.getClass();
                a0(textView4, daVar4);
                TextView textView5 = this.I;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legitIntText");
                    textView5 = null;
                }
                da daVar5 = eVar.o;
                daVar5.getClass();
                a0(textView5, daVar5);
                TextView textView6 = this.N;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentLegitIntText");
                    textView6 = null;
                }
                da daVar6 = eVar.o;
                daVar6.getClass();
                a0(textView6, daVar6);
                TextView textView7 = this.K;
                if (textView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                    textView7 = null;
                }
                da daVar7 = eVar.m;
                daVar7.getClass();
                a0(textView7, daVar7);
                TextView textView8 = this.L;
                if (textView8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                    textView8 = null;
                }
                da daVar8 = eVar.m;
                daVar8.getClass();
                a0(textView8, daVar8);
                da daVar9 = eVar.p;
                daVar9.getClass();
                TextView textView9 = this.P;
                if (textView9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
                    textView9 = null;
                }
                a0(textView9, daVar9);
                TextView textView10 = this.Q;
                if (textView10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
                    textView10 = null;
                }
                a0(textView10, daVar9);
                TextView textView11 = this.y0;
                if (textView11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveTextNonIab");
                    textView11 = null;
                }
                a0(textView11, daVar9);
                TextView textView12 = this.z0;
                if (textView12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveTextNonIab");
                    textView12 = null;
                }
                a0(textView12, daVar9);
                da daVar10 = (da) eVar.r.c;
                daVar10.getClass();
                TextView textView13 = this.M;
                if (textView13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                    textView13 = null;
                }
                a0(textView13, daVar10);
                TextView textView14 = this.R;
                if (textView14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
                    textView14 = null;
                }
                a0(textView14, daVar10);
                TextView textView15 = this.V;
                if (textView15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
                    textView15 = null;
                }
                a0(textView15, daVar10);
                TextView textView16 = this.k0;
                if (textView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
                    textView16 = null;
                }
                a0(textView16, daVar10);
                da daVar11 = (da) eVar.q.c;
                daVar11.getClass();
                TextView textView17 = this.Z;
                if (textView17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
                    textView17 = null;
                }
                a0(textView17, daVar11);
                TextView textView18 = this.Y;
                if (textView18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                    textView18 = null;
                }
                a0(textView18, daVar11);
                TextView textView19 = this.x0;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
                    textView19 = null;
                }
                a0(textView19, daVar11);
                TextView textView20 = this.w0;
                if (textView20 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
                    textView20 = null;
                }
                a0(textView20, daVar11);
                da daVar12 = (da) eVar.s.c;
                daVar12.getClass();
                TextView textView21 = this.X;
                if (textView21 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
                    textView21 = null;
                }
                a0(textView21, daVar12);
                TextView textView22 = this.W;
                if (textView22 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                    textView22 = null;
                }
                a0(textView22, daVar12);
                TextView textView23 = this.O;
                if (textView23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView23 = null;
                }
                a0(textView23, daVar12);
                TextView textView24 = this.S;
                if (textView24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView24 = null;
                }
                a0(textView24, daVar12);
                TextView textView25 = this.T;
                if (textView25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
                    textView25 = null;
                }
                a0(textView25, daVar12);
                TextView textView26 = this.U;
                if (textView26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
                    textView26 = null;
                }
                a0(textView26, daVar12);
                TextView textView27 = this.v0;
                if (textView27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                    textView27 = null;
                }
                a0(textView27, daVar12);
                h();
                u47 u47Var = eVar.s;
                u47Var.getClass();
                TextView textView28 = this.X;
                if (textView28 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
                    textView28 = null;
                }
                i.F(textView28, u47Var.c());
                TextView textView29 = this.W;
                if (textView29 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
                    textView29 = null;
                }
                i.F(textView29, u47Var.c());
                TextView textView30 = this.O;
                if (textView30 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
                    textView30 = null;
                }
                i.F(textView30, u47Var.c());
                TextView textView31 = this.S;
                if (textView31 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
                    textView31 = null;
                }
                i.F(textView31, u47Var.c());
                TextView textView32 = this.v0;
                if (textView32 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
                    textView32 = null;
                }
                i.F(textView32, u47Var.c());
                m();
                ImageView imageView2 = this.S0;
                if (imageView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("back");
                    imageView2 = null;
                }
                imageView2.setColorFilter(q.a(-7829368, (String) eVar.t.c));
                ImageView imageView3 = this.S0;
                if (imageView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("back");
                } else {
                    imageView = imageView3;
                }
                imageView.setContentDescription(eVar.t.n());
                l();
                h0();
            }
        } catch (IllegalArgumentException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while applying Styles to PC Details view, err : ", e.getMessage(), "OneTrust");
        }
    }

    public final void o() {
        String str;
        TextView textView = null;
        if (!this.a1 || (str = this.Q0) == null) {
            TextView textView2 = this.Y;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                textView2 = null;
            }
            textView2.setVisibility(8);
            TextView textView3 = this.Z;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
                textView3 = null;
            }
            textView3.setVisibility(8);
            TextView textView4 = this.w0;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
                textView4 = null;
            }
            textView4.setVisibility(8);
            TextView textView5 = this.x0;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            } else {
                textView = textView5;
            }
            textView.setVisibility(8);
            return;
        }
        if (Intrinsics.areEqual(str, "bottom")) {
            TextView textView6 = this.x0;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
                textView6 = null;
            }
            textView6.setVisibility(0);
            TextView textView7 = this.Y;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                textView7 = null;
            }
            textView7.setVisibility(8);
            TextView textView8 = this.Z;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            } else {
                textView = textView8;
            }
            textView.setVisibility(8);
            return;
        }
        if (Intrinsics.areEqual(this.Q0, "top")) {
            TextView textView9 = this.Y;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
                textView9 = null;
            }
            textView9.setVisibility(0);
            TextView textView10 = this.Z;
            if (textView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
                textView10 = null;
            }
            textView10.setVisibility(0);
            TextView textView11 = this.w0;
            if (textView11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
                textView11 = null;
            }
            textView11.setVisibility(8);
            TextView textView12 = this.x0;
            if (textView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            } else {
                textView = textView12;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        String string2;
        da daVar;
        da daVar2;
        u47 u47Var;
        da daVar3;
        JSONArray jSONArray;
        boolean z;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        view.getClass();
        int id = view.getId();
        if (id == R.id.back_to_pc) {
            dismiss();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar = this.F0;
            if (hVar != null) {
                hVar.a(4);
                return;
            }
            return;
        }
        boolean z2 = false;
        z2 = false;
        z2 = false;
        boolean z3 = true;
        if (id == R.id.vendors_list_link || id == R.id.vendors_list_link_below || id == R.id.vendors_list_link_parent || id == R.id.vendors_list_link_parent_below_combined) {
            h0 h0Var = this.U0;
            if ((h0Var == null || !h0Var.isAdded()) && getActivity() != null) {
                try {
                    JSONObject jSONObject2 = this.b1;
                    if (jSONObject2 != null && !jSONObject2.optBoolean("isIabPurpose")) {
                        JSONObject jSONObject3 = this.b1;
                        if (jSONObject3 == null) {
                            jSONObject3 = new JSONObject();
                        }
                        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(jSONObject3)) {
                            z2 = true;
                        }
                    }
                    Bundle bundleA = z2 ? com.onetrust.otpublishers.headless.Internal.Helper.b.a(this.d1, this.b1) : g0();
                    bundleA.putBoolean("generalVendors", z2);
                    h0 h0Var2 = this.U0;
                    if (h0Var2 != null) {
                        h0Var2.setArguments(bundleA);
                        h0Var2.I = this;
                        s activity = getActivity();
                        if (activity != null) {
                            i.i0(activity, h0Var2, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
                        }
                    }
                    if (this.c1 != null) {
                        com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(12, 1), this.W0);
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    OTLogger.h("OTPCDetail", "error thrown onClick: Vendor list link " + e);
                    return;
                }
            }
            return;
        }
        if (id == R.id.view_legal_text || id == R.id.view_legal_text_below || id == R.id.view_legal_text_parent || id == R.id.view_legal_text_parent_below_combined || id == R.id.view_legal_text_parent_below) {
            return;
        }
        if (id != R.id.sdk_list_link && id != R.id.sdk_list_link_child && id != R.id.sdk_list_link_child_below && id != R.id.sdk_list_link_parent_below_combined) {
            if ((id != R.id.view_iab_illustration && id != R.id.illustration_link_parent) || (jSONObject = this.b1) == null || (aVar = this.h1) == null || (oTPublishersHeadlessSDK = this.E0) == null) {
                return;
            }
            e eVarH = q.h(this.g1, jSONObject, aVar);
            eVarH.J = oTPublishersHeadlessSDK;
            if (eVarH.isAdded()) {
                return;
            }
            i.i0(requireActivity(), eVarH, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            return;
        }
        y yVar = this.V0;
        if ((yVar == null || !yVar.isAdded()) && getActivity() != null) {
            Bundle bundle = new Bundle();
            try {
                ArrayList arrayList = new ArrayList();
                JSONObject jSONObject4 = this.b1;
                jSONObject4.getClass();
                q.N(arrayList, jSONObject4);
                JSONObject jSONObject5 = this.b1;
                String str = null;
                Boolean boolValueOf = jSONObject5 != null ? Boolean.valueOf(jSONObject5.optBoolean("ShowSubgroup", false)) : null;
                String str2 = "children";
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    JSONObject jSONObject6 = this.b1;
                    if (jSONObject6 == null || !jSONObject6.has("children")) {
                        z = false;
                    } else {
                        JSONObject jSONObject7 = this.b1;
                        if (((jSONObject7 == null || (jSONArray2 = jSONObject7.getJSONArray("children")) == null) ? 0 : jSONArray2.length()) > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                JSONObject jSONObject8 = this.b1;
                if (jSONObject8 == null) {
                    z3 = false;
                } else if (!jSONObject8.has(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups")) {
                    z3 = false;
                }
                if (z3 && Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
                    JSONObject jSONObject9 = this.b1;
                    if (jSONObject9 != null) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            str2 = "SubGroups";
                        }
                        jSONArray = jSONObject9.getJSONArray(str2);
                    } else {
                        jSONArray = null;
                    }
                    if (jSONArray != null) {
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject10 = jSONArray.getJSONObject(i);
                            jSONObject10.getClass();
                            q.N(arrayList, jSONObject10);
                        }
                    }
                }
                bundle.putString("OT_GROUP_ID_LIST", arrayList.toString());
                JSONObject jSONObject11 = this.b1;
                if (jSONObject11 != null) {
                    String str3 = "groupName";
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        str3 = "GroupName";
                    }
                    string = jSONObject11.getString(str3);
                } else {
                    string = null;
                }
                bundle.putString("GroupName", string);
                JSONObject jSONObject12 = this.b1;
                if (jSONObject12 != null) {
                    String str4 = "groupId";
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        str4 = "CustomGroupId";
                    }
                    string2 = jSONObject12.getString(str4);
                } else {
                    string2 = null;
                }
                bundle.putString("CustomGroupId", string2);
                bundle.putString("sdkLevelOptOutShow", this.i1);
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = this.f1;
                bundle.putString("SDK_LIST_VIEW_TITLE", (eVar == null || (u47Var = eVar.q) == null || (daVar3 = (da) u47Var.c) == null) ? null : (String) daVar3.g);
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = this.f1;
                bundle.putString("ALWAYS_ACTIVE_TEXT", (eVar2 == null || (daVar2 = eVar2.p) == null) ? null : (String) daVar2.g);
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar3 = this.f1;
                if (eVar3 != null && (daVar = eVar3.p) != null) {
                    str = (String) daVar.e;
                }
                bundle.putString("ALWAYS_ACTIVE_TEXT_COLOR", str);
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in passing sdklist : ", e2.getMessage(), "OTPCDetail");
            }
            y yVar2 = this.V0;
            if (yVar2 != null) {
                yVar2.setArguments(bundle);
            }
            y yVar3 = this.V0;
            if (yVar3 != null) {
                i.i0(requireActivity(), yVar3, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.c1 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.s(getActivity(), this.B0);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context applicationContext = requireContext().getApplicationContext();
        if (applicationContext != null && this.E0 == null) {
            this.E0 = new OTPublishersHeadlessSDK(applicationContext);
        }
        i.v(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 26));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0463  */
    /* JADX WARN: Code duplicated, block: B:137:0x04dc  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        layoutInflater.getClass();
        this.D0 = requireContext();
        i iVar = h0.S;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.W0;
        OTConfiguration oTConfiguration = this.g1;
        iVar.getClass();
        h0 h0VarJ = i.j(aVar, oTConfiguration);
        this.U0 = h0VarJ;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
        if (oTPublishersHeadlessSDK != null) {
            h0VarJ.J = oTPublishersHeadlessSDK;
            OTConfiguration oTConfiguration2 = this.g1;
            Bundle bundleL = c94.l(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
            y yVar = new y();
            yVar.setArguments(bundleL);
            yVar.G = oTConfiguration2;
            this.V0 = yVar;
            yVar.I = this;
            yVar.F = oTPublishersHeadlessSDK;
        }
        this.c1 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        Bundle arguments = getArguments();
        TextView textView = null;
        if (arguments != null) {
            String string = arguments.getString("SUBGROUP_ARRAY");
            arguments.getInt("PARENT_POSITION");
            this.b1 = string != null ? new JSONObject(string) : null;
        }
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.g1);
        Context contextRequireContext = requireContext();
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(contextRequireContext, 3);
        new k5(contextRequireContext);
        JSONObject jSONObject = this.D;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.h1;
        JSONObject jSONObject2 = this.b1;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVarK = bVar.k();
        new com.onetrust.otpublishers.headless.cmp.b(iA, contextRequireContext).h(jSONObject, jSONObject2, aVar2, true);
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVarG = i.g(eVarK, aVar2.l, bVar.h());
        aVar2.l = eVarG;
        this.h1 = aVar2;
        this.f1 = eVarG;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = aVar2.n;
        if (bVar2 != null) {
            this.l1 = bVar2;
            this.X0 = bVar2.c;
            this.j1 = bVar2.k;
            this.k1 = bVar2.h;
        }
        this.i1 = String.valueOf(aVar2.g);
        View viewC = this.c1 != null ? com.onetrust.otpublishers.headless.UI.Helper.g.c(requireContext(), layoutInflater, viewGroup, R.layout.ot_preference_center_details_fragment) : null;
        if (viewC == null) {
            return null;
        }
        View viewFindViewById = viewC.findViewById(R.id.main_sub_layout);
        viewFindViewById.getClass();
        this.O0 = (RelativeLayout) viewFindViewById;
        View viewFindViewById2 = viewC.findViewById(R.id.parent_group_name);
        viewFindViewById2.getClass();
        this.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewC.findViewById(R.id.parent_group_desc);
        viewFindViewById3.getClass();
        this.K = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewC.findViewById(R.id.sub_group_name);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewC.findViewById(R.id.sub_group_desc);
        viewFindViewById5.getClass();
        this.L = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewC.findViewById(R.id.group_layout);
        viewFindViewById6.getClass();
        this.R0 = (FrameLayout) viewFindViewById6;
        View viewFindViewById7 = viewC.findViewById(R.id.pc_details_main_layout);
        viewFindViewById7.getClass();
        this.N0 = (RelativeLayout) viewFindViewById7;
        View viewFindViewById8 = viewC.findViewById(R.id.tv_consent);
        viewFindViewById8.getClass();
        this.H = (TextView) viewFindViewById8;
        View viewFindViewById9 = viewC.findViewById(R.id.tv_legit_Int);
        viewFindViewById9.getClass();
        this.I = (TextView) viewFindViewById9;
        View viewFindViewById10 = viewC.findViewById(R.id.parent_group_consent_toggle);
        viewFindViewById10.getClass();
        this.G0 = (SwitchCompat) viewFindViewById10;
        View viewFindViewById11 = viewC.findViewById(R.id.consent_toggle);
        viewFindViewById11.getClass();
        this.I0 = (SwitchCompat) viewFindViewById11;
        View viewFindViewById12 = viewC.findViewById(R.id.legitInt_toggle);
        viewFindViewById12.getClass();
        this.J0 = (SwitchCompat) viewFindViewById12;
        View viewFindViewById13 = viewC.findViewById(R.id.back_to_pc);
        viewFindViewById13.getClass();
        this.S0 = (ImageView) viewFindViewById13;
        View viewFindViewById14 = viewC.findViewById(R.id.vendors_list_link);
        viewFindViewById14.getClass();
        this.M = (TextView) viewFindViewById14;
        View viewFindViewById15 = viewC.findViewById(R.id.view_legal_text);
        viewFindViewById15.getClass();
        this.O = (TextView) viewFindViewById15;
        View viewFindViewById16 = viewC.findViewById(R.id.parent_tv_consent);
        viewFindViewById16.getClass();
        this.G = (TextView) viewFindViewById16;
        View viewFindViewById17 = viewC.findViewById(R.id.parent_tv_legit_Int);
        viewFindViewById17.getClass();
        this.N = (TextView) viewFindViewById17;
        View viewFindViewById18 = viewC.findViewById(R.id.parent_group_li_toggle);
        viewFindViewById18.getClass();
        this.H0 = (SwitchCompat) viewFindViewById18;
        View viewFindViewById19 = viewC.findViewById(R.id.consent_toggle_non_iab);
        viewFindViewById19.getClass();
        this.K0 = (SwitchCompat) viewFindViewById19;
        View viewFindViewById20 = viewC.findViewById(R.id.parent_consent_toggle_non_iab);
        viewFindViewById20.getClass();
        this.L0 = (SwitchCompat) viewFindViewById20;
        View viewFindViewById21 = viewC.findViewById(R.id.rv_pc_details);
        viewFindViewById21.getClass();
        this.M0 = (RecyclerView) viewFindViewById21;
        View viewFindViewById22 = viewC.findViewById(R.id.alwaysActiveText);
        viewFindViewById22.getClass();
        this.Q = (TextView) viewFindViewById22;
        View viewFindViewById23 = viewC.findViewById(R.id.alwaysActiveTextChild);
        viewFindViewById23.getClass();
        this.P = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewC.findViewById(R.id.alwaysActiveText_non_iab);
        viewFindViewById24.getClass();
        this.y0 = (TextView) viewFindViewById24;
        View viewFindViewById25 = viewC.findViewById(R.id.vendors_list_link_below);
        viewFindViewById25.getClass();
        this.R = (TextView) viewFindViewById25;
        View viewFindViewById26 = viewC.findViewById(R.id.view_legal_text_below);
        viewFindViewById26.getClass();
        this.S = (TextView) viewFindViewById26;
        View viewFindViewById27 = viewC.findViewById(R.id.vendors_list_link_parent);
        viewFindViewById27.getClass();
        this.V = (TextView) viewFindViewById27;
        View viewFindViewById28 = viewC.findViewById(R.id.view_legal_text_parent);
        viewFindViewById28.getClass();
        this.W = (TextView) viewFindViewById28;
        View viewFindViewById29 = viewC.findViewById(R.id.view_legal_text_parent_below);
        viewFindViewById29.getClass();
        this.X = (TextView) viewFindViewById29;
        View viewFindViewById30 = viewC.findViewById(R.id.sdk_list_link);
        viewFindViewById30.getClass();
        this.Y = (TextView) viewFindViewById30;
        View viewFindViewById31 = viewC.findViewById(R.id.sdk_list_link_child);
        viewFindViewById31.getClass();
        this.Z = (TextView) viewFindViewById31;
        View viewFindViewById32 = viewC.findViewById(R.id.sdk_list_link_parent_below_combined);
        viewFindViewById32.getClass();
        this.w0 = (TextView) viewFindViewById32;
        View viewFindViewById33 = viewC.findViewById(R.id.sdk_list_link_child_below);
        viewFindViewById33.getClass();
        this.x0 = (TextView) viewFindViewById33;
        View viewFindViewById34 = viewC.findViewById(R.id.vendors_list_link_parent_below_combined);
        viewFindViewById34.getClass();
        this.k0 = (TextView) viewFindViewById34;
        View viewFindViewById35 = viewC.findViewById(R.id.view_legal_text_parent_below_combined);
        viewFindViewById35.getClass();
        this.v0 = (TextView) viewFindViewById35;
        View viewFindViewById36 = viewC.findViewById(R.id.parent_alwaysActiveText_non_iab);
        viewFindViewById36.getClass();
        this.z0 = (TextView) viewFindViewById36;
        View viewFindViewById37 = viewC.findViewById(R.id.view_powered_by_logo);
        viewFindViewById37.getClass();
        this.T0 = (TextView) viewFindViewById37;
        View viewFindViewById38 = viewC.findViewById(R.id.view_iab_illustration);
        viewFindViewById38.getClass();
        this.T = (TextView) viewFindViewById38;
        View viewFindViewById39 = viewC.findViewById(R.id.illustration_link_parent);
        viewFindViewById39.getClass();
        this.U = (TextView) viewFindViewById39;
        View viewFindViewById40 = viewC.findViewById(R.id.ot_pc_detail_scroll_view);
        viewFindViewById40.getClass();
        this.A0 = (NestedScrollView) viewFindViewById40;
        RecyclerView recyclerView = this.M0;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
            recyclerView = null;
        }
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.M0;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subGroupRv");
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        ImageView imageView = this.S0;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("back");
            imageView = null;
        }
        imageView.setOnClickListener(this);
        TextView textView2 = this.M;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
            textView2 = null;
        }
        textView2.setOnClickListener(this);
        TextView textView3 = this.O;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalText");
            textView3 = null;
        }
        textView3.setOnClickListener(this);
        TextView textView4 = this.S;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextBottom");
            textView4 = null;
        }
        textView4.setOnClickListener(this);
        TextView textView5 = this.T;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabIllustration");
            textView5 = null;
        }
        textView5.setOnClickListener(this);
        TextView textView6 = this.U;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationLinkParent");
            textView6 = null;
        }
        textView6.setOnClickListener(this);
        TextView textView7 = this.R;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListBottom");
            textView7 = null;
        }
        textView7.setOnClickListener(this);
        TextView textView8 = this.V;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParent");
            textView8 = null;
        }
        textView8.setOnClickListener(this);
        TextView textView9 = this.W;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParent");
            textView9 = null;
        }
        textView9.setOnClickListener(this);
        TextView textView10 = this.k0;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showVendorListParentBottomCombined");
            textView10 = null;
        }
        textView10.setOnClickListener(this);
        TextView textView11 = this.v0;
        if (textView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottomCombined");
            textView11 = null;
        }
        textView11.setOnClickListener(this);
        TextView textView12 = this.X;
        if (textView12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showLegalTextParentBottom");
            textView12 = null;
        }
        textView12.setOnClickListener(this);
        TextView textView13 = this.Y;
        if (textView13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParent");
            textView13 = null;
        }
        textView13.setOnClickListener(this);
        TextView textView14 = this.Z;
        if (textView14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKList");
            textView14 = null;
        }
        textView14.setOnClickListener(this);
        TextView textView15 = this.w0;
        if (textView15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListParentBelow");
            textView15 = null;
        }
        textView15.setOnClickListener(this);
        TextView textView16 = this.x0;
        if (textView16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showSDKListBelow");
            textView16 = null;
        }
        textView16.setOnClickListener(this);
        q.L("OTPCDetail", viewC, aVar2.a);
        d();
        TextView textView17 = this.P;
        if (textView17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
            textView17 = null;
        }
        if (textView17.getVisibility() == 0) {
            TextView textView18 = this.L;
            if (textView18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                textView18 = null;
            }
            if (textView18.getVisibility() == 0 && !Intrinsics.areEqual(this.Q0, "top")) {
                TextView textView19 = this.L;
                if (textView19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                    textView19 = null;
                }
                ViewGroup.LayoutParams layoutParams = textView19.getLayoutParams();
                layoutParams.getClass();
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                TextView textView20 = this.H;
                if (textView20 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentText");
                    textView20 = null;
                }
                if (textView20.getVisibility() != 0) {
                    layoutParams2.addRule(3, R.id.alwaysActiveTextChild);
                } else {
                    TextView textView21 = this.H;
                    if (textView21 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentText");
                        textView21 = null;
                    }
                    float textSize = textView21.getTextSize();
                    TextView textView22 = this.P;
                    if (textView22 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("alwaysActiveText");
                        textView22 = null;
                    }
                    if (textSize > textView22.getTextSize()) {
                        layoutParams2.addRule(3, R.id.tv_consent);
                    } else {
                        layoutParams2.addRule(3, R.id.alwaysActiveTextChild);
                    }
                }
                TextView textView23 = this.L;
                if (textView23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupDesc");
                    textView23 = null;
                }
                textView23.setLayoutParams(layoutParams2);
            }
        }
        TextView textView24 = this.Q;
        if (textView24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
            textView24 = null;
        }
        if (textView24.getVisibility() == 0) {
            TextView textView25 = this.K;
            if (textView25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                textView25 = null;
            }
            if (textView25.getVisibility() == 0 && !Intrinsics.areEqual(this.Q0, "top")) {
                NestedScrollView nestedScrollView = this.A0;
                if (nestedScrollView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                    nestedScrollView = null;
                }
                ViewGroup.LayoutParams layoutParams3 = nestedScrollView.getLayoutParams();
                layoutParams3.getClass();
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                TextView textView26 = this.G;
                if (textView26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                    textView26 = null;
                }
                if (textView26.getVisibility() != 0) {
                    layoutParams4.addRule(3, R.id.alwaysActiveText);
                } else {
                    TextView textView27 = this.G;
                    if (textView27 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentConsentText");
                        textView27 = null;
                    }
                    float textSize2 = textView27.getTextSize();
                    TextView textView28 = this.Q;
                    if (textView28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parentAlwaysActiveText");
                        textView28 = null;
                    }
                    if (textSize2 > textView28.getTextSize()) {
                        layoutParams4.addRule(3, R.id.parent_tv_consent);
                    } else {
                        layoutParams4.addRule(3, R.id.alwaysActiveText);
                    }
                }
                NestedScrollView nestedScrollView2 = this.A0;
                if (nestedScrollView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                    nestedScrollView2 = null;
                }
                nestedScrollView2.setLayoutParams(layoutParams4);
            }
        }
        TextView textView29 = this.F;
        if (textView29 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("groupName");
        } else {
            textView = textView29;
        }
        dwa.p(textView, true);
        return viewC;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.W0 = null;
        this.F0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        f();
    }

    public final void a(String str) {
        TextView textView = null;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            if (this.c1 != null) {
                Context contextRequireContext = requireContext();
                TextView textView2 = this.K;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
                    textView2 = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.w(contextRequireContext, textView2, str);
            }
            TextView textView3 = this.K;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
            } else {
                textView = textView3;
            }
            textView.setVisibility(0);
            return;
        }
        TextView textView4 = this.K;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentGroupDesc");
        } else {
            textView = textView4;
        }
        textView.setVisibility(8);
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar = this.F0;
            if (hVar != null) {
                hVar.a(i);
            }
        }
        if (i == 3) {
            i iVar = h0.S;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.W0;
            OTConfiguration oTConfiguration = this.g1;
            iVar.getClass();
            h0 h0VarJ = i.j(aVar, oTConfiguration);
            this.U0 = h0VarJ;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E0;
            oTPublishersHeadlessSDK.getClass();
            h0VarJ.J = oTPublishersHeadlessSDK;
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        f();
        com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f fVar = this.C0;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }
}
