package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import defpackage.da;
import defpackage.ho8;
import defpackage.k43;
import defpackage.k5;
import defpackage.qj6;
import defpackage.u47;
import defpackage.v8;
import im.crisp.client.internal.d.h;
import java.time.Instant;
import java.util.ArrayList;
import java.util.TimeZone;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final Context a;
    public final int b;

    public b(int i, Context context) {
        context.getClass();
        this.a = context;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0061  */
    /* JADX WARN: Code duplicated, block: B:12:0x0065  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0086  */
    public static k43 b(Context context) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONArray jSONArray;
        int i;
        int i2;
        String str;
        context.getClass();
        k43 k43Var = new k43(3);
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z = d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                aVar = null;
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (d.a && z2) {
            sharedPreferences = aVar2;
        } else if (z2) {
            sharedPreferences = aVar;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_UCP_DATA", "");
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(string2);
            if (jSONObject.has("ucPurposesData")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("ucPurposesData");
                k43Var.h = BooleanUtils.TRUE;
                if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                    k43Var.d = jSONObject3.optString("pageHeader");
                    k43Var.c = jSONObject3.optString("cpOptionsTitle");
                }
                boolean zHas = jSONObject2.has(OTUXParamsKeys.OT_UX_SUMMARY);
                String str2 = OTUXParamsKeys.OT_UX_DESCRIPTION;
                if (zHas) {
                    JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                    JSONObject jSONObjectOptJSONObject = jSONObject4.optJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                    JSONObject jSONObjectOptJSONObject2 = jSONObject4.optJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                    boolean zW = i.W(jSONObjectOptJSONObject);
                    da daVar = (da) k43Var.e;
                    if (zW) {
                        daVar.f = BooleanUtils.FALSE;
                    } else {
                        daVar.g = jSONObjectOptJSONObject.optString(h.c);
                        ((da) k43Var.e).f = BooleanUtils.TRUE;
                    }
                    boolean zW2 = i.W(jSONObjectOptJSONObject2);
                    da daVar2 = (da) k43Var.f;
                    if (zW2) {
                        daVar2.f = BooleanUtils.FALSE;
                    } else {
                        daVar2.g = jSONObjectOptJSONObject2.optString(h.c);
                        ((da) k43Var.f).f = BooleanUtils.TRUE;
                    }
                }
                if (jSONObject2.has("purposes")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("purposes");
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray2.length();
                    int i3 = 0;
                    while (i3 < length) {
                        JSONObject jSONObject5 = jSONArray2.getJSONObject(i3);
                        ArrayList arrayList2 = new ArrayList();
                        com.onetrust.otpublishers.headless.UI.DataModels.d dVar2 = new com.onetrust.otpublishers.headless.UI.DataModels.d();
                        dVar2.a = jSONObject5.optString("id");
                        dVar2.b = jSONObject5.optString("label");
                        dVar2.c = jSONObject5.optString(str2);
                        dVar2.d = String.valueOf(jSONObject5.optInt("consentStatus"));
                        dVar2.k = String.valueOf(jSONObject5.optInt("consentStatus"));
                        dVar2.e = String.valueOf(jSONObject5.optInt("version"));
                        dVar2.g = String.valueOf(jSONObject5.optLong("consentLifeSpan"));
                        if (jSONObject5.has("customPreferences")) {
                            JSONArray jSONArray3 = jSONObject5.getJSONArray("customPreferences");
                            int length2 = jSONArray3.length();
                            int i4 = 0;
                            while (i4 < length2) {
                                JSONArray jSONArray4 = jSONArray2;
                                JSONObject jSONObject6 = jSONArray3.getJSONObject(i4);
                                int i5 = i4;
                                com.onetrust.otpublishers.headless.UI.DataModels.c cVar = new com.onetrust.otpublishers.headless.UI.DataModels.c();
                                int i6 = length;
                                cVar.a = jSONObject6.optString("id");
                                cVar.b = jSONObject6.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                                cVar.c = jSONObject6.optString(str2);
                                cVar.d = jSONObject6.optString("displayAs");
                                dVar2.k = "OPT_IN";
                                jSONObject5.optString("id");
                                if (jSONObject6.has("options")) {
                                    JSONArray jSONArray5 = jSONObject6.getJSONArray("options");
                                    ArrayList arrayList3 = new ArrayList();
                                    int length3 = jSONArray5.length();
                                    int i7 = 0;
                                    while (i7 < length3) {
                                        int i8 = length3;
                                        JSONObject jSONObject7 = jSONArray5.getJSONObject(i7);
                                        JSONArray jSONArray6 = jSONArray5;
                                        com.onetrust.otpublishers.headless.UI.DataModels.e eVar = new com.onetrust.otpublishers.headless.UI.DataModels.e();
                                        eVar.a = jSONObject7.optString("id");
                                        dVar2.d = String.valueOf(jSONObject7.optInt("consentStatus"));
                                        eVar.h = String.valueOf(jSONObject7.optInt("consentStatus"));
                                        eVar.e = jSONObject7.optString("label");
                                        eVar.f = String.valueOf(jSONObject7.optInt("order"));
                                        eVar.g = String.valueOf(jSONObject7.optBoolean("isDefault"));
                                        eVar.j = jSONObject5.optString("id");
                                        eVar.k = jSONObject6.optString("id");
                                        arrayList3.add(eVar);
                                        i7++;
                                        length3 = i8;
                                        jSONArray5 = jSONArray6;
                                    }
                                    cVar.f = arrayList3;
                                }
                                arrayList2.add(cVar);
                                i4 = i5 + 1;
                                jSONArray2 = jSONArray4;
                                length = i6;
                                length2 = length2;
                                i3 = i3;
                                str2 = str2;
                            }
                            jSONArray = jSONArray2;
                            i = length;
                            i2 = i3;
                            str = str2;
                            dVar2.j = arrayList2;
                        } else {
                            jSONArray = jSONArray2;
                            i = length;
                            i2 = i3;
                            str = str2;
                        }
                        arrayList.add(dVar2);
                        k43Var.i = arrayList;
                        i3 = i2 + 1;
                        jSONArray2 = jSONArray;
                        length = i;
                        str2 = str;
                    }
                }
                OTLogger.c(3, "OTCMP", "UCP Data : " + k43Var);
            }
        }
        return k43Var;
    }

    public final da a(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("alwaysActiveLabel")) {
            return new da();
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("alwaysActiveLabel");
        da daVar = new da();
        daVar.f = BooleanUtils.TRUE;
        daVar.g = jSONObject2.getString(h.c);
        daVar.e = q.n(this.b, jSONObject2.getString("color"), jSONObject2.getString("colorDark"));
        ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c = jSONObject2.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        return daVar;
    }

    public final qj6 c(String str, JSONObject jSONObject) throws JSONException {
        int i;
        qj6 qj6Var = new qj6();
        boolean zHas = jSONObject.has(str);
        qj6Var.b = 8;
        if (zHas) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            qj6Var.b = 0;
            qj6Var.k = BooleanUtils.TRUE;
            if (jSONObject2.has("positionBeforePurpose")) {
                qj6Var.c = jSONObject2.getInt("positionBeforePurpose");
            }
            if (jSONObject2.has("positionAfterPurpose") && (i = jSONObject2.getInt("positionAfterPurpose")) != 0) {
                qj6Var.c = i + 10;
            }
            qj6Var.j = jSONObject2.getString(h.c);
            String string = jSONObject2.getString("color");
            String string2 = jSONObject2.getString("colorDark");
            int i2 = this.b;
            String strN = q.n(i2, string, string2);
            strN.getClass();
            qj6Var.e = strN;
            String strN2 = q.n(i2, jSONObject2.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.getString("textColorDark"));
            strN2.getClass();
            qj6Var.f = strN2;
            qj6Var.i = jSONObject2.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            ((com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d).c = jSONObject2.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        }
        return qj6Var;
    }

    public final ho8 d(JSONObject jSONObject, boolean z, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) throws JSONException {
        JSONObject jSONObject2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        ho8 ho8Var = new ho8(1);
        if (jSONObject.has("vendorListUIData") && (jSONObjectOptJSONObject = (jSONObject2 = jSONObject.getJSONObject("vendorListUIData")).optJSONObject("vendorDetailsUIData")) != null) {
            da daVarL = l(OTUXParamsKeys.OT_UX_TITLE, jSONObjectOptJSONObject);
            if (z && aVar != null && (str = aVar.e) != null) {
                daVarL.g = str;
            }
            ho8Var.e = daVarL;
            ho8Var.f = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObjectOptJSONObject);
            ho8Var.g = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObjectOptJSONObject);
            da daVarL2 = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObjectOptJSONObject);
            daVarL2.g = jSONObjectOptJSONObject.optString("consentToggleText");
            ho8Var.h = daVarL2;
            da daVarL3 = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObjectOptJSONObject);
            daVarL3.g = jSONObjectOptJSONObject.optString("legitInterestToggleText");
            ho8Var.i = daVarL3;
            ho8Var.j = i("link", jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject(OTVendorListMode.GENERAL);
            if (jSONObjectOptJSONObject3 != null) {
                String strOptString = jSONObjectOptJSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
                String strOptString2 = jSONObjectOptJSONObject3.optString("backgroundColorDark");
                int i = this.b;
                ho8Var.a = q.n(i, strOptString, strOptString2);
                ho8Var.b = q.n(i, jSONObjectOptJSONObject3.optString("toggleActiveColor"), jSONObjectOptJSONObject3.optString("toggleActiveColorDark"));
                ho8Var.c = q.n(i, jSONObjectOptJSONObject3.optString("toggleInactiveColor"), jSONObjectOptJSONObject3.optString("toggleInactiveColorDark"));
                String strOptString3 = jSONObjectOptJSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
                if (strOptString3 != null && strOptString3.length() != 0) {
                    q.n(i, jSONObjectOptJSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObjectOptJSONObject3.optString("lineBreakColorDark"));
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("backButton")) != null) {
                    ho8Var.l = k(jSONObjectOptJSONObject2);
                }
            }
        }
        return ho8Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x035b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0367  */
    /* JADX WARN: Code duplicated, block: B:128:0x0414  */
    /* JADX WARN: Code duplicated, block: B:129:0x0430  */
    /* JADX WARN: Code duplicated, block: B:132:0x043f  */
    /* JADX WARN: Code duplicated, block: B:134:0x046c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0481  */
    /* JADX WARN: Code duplicated, block: B:140:0x0494  */
    /* JADX WARN: Code duplicated, block: B:142:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x04be  */
    /* JADX WARN: Code duplicated, block: B:147:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:149:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:152:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:155:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:158:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:161:0x0503  */
    /* JADX WARN: Code duplicated, block: B:163:0x0506  */
    /* JADX WARN: Code duplicated, block: B:166:0x0518 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x051a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0521  */
    /* JADX WARN: Code duplicated, block: B:172:0x052c  */
    /* JADX WARN: Code duplicated, block: B:175:0x057e  */
    /* JADX WARN: Code duplicated, block: B:178:0x058c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0613  */
    /* JADX WARN: Code duplicated, block: B:93:0x0339 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x033b  */
    /* JADX WARN: Code duplicated, block: B:99:0x034d  */
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a e(JSONObject jSONObject, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z2;
        boolean z3;
        String strOptString;
        String str5;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        boolean zOptBoolean;
        JSONObject jSONObjectOptJSONObject;
        String strOptString2;
        String strOptString3;
        qj6 qj6Var;
        qj6 qj6Var2;
        qj6 qj6Var3;
        qj6 qj6Var4;
        String str6;
        String str7;
        String str8;
        String str9;
        JSONObject jSONObject2;
        String strOptString4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        long epochMilli;
        String strOptString5;
        String strOptString6;
        String strOptString7;
        String strOptString8;
        jSONObject.getClass();
        f fVar = new f();
        JSONObject jSONObject3 = new JSONObject();
        String str10 = "showOTLogo";
        String str11 = "consentText";
        String str12 = "sdkListLabel";
        if (jSONObject.length() > 0) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("pcUIData");
            boolean zHas = jSONObject4.has(OTVendorListMode.GENERAL);
            String str13 = BooleanUtils.TRUE;
            if (zHas) {
                jSONObject3 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL);
                jSONObject3.getClass();
                String strOptString9 = jSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
                String strOptString10 = jSONObject3.optString("backgroundColorDark");
                int i = this.b;
                fVar.a = q.n(i, strOptString9, strOptString10);
                fVar.c = q.n(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
                fVar.d = q.n(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR) && (strOptString8 = jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) != null && strOptString8.length() != 0) {
                    fVar.g = BooleanUtils.TRUE;
                    fVar.b = q.n(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject3.optString("lineBreakColorDark"));
                }
                fVar.n = jSONObject3.optString("consentText");
                fVar.i = String.valueOf(jSONObject3.optBoolean("sdkLevelOptOutShow"));
                fVar.m = jSONObject3.optBoolean("useRTL");
                fVar.l = jSONObject3.optString("regionAriaLabel");
                JSONObject jSONObject5 = jSONObject4.getJSONObject("purposeTree").getJSONObject("styling");
                JSONObject jSONObject6 = jSONObject5.getJSONObject("headerTitle");
                da daVar = new da();
                jSONObject6.getClass();
                g(jSONObject6, daVar);
                str3 = "sdkLevelOptOutShow";
                daVar.g = jSONObject6.getString(h.c);
                fVar.H = daVar;
                fVar.B = m(jSONObject6);
                fVar.D = m(jSONObject6);
                da daVar2 = new da();
                if (!jSONObject3.has("vendorsListLabel") || (strOptString7 = jSONObject3.optString("vendorsListLabel")) == null || strOptString7.length() == 0) {
                    daVar2.b = 8;
                } else {
                    g(jSONObject6, daVar2);
                    daVar2.g = jSONObject3.optString("vendorsListLabel");
                }
                fVar.T.c = daVar2;
                String str14 = "sdkListShow";
                if (!jSONObject3.has("sdkListManageServicesLabel") || (strOptString6 = jSONObject3.optString("sdkListManageServicesLabel")) == null || strOptString6.length() == 0) {
                    str2 = "useRTL";
                } else {
                    if (jSONObject3.getBoolean("sdkListShow")) {
                        str2 = "useRTL";
                    } else {
                        str2 = "useRTL";
                        if (((da) fVar.T.c).b == 0) {
                        }
                    }
                    da daVar3 = new da();
                    daVar3.g = jSONObject3.optString("sdkListManageServicesLabel");
                    g(jSONObject6, daVar3);
                    daVar3.f = BooleanUtils.TRUE;
                    fVar.K = daVar3;
                }
                da daVar4 = new da();
                daVar4.g = jSONObject3.optString("sdkListLabel");
                if (jSONObject3.has("sdkListShow") && jSONObject3.optBoolean("sdkListShow")) {
                    g(jSONObject6, daVar4);
                } else {
                    daVar4.b = 8;
                }
                fVar.U.c = daVar4;
                fVar.j = jSONObject3.optBoolean(str10);
                fVar.r = jSONObject3.optString("clearButtonAnnouncement", "Filters cleared, no items selected");
                fVar.q = jSONObject3.optString("alphabeticFilterAriaLabel", "Filter <X> through <Y>");
                fVar.s = jSONObject3.optString("copyConfirmationAriaLabel", "Data copied to clipboard");
                fVar.y = jSONObject3.optString("openNewViewAriaLabel", "");
                fVar.c0 = jSONObject3.optString("pcLinkScreenReaderAriaLabel", "");
                fVar.d0 = jSONObject3.optString("linkRoleLabel", "");
                if (jSONObject5.has("alwaysActiveLabel")) {
                    fVar.J = a(jSONObject5);
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                    JSONObject jSONObject7 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                    jSONObject7.getClass();
                    fVar.z = l(OTUXParamsKeys.OT_UX_TITLE, jSONObject7);
                    fVar.A = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject7);
                    fVar.G = l(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject7);
                }
                if (jSONObject5.has("itemTitle")) {
                    JSONObject jSONObject8 = jSONObject5.getJSONObject("itemTitle");
                    jSONObject8.getClass();
                    da daVarM = m(jSONObject8);
                    fVar.I = daVarM;
                    String str15 = (String) daVarM.e;
                    if (str15 != null) {
                        fVar.h = str15;
                    }
                    boolean zHas2 = jSONObject4.has("dsIdDetails");
                    k5 k5Var = fVar.V;
                    if (zHas2) {
                        fVar.X = BooleanUtils.TRUE;
                        JSONObject jSONObject9 = jSONObject4.getJSONObject("dsIdDetails");
                        da daVarM2 = m(jSONObject8);
                        fVar.C = daVarM2;
                        daVarM2.g = jSONObject9.optString("dsidText");
                        fVar.E = m(jSONObject8);
                        fVar.F = m(jSONObject8);
                        fVar.B.g = jSONObject9.optString("titleText");
                        String strOptString11 = jSONObject9.optString("timestampTitleText");
                        if (strOptString11 == null || strOptString11.length() == 0) {
                            fVar.D.b = 8;
                            fVar.E.b = 8;
                        } else {
                            fVar.D.g = strOptString11;
                        }
                        fVar.a0 = jSONObject9.optBoolean("showDividerBar");
                        fVar.F.g = jSONObject9.optString("notYetConsentedText");
                        String strOptString12 = jSONObject9.optString("descriptionText");
                        if (strOptString12 == null || strOptString12.length() == 0) {
                            fVar.G.b = 8;
                        } else {
                            fVar.G.g = strOptString12;
                        }
                        k5Var.d = jSONObject9.optString("copyButtonVoiceOverLabel");
                        Context context = this.a;
                        context.getClass();
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        boolean z5 = d.a;
                        if (z5) {
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                                aVar = null;
                                z4 = true;
                            }
                            if (!d.a && z4) {
                                sharedPreferences = aVar2;
                            } else if (z4) {
                                sharedPreferences = aVar;
                            }
                            str5 = null;
                            string = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", null);
                            if (string != null || com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                epochMilli = 0;
                            } else {
                                epochMilli = Instant.parse(string).toEpochMilli();
                            }
                            if (epochMilli != 0) {
                                strOptString5 = com.onetrust.otpublishers.headless.Internal.a.c(epochMilli, true, TimeZone.getDefault());
                            } else {
                                strOptString5 = jSONObject9.optString("notYetConsentedText");
                            }
                            fVar.E.g = strOptString5;
                        } else {
                            str14 = "sdkListShow";
                            str12 = "sdkListLabel";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z4 = true;
                        } else {
                            aVar = null;
                            z4 = false;
                        }
                        aVar2 = null;
                        if (!d.a) {
                            if (z4) {
                                sharedPreferences = aVar;
                            }
                        } else if (z4) {
                            sharedPreferences = aVar;
                        }
                        str5 = null;
                        string = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", null);
                        if (string != null) {
                            epochMilli = 0;
                        } else {
                            epochMilli = 0;
                        }
                        if (epochMilli != 0) {
                            strOptString5 = com.onetrust.otpublishers.headless.Internal.a.c(epochMilli, true, TimeZone.getDefault());
                        } else {
                            strOptString5 = jSONObject9.optString("notYetConsentedText");
                        }
                        fVar.E.g = strOptString5;
                    } else {
                        str14 = "sdkListShow";
                        str12 = "sdkListLabel";
                        str5 = null;
                        fVar.C.b = 8;
                        fVar.E.b = 8;
                        da daVar5 = fVar.F;
                        daVar5.b = 8;
                        da daVar6 = fVar.B;
                        da daVar7 = fVar.D;
                        daVar6.b = 8;
                        daVar7.b = 8;
                        daVar5.b = 8;
                        fVar.G.b = 8;
                        k5Var.b = 8;
                    }
                    da daVar8 = new da();
                    if (!jSONObject3.has("vendorsListLabel") || (strOptString4 = jSONObject3.optString("vendorsListLabel")) == null || strOptString4.length() == 0) {
                        daVar8.b = 8;
                    } else {
                        g(jSONObject8, daVar8);
                        daVar8.g = jSONObject3.optString("vendorsListLabel");
                    }
                    fVar.T.c = daVar8;
                    da daVar9 = new da();
                    str4 = str12;
                    daVar9.g = jSONObject3.optString(str4);
                    String str16 = str14;
                    if (jSONObject3.has(str16) && jSONObject3.optBoolean(str16)) {
                        g(jSONObject8, daVar9);
                    } else {
                        daVar9.b = 8;
                    }
                    fVar.U.c = daVar9;
                }
                cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(2);
                if (jSONObject4.has("logo")) {
                    cVar.b = str13;
                    z2 = false;
                    cVar.d = 0;
                    JSONObject jSONObject10 = jSONObject4.getJSONObject("logo");
                    cVar.c = jSONObject10.optString("url", "");
                    cVar.e = jSONObject10.optString("logoVoiceOverText", "");
                } else {
                    z2 = false;
                    cVar.d = 8;
                }
                fVar.P = cVar;
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                    jSONObject2 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                    jSONObject2.getClass();
                    fVar.L = c(OTUXParamsKeys.OT_UX_ACCEPT_ALL, jSONObject2);
                    fVar.M = c(OTUXParamsKeys.OT_UX_REJECT_ALL, jSONObject2);
                    fVar.N = c("savePreferencesButton", jSONObject2);
                    fVar.O = j(jSONObject2);
                    if (jSONObject2.has("backButton")) {
                        JSONObject jSONObject11 = jSONObject2.getJSONObject("backButton");
                        jSONObject11.getClass();
                        fVar.b0 = k(jSONObject11);
                    }
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINKS)) {
                    JSONObject jSONObject12 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                    jSONObject12.getClass();
                    fVar.S = i(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject12);
                }
                str = r4;
                if (!z) {
                    zOptBoolean = jSONObject3.optBoolean(str);
                    if (jSONObject3.has("buttonFocusColor")) {
                        String strOptString13 = jSONObject3.optString("buttonFocusColor");
                        fVar.N.l = strOptString13;
                        fVar.L.l = strOptString13;
                        fVar.M.l = strOptString13;
                        fVar.O.i.l = strOptString13;
                    }
                    if (jSONObject3.has("buttonFocusTextColor")) {
                        strOptString3 = jSONObject3.optString("buttonFocusTextColor");
                        qj6Var = fVar.N;
                        qj6Var.m = strOptString3;
                        qj6Var2 = fVar.L;
                        qj6Var2.m = strOptString3;
                        qj6Var3 = fVar.M;
                        qj6Var3.m = strOptString3;
                        qj6Var4 = fVar.O.i;
                        qj6Var4.m = strOptString3;
                        if (zOptBoolean) {
                            qj6Var.n = strOptString3;
                            qj6Var2.n = strOptString3;
                            qj6Var3.n = strOptString3;
                            qj6Var4.n = strOptString3;
                            str6 = (String) qj6Var.f;
                            if (str6 != null) {
                                qj6Var.g = str6;
                            }
                            str7 = (String) qj6Var2.f;
                            if (str7 != null) {
                                qj6Var2.g = str7;
                            }
                            str8 = (String) qj6Var3.f;
                            if (str8 != null) {
                                qj6Var3.g = str8;
                            }
                            str9 = (String) qj6Var4.f;
                            if (str9 != null) {
                                if (str9.length() <= 0) {
                                    str9 = str5;
                                }
                                if (str9 != null) {
                                    fVar.O.i.g = str9;
                                }
                            }
                        }
                    }
                    jSONObjectOptJSONObject = jSONObject4.optJSONObject("filter");
                    if (!i.W(jSONObjectOptJSONObject)) {
                        if (jSONObjectOptJSONObject != null) {
                            strOptString2 = jSONObjectOptJSONObject.optString("filterClearText");
                        } else {
                            strOptString2 = str5;
                        }
                        fVar.w = strOptString2;
                    }
                    if (jSONObject4.has("menu")) {
                        JSONObject jSONObject13 = jSONObject4.getJSONObject("menu");
                        jSONObject13.getClass();
                        v8 v8Var = new v8(14);
                        fVar.Q = v8Var;
                        v8Var.b = jSONObject13.optString("color");
                        fVar.Q.c = jSONObject13.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                        fVar.Q.d = jSONObject13.optString("focusColor");
                        fVar.Q.e = jSONObject13.optString("focusTextColor");
                        fVar.Q.f = jSONObject13.optString("activeColor");
                        fVar.Q.g = jSONObject13.optString("activeTextColor");
                    }
                    if (jSONObject3.has("iabVendorsLabel")) {
                        fVar.p = jSONObject3.optString("iabVendorsLabel");
                    }
                    if (jSONObject3.has("googleVendorsLabel")) {
                        fVar.o = jSONObject3.optString("googleVendorsLabel");
                    }
                    fVar.v = jSONObject3.optString("qrCodeAriaLabel", "QR Code Image");
                    fVar.u = jSONObject3.optString("headingAriaLabel", "");
                    fVar.t = jSONObject3.optString("filterAriaLabel", "Filter");
                    fVar.x = jSONObject3.optString("selectedAriaLabel", "Selected");
                }
            } else {
                str2 = "useRTL";
                str3 = "sdkLevelOptOutShow";
                str11 = "consentText";
            }
            str4 = "sdkListLabel";
            str13 = BooleanUtils.TRUE;
            str5 = null;
            cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(2);
            if (jSONObject4.has("logo")) {
                cVar.b = str13;
                z2 = false;
                cVar.d = 0;
                JSONObject jSONObject14 = jSONObject4.getJSONObject("logo");
                cVar.c = jSONObject14.optString("url", "");
                cVar.e = jSONObject14.optString("logoVoiceOverText", "");
            } else {
                z2 = false;
                cVar.d = 8;
            }
            fVar.P = cVar;
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                jSONObject2 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                jSONObject2.getClass();
                fVar.L = c(OTUXParamsKeys.OT_UX_ACCEPT_ALL, jSONObject2);
                fVar.M = c(OTUXParamsKeys.OT_UX_REJECT_ALL, jSONObject2);
                fVar.N = c("savePreferencesButton", jSONObject2);
                fVar.O = j(jSONObject2);
                if (jSONObject2.has("backButton")) {
                    JSONObject jSONObject15 = jSONObject2.getJSONObject("backButton");
                    jSONObject15.getClass();
                    fVar.b0 = k(jSONObject15);
                }
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject16 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                jSONObject16.getClass();
                fVar.S = i(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject16);
            }
            str = r4;
            if (!z) {
                zOptBoolean = jSONObject3.optBoolean(str);
                if (jSONObject3.has("buttonFocusColor")) {
                    String strOptString14 = jSONObject3.optString("buttonFocusColor");
                    fVar.N.l = strOptString14;
                    fVar.L.l = strOptString14;
                    fVar.M.l = strOptString14;
                    fVar.O.i.l = strOptString14;
                }
                if (jSONObject3.has("buttonFocusTextColor")) {
                    strOptString3 = jSONObject3.optString("buttonFocusTextColor");
                    qj6Var = fVar.N;
                    qj6Var.m = strOptString3;
                    qj6Var2 = fVar.L;
                    qj6Var2.m = strOptString3;
                    qj6Var3 = fVar.M;
                    qj6Var3.m = strOptString3;
                    qj6Var4 = fVar.O.i;
                    qj6Var4.m = strOptString3;
                    if (zOptBoolean) {
                        qj6Var.n = strOptString3;
                        qj6Var2.n = strOptString3;
                        qj6Var3.n = strOptString3;
                        qj6Var4.n = strOptString3;
                        str6 = (String) qj6Var.f;
                        if (str6 != null) {
                            qj6Var.g = str6;
                        }
                        str7 = (String) qj6Var2.f;
                        if (str7 != null) {
                            qj6Var2.g = str7;
                        }
                        str8 = (String) qj6Var3.f;
                        if (str8 != null) {
                            qj6Var3.g = str8;
                        }
                        str9 = (String) qj6Var4.f;
                        if (str9 != null) {
                            if (str9.length() <= 0) {
                                str9 = str5;
                            }
                            if (str9 != null) {
                                fVar.O.i.g = str9;
                            }
                        }
                    }
                }
                jSONObjectOptJSONObject = jSONObject4.optJSONObject("filter");
                if (!i.W(jSONObjectOptJSONObject)) {
                    if (jSONObjectOptJSONObject != null) {
                        strOptString2 = jSONObjectOptJSONObject.optString("filterClearText");
                    } else {
                        strOptString2 = str5;
                    }
                    fVar.w = strOptString2;
                }
                if (jSONObject4.has("menu")) {
                    JSONObject jSONObject17 = jSONObject4.getJSONObject("menu");
                    jSONObject17.getClass();
                    v8 v8Var2 = new v8(14);
                    fVar.Q = v8Var2;
                    v8Var2.b = jSONObject17.optString("color");
                    fVar.Q.c = jSONObject17.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    fVar.Q.d = jSONObject17.optString("focusColor");
                    fVar.Q.e = jSONObject17.optString("focusTextColor");
                    fVar.Q.f = jSONObject17.optString("activeColor");
                    fVar.Q.g = jSONObject17.optString("activeTextColor");
                }
                if (jSONObject3.has("iabVendorsLabel")) {
                    fVar.p = jSONObject3.optString("iabVendorsLabel");
                }
                if (jSONObject3.has("googleVendorsLabel")) {
                    fVar.o = jSONObject3.optString("googleVendorsLabel");
                }
                fVar.v = jSONObject3.optString("qrCodeAriaLabel", "QR Code Image");
                fVar.u = jSONObject3.optString("headingAriaLabel", "");
                fVar.t = jSONObject3.optString("filterAriaLabel", "Filter");
                fVar.x = jSONObject3.optString("selectedAriaLabel", "Selected");
            }
        } else {
            str = "buttonBorderShow";
            str10 = str10;
            str2 = "useRTL";
            str3 = "sdkLevelOptOutShow";
            str11 = "consentText";
            str4 = "sdkListLabel";
            z2 = false;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("appConfig");
        boolean zOptBoolean2 = jSONObject3.optBoolean(str2);
        String strOptString15 = jSONObject3.optString(str11);
        String strOptString16 = jSONObject3.optString("legitInterestText");
        String strOptString17 = jSONObject3.optString("illustrationsTitleText");
        String strOptString18 = jSONObject3.optString("allowAllConsentText");
        boolean zOptBoolean3 = jSONObject3.optBoolean(str10);
        String strOptString19 = jSONObject3.optString(str4);
        boolean zOptBoolean4 = jSONObject3.optBoolean(str3);
        boolean zOptBoolean5 = jSONObject3.optBoolean(str);
        if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("templateType", "")) != null) {
            z3 = !strOptString.equalsIgnoreCase("IAB2V2") ? z2 : true;
        }
        return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.a(zOptBoolean2, z3, strOptString15, strOptString16, strOptString17, strOptString18, zOptBoolean4, strOptString19, zOptBoolean5, zOptBoolean3, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0055  */
    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c f() throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
                aVar2 = null;
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(string2);
            ho8 ho8VarD = d(jSONObject, false, null);
            if (jSONObject.has("vendorListUIData")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("vendorDetailsUIData");
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("appConfig");
                JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject(OTVendorListMode.GENERAL);
                if (jSONObjectOptJSONObject3 != null && jSONObjectOptJSONObject != null && jSONObjectOptJSONObject2 != null) {
                    boolean zOptBoolean = jSONObjectOptJSONObject3.optBoolean("useRTL");
                    String strOptString = jSONObjectOptJSONObject.optString("consentPurposes");
                    String strOptString2 = jSONObjectOptJSONObject.optString("legitimateInterestPurposesText");
                    String strOptString3 = jSONObjectOptJSONObject.optString("features");
                    String strOptString4 = jSONObjectOptJSONObject.optString("specialFeatures");
                    String strOptString5 = jSONObjectOptJSONObject.optString("specialPurposes");
                    String strOptString6 = jSONObjectOptJSONObject.optString("lifespan");
                    String strOptString7 = jSONObjectOptJSONObject.optString("lifespanDay");
                    String strOptString8 = jSONObjectOptJSONObject.optString("lifespanDays");
                    String strOptString9 = jSONObjectOptJSONObject.optString("lifespanMonth");
                    String strOptString10 = jSONObjectOptJSONObject.optString("lifespanMonths");
                    return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.c(zOptBoolean, kotlin.text.d.k(jSONObjectOptJSONObject2.optString("templateType", ""), "IAB2V2", true), jSONObjectOptJSONObject.optString("vendorsPolicyText"), jSONObjectOptJSONObject.optString("legIntClaimPolicyText"), strOptString, strOptString2, strOptString5, strOptString4, strOptString3, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, jSONObjectOptJSONObject.optString("disclosureTitle"), jSONObjectOptJSONObject.optString("nonCookieUsageText"), jSONObjectOptJSONObject.optString("storagePurposes"), jSONObjectOptJSONObject.optString("storageDomain"), jSONObjectOptJSONObject.optString("storageIdentifierText"), jSONObjectOptJSONObject.optString("storageIdentifierType"), jSONObjectOptJSONObject.optString("dataRetentionText"), jSONObjectOptJSONObject.optString("dataDeclarationText"), jSONObjectOptJSONObject.optString("dataStdRetentionText"), jSONObjectOptJSONObject.optString("domainsUsed"), jSONObjectOptJSONObject.optString("domainUse"), jSONObjectOptJSONObject.optString("sdkListText"), jSONObjectOptJSONObject3.optString("generalVendorsPolicyText"), jSONObjectOptJSONObject3.optBoolean("showTogglesForGeneralVendors", false), ho8VarD);
                }
            }
        }
        return null;
    }

    public final void g(JSONObject jSONObject, da daVar) throws JSONException {
        jSONObject.getClass();
        String strN = q.n(this.b, jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject.getString("textColorDark"));
        strN.getClass();
        daVar.e = strN;
        daVar.f = String.valueOf(jSONObject.optBoolean("show"));
        daVar.d = g.f(jSONObject.getString("textAlign"));
        ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
    }

    public final void h(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar, boolean z) {
        jSONObject.getClass();
        jSONObject2.getClass();
        aVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        if (jSONObjectOptJSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject3.has("backButton")) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject("backButton");
                jSONObject4.getClass();
                eVar.t = k(jSONObject4);
            }
            String strOptString = jSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString2 = jSONObject3.optString("backgroundColorDark");
            int i = this.b;
            eVar.a = q.n(i, strOptString, strOptString2);
            eVar.c = q.n(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
            eVar.d = q.n(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
        }
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        JSONObject jSONObject7 = new JSONObject();
        JSONObject jSONObject8 = new JSONObject();
        if (jSONObjectOptJSONObject.has("purposeTree")) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.getJSONObject("purposeTree").optJSONObject("styling");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("itemTitle");
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObject6 = jSONObjectOptJSONObject3;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("itemDetailsLinks");
                if (jSONObjectOptJSONObject4 != null) {
                    jSONObject5 = jSONObjectOptJSONObject4;
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject2.optJSONObject("itemDescription");
                if (jSONObjectOptJSONObject5 != null) {
                    jSONObject7 = jSONObjectOptJSONObject5;
                }
                jSONObject8 = jSONObjectOptJSONObject2.optJSONObject("itemDetailsConsentCheckboxInfo");
                if (jSONObject8 == null) {
                    jSONObject8 = new JSONObject();
                }
            }
            da daVarM = m(jSONObject6);
            String strOptString3 = jSONObject2.optString("groupName");
            daVarM.g = strOptString3;
            daVarM.c = (com.onetrust.otpublishers.headless.UI.UIProperty.c) aVar.k.z.c;
            eVar.k = daVarM;
            da daVarM2 = m(jSONObject6);
            daVarM2.g = strOptString3;
            eVar.l = daVarM2;
            da daVarM3 = m(jSONObject7);
            String strOptString4 = jSONObject2.optString("groupDescription");
            String strOptString5 = jSONObject2.optString("descriptionLegal");
            if (strOptString5 != null && strOptString5.length() != 0) {
                strOptString4 = strOptString5;
            }
            daVarM3.g = strOptString4;
            eVar.m = daVarM3;
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectOptJSONObject6 != null && !i.W(jSONObjectOptJSONObject6.optJSONObject("backButton"))) {
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("backButton");
                jSONObjectOptJSONObject7.getClass();
                eVar.t = k(jSONObjectOptJSONObject7);
            }
            jSONObjectOptJSONObject2.getClass();
            eVar.p = a(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
            da daVarM4 = m(jSONObject7);
            if (jSONObjectOptJSONObject8 != null) {
                daVarM4.g = jSONObjectOptJSONObject8.optString("consentText");
            }
            eVar.n = daVarM4;
            da daVarM5 = m(jSONObject7);
            if (jSONObjectOptJSONObject8 != null) {
                daVarM5.g = jSONObjectOptJSONObject8.optString("legitInterestText");
            }
            eVar.o = daVarM5;
        }
        if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject9 = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            jSONObject9.getClass();
            u47 u47VarI = i(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            u47 u47VarI2 = i(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            u47 u47VarI3 = i(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            String strOptString6 = jSONObject5.optString("sdkListText");
            da daVar = (da) u47VarI.c;
            daVar.getClass();
            if (strOptString6 == null || strOptString6.length() == 0) {
                daVar.b = 8;
            } else {
                daVar.b = 0;
            }
            ((da) u47VarI.c).g = strOptString6;
            String strOptString7 = jSONObject5.optString("vendorListText");
            da daVar2 = (da) u47VarI2.c;
            daVar2.g = strOptString7;
            if (strOptString7 == null || strOptString7.length() == 0) {
                daVar2.b = 8;
            } else {
                daVar2.b = 0;
            }
            String strOptString8 = jSONObject5.optString(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT);
            da daVar3 = (da) u47VarI3.c;
            daVar3.g = strOptString8;
            if (strOptString8 == null || strOptString8.length() == 0) {
                daVar3.b = 8;
            } else {
                daVar3.b = 0;
            }
            eVar.q = u47VarI;
            eVar.r = u47VarI2;
            eVar.s = u47VarI3;
        }
        if (!z) {
            eVar.j = jSONObject8.optString("activeText");
            eVar.i = jSONObject8.optString("inActiveText");
            eVar.h = jSONObject8.optString("interactionChoiceText");
            eVar.g = jSONObject8.optString("subCategoryHeaderText");
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVarG = q.g(jSONObject2);
        String strOptString9 = jSONObject5.optString("position");
        strOptString9.getClass();
        bVarG.g = strOptString9;
        String strOptString10 = jSONObject5.optString("descriptionDetails");
        strOptString10.getClass();
        bVarG.b = strOptString10;
        String strOptString11 = jSONObject5.optString("generalVendorListText", "");
        strOptString11.getClass();
        bVarG.n = strOptString11;
        aVar.l = eVar;
        aVar.n = bVarG;
    }

    public final u47 i(String str, JSONObject jSONObject) {
        u47 u47Var = new u47(5);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (i.W(jSONObjectOptJSONObject)) {
            u47Var.b = 8;
            ((da) u47Var.c).b = 8;
            return u47Var;
        }
        u47Var.e = BooleanUtils.TRUE;
        u47Var.b = 0;
        u47Var.d = jSONObjectOptJSONObject.optString("url");
        u47Var.f = jSONObjectOptJSONObject.optString("linkVoiceOverText");
        da daVar = new da();
        daVar.g = jSONObjectOptJSONObject.optString(h.c);
        daVar.e = q.n(this.b, jSONObjectOptJSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObjectOptJSONObject.optString("textColorDark"));
        daVar.d = g.f(jSONObjectOptJSONObject.optString("textAlign"));
        ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c = jSONObjectOptJSONObject.optString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        u47Var.c = daVar;
        return u47Var;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.b j(JSONObject jSONObject) throws JSONException {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
        bVar.d = BooleanUtils.TRUE;
        if (!jSONObject.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
            bVar.f = 8;
            bVar.i.b = 8;
            bVar.h.b = 8;
            return bVar;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
        boolean zOptBoolean = jSONObject2.optBoolean("showText");
        boolean zOptBoolean2 = jSONObject2.optBoolean("showAsLink");
        int i = this.b;
        if (!zOptBoolean) {
            k5 k5Var = new k5(7);
            k5Var.b = 0;
            bVar.i.b = 8;
            k5Var.c = q.n(i, jSONObject2.optString("imgcolor"), jSONObject2.optString("imgcolorDark"));
            k5Var.d = jSONObject2.optString("closeBtnVoiceOverText");
            bVar.h = k5Var;
            return bVar;
        }
        qj6 qj6Var = new qj6();
        qj6Var.j = jSONObject2.optString(h.c);
        qj6Var.f = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.optString("textColorDark"));
        ((com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d).c = jSONObject2.optString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        if (zOptBoolean2) {
            bVar.g = true;
            qj6Var.b = 8;
            bVar.d = BooleanUtils.FALSE;
        } else {
            qj6Var.e = q.n(i, jSONObject2.optString("color"), jSONObject2.optString("colorDark"));
            qj6Var.i = jSONObject2.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        bVar.i = qj6Var;
        bVar.h.b = 8;
        return bVar;
    }

    public final k5 k(JSONObject jSONObject) {
        jSONObject.getClass();
        k5 k5Var = new k5(7);
        k5Var.c = q.n(this.b, jSONObject.optString("color"), jSONObject.optString("colorDark"));
        k5Var.d = jSONObject.optString("backBtnVoiceOverText");
        return k5Var;
    }

    public final da l(String str, JSONObject jSONObject) throws JSONException {
        da daVar = new da();
        boolean zHas = jSONObject.has(str);
        daVar.f = String.valueOf(zHas);
        if (zHas) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            daVar.b = 0;
            daVar.g = jSONObject2.optString(h.c);
            ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c = jSONObject2.optString(OTUXParamsKeys.OT_UX_FONT_SIZE);
            String strN = q.n(this.b, jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.optString("textColorDark"));
            strN.getClass();
            daVar.e = strN;
            daVar.d = g.f(jSONObject2.optString("textAlign"));
        }
        return daVar;
    }

    public final da m(JSONObject jSONObject) {
        jSONObject.getClass();
        da daVar = new da();
        String strN = q.n(this.b, jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject.getString("textColorDark"));
        strN.getClass();
        daVar.e = strN;
        daVar.d = g.f(jSONObject.getString("textAlign"));
        ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        return daVar;
    }
}
