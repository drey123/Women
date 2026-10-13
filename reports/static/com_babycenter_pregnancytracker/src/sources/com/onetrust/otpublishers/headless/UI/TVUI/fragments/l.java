package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.mx5;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ l(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String strOptString;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        String string;
        String strOptString2;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                p pVar = (p) fragment;
                pVar.L.updatePurposeLegitInterest(pVar.M.optString("CustomGroupId"), z);
                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                if (pVar.M.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.a.p(pVar.M.optString("Parent"))) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = pVar.L;
                    JSONObject jSONObject3 = pVar.M;
                    for (int i2 = 0; i2 < jSONObject3.getJSONArray("SubGroups").length(); i2++) {
                        try {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(jSONObject3.getJSONArray("SubGroups").getJSONObject(i2).optString("CustomGroupId"), z);
                        } catch (Exception e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while updating subgroup LI status on TV, err : ", e, 6, "OneTrust");
                        }
                    }
                } else if (!pVar.M.has("SubGroups") && !com.onetrust.otpublishers.headless.Internal.a.p(pVar.M.optString("Parent"))) {
                    String strOptString3 = pVar.M.optString("Parent");
                    if (z) {
                        try {
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = pVar.L;
                            JSONObject jSONObject4 = cVarH.c;
                            if (jSONObject4.names().toString().contains(strOptString3)) {
                                JSONArray jSONArrayOptJSONArray = jSONObject4.optJSONArray(strOptString3);
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= jSONArrayOptJSONArray.length()) {
                                        pVar.L.updatePurposeLegitInterest(strOptString3, true);
                                        break;
                                    } else if (oTPublishersHeadlessSDK3.getPurposeLegitInterestLocal(jSONArrayOptJSONArray.getString(i3)) != 0) {
                                        i3++;
                                    }
                                }
                            }
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while updating parent LI status on TV, err: ", e2, 6, "OneTrust");
                        }
                    } else {
                        pVar.L.updatePurposeLegitInterest(strOptString3, false);
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar2 = pVar.P;
                if (pVar2 != null) {
                    pVar2.notifyDataSetChanged();
                }
                int i4 = pVar.k0;
                pVar.k0 = (i4 == 0 || i4 == 2) ? 2 : 3;
                break;
            case 1:
                r0 r0Var = (r0) fragment;
                String strTrim = r0Var.K.optString("id").trim();
                r0Var.J.updateVendorConsent(OTVendorListMode.GOOGLE, strTrim, z);
                if (r0Var.P) {
                    mx5 mx5Var = new mx5(15, 1);
                    mx5Var.c = strTrim;
                    mx5Var.b = z ? 1 : 0;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar = r0Var.O;
                    if (aVar != null) {
                        aVar.a(mx5Var);
                    } else {
                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    }
                }
                r0Var.L.getClass();
                break;
            case 2:
                y0 y0Var = (y0) fragment;
                String strOptString4 = y0Var.V.optString("CustomGroupId");
                y0Var.L.updatePurposeLegitInterest(strOptString4, z);
                mx5 mx5Var2 = new mx5(11, 1);
                mx5Var2.c = strOptString4;
                mx5Var2.b = z ? 1 : 0;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = y0Var.X;
                if (aVar2 != null) {
                    aVar2.a(mx5Var2);
                } else {
                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                if (y0Var.V.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.a.p(y0Var.V.optString("Parent"))) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = y0Var.L;
                    JSONObject jSONObject5 = y0Var.V;
                    for (int i5 = 0; i5 < jSONObject5.getJSONArray("SubGroups").length(); i5++) {
                        try {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(jSONObject5.getJSONArray("SubGroups").getJSONObject(i5).optString("CustomGroupId"), z);
                        } catch (Exception e3) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while updating subgroup LI status on TV, err : ", e3, 6, "OneTrust");
                        }
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar3 = y0Var.Z;
                if (pVar3 != null) {
                    pVar3.notifyDataSetChanged();
                }
                break;
            case 3:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e) fragment;
                JSONObject jSONObject6 = eVar.M;
                jSONObject6.getClass();
                String strOptString5 = jSONObject6.optString("groupId");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = eVar.L;
                oTPublishersHeadlessSDK5.getClass();
                oTPublishersHeadlessSDK5.updatePurposeLegitInterest(strOptString5, z);
                strOptString5.getClass();
                OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                JSONObject jSONObject7 = eVar.M;
                jSONObject7.getClass();
                if (jSONObject7.has("children")) {
                    JSONObject jSONObject8 = eVar.M;
                    jSONObject8.getClass();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject8.optString("parent"))) {
                        jSONObject = eVar.M;
                        jSONObject.getClass();
                        if (!jSONObject.has("children")) {
                            jSONObject2 = eVar.M;
                            jSONObject2.getClass();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject2.optString("parent"))) {
                                JSONObject jSONObject9 = eVar.M;
                                jSONObject9.getClass();
                                strOptString = jSONObject9.optString("parent");
                                strOptString.getClass();
                                oTPublishersHeadlessSDK = eVar.L;
                                if (z) {
                                    oTPublishersHeadlessSDK.getClass();
                                    oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, false);
                                } else {
                                    try {
                                        oTPublishersHeadlessSDK.getClass();
                                        oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, true);
                                    } catch (JSONException e4) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while updating parent LI status on TV, err: ", e4.getMessage(), "TVPCDetail");
                                    }
                                }
                            }
                        }
                        break;
                    } else {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = eVar.L;
                        oTPublishersHeadlessSDK6.getClass();
                        JSONObject jSONObject10 = eVar.M;
                        jSONObject10.getClass();
                        try {
                            int length = jSONObject10.getJSONArray("children").length();
                            for (int i6 = 0; i6 < length; i6++) {
                                oTPublishersHeadlessSDK6.updatePurposeLegitInterest(jSONObject10.getJSONArray("children").getJSONObject(i6).optString("groupId"), z);
                            }
                        } catch (Exception e5) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while updating subgroup LI status on TV, err : ", e5.getMessage(), "TVPCDetail");
                        }
                    }
                } else {
                    jSONObject = eVar.M;
                    jSONObject.getClass();
                    if (!jSONObject.has("children")) {
                        jSONObject2 = eVar.M;
                        jSONObject2.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(jSONObject2.optString("parent"))) {
                            JSONObject jSONObject11 = eVar.M;
                            jSONObject11.getClass();
                            strOptString = jSONObject11.optString("parent");
                            strOptString.getClass();
                            oTPublishersHeadlessSDK = eVar.L;
                            if (z) {
                                oTPublishersHeadlessSDK.getClass();
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, true);
                            } else {
                                oTPublishersHeadlessSDK.getClass();
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, false);
                            }
                        }
                    }
                    break;
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar4 = eVar.Q;
                if (pVar4 != null) {
                    pVar4.notifyDataSetChanged();
                }
                int i7 = eVar.k0;
                eVar.k0 = (i7 == 0 || i7 == 2) ? 2 : 3;
                break;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0 h0Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0) fragment;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0.U;
                JSONObject jSONObject12 = h0Var.M;
                if (jSONObject12 == null || (strOptString2 = jSONObject12.optString("id")) == null) {
                    string = null;
                } else {
                    int length2 = strOptString2.length() - 1;
                    int i8 = 0;
                    boolean z2 = false;
                    while (i8 <= length2) {
                        boolean z3 = Intrinsics.compare((int) strOptString2.charAt(!z2 ? i8 : length2), 32) <= 0;
                        if (z2) {
                            if (z3) {
                                length2--;
                            } else {
                                string = strOptString2.subSequence(i8, length2 + 1).toString();
                            }
                        } else if (z3) {
                            i8++;
                        } else {
                            z2 = true;
                        }
                    }
                    string = strOptString2.subSequence(i8, length2 + 1).toString();
                }
                if (string != null && string.length() != 0) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK7 = h0Var.L;
                    if (oTPublishersHeadlessSDK7 != null) {
                        oTPublishersHeadlessSDK7.updateVendorConsent(OTVendorListMode.GOOGLE, string, z);
                    }
                    if (h0Var.P) {
                        mx5 mx5Var3 = new mx5(15, 1);
                        mx5Var3.c = string;
                        mx5Var3.b = z ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = h0Var.O;
                        if (aVar3 != null) {
                            aVar3.a(mx5Var3);
                        } else {
                            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                    }
                    break;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0 o0Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0) fragment;
                JSONObject jSONObject13 = o0Var.X;
                jSONObject13.getClass();
                String strOptString6 = jSONObject13.optString("groupId");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK8 = o0Var.N;
                if (oTPublishersHeadlessSDK8 != null) {
                    oTPublishersHeadlessSDK8.updatePurposeLegitInterest(strOptString6, z);
                }
                strOptString6.getClass();
                mx5 mx5Var4 = new mx5(11, 1);
                mx5Var4.c = strOptString6;
                mx5Var4.b = z ? 1 : 0;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = o0Var.Z;
                if (aVar4 != null) {
                    aVar4.a(mx5Var4);
                } else {
                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                JSONObject jSONObject14 = o0Var.X;
                jSONObject14.getClass();
                if (jSONObject14.has("children")) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK9 = o0Var.N;
                    oTPublishersHeadlessSDK9.getClass();
                    JSONObject jSONObject15 = o0Var.X;
                    jSONObject15.getClass();
                    try {
                        int length3 = jSONObject15.getJSONArray("children").length();
                        for (int i9 = 0; i9 < length3; i9++) {
                            oTPublishersHeadlessSDK9.updatePurposeLegitInterest(jSONObject15.getJSONArray("children").getJSONObject(i9).optString("groupId"), z);
                        }
                    } catch (Exception e6) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while updating subgroup LI status on TV, err : ", e6.getMessage(), o0Var.D);
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar5 = o0Var.v0;
                if (pVar5 != null) {
                    pVar5.notifyDataSetChanged();
                }
                break;
        }
    }
}
