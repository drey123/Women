package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.g;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTBroadcastServiceKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.cmp.api.o;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentModeData;
import com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus;
import defpackage.m06;
import defpackage.rw3;
import defpackage.w18;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Code duplicated, block: B:10:0x0062  */
    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:13:0x006c  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0089  */
    public a(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        context.getClass();
        new JSONObject();
        new JSONObject();
        this.a = context;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
                aVar = null;
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar2 = null;
                } else {
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
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar2 = null;
            } else {
                aVar = null;
                aVar2 = null;
            }
        }
        if (d.a && z) {
            sharedPreferences = aVar2;
        } else if (z) {
            sharedPreferences = aVar;
        }
        this.b = sharedPreferences;
        String strD = h.d(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strD != null && strD.length() != 0) {
            new JSONObject(strD);
        }
        if (string2 == null || string2.length() == 0) {
            return;
        }
        new JSONObject(string2);
    }

    public static void g(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (!jSONObject.has("firstPartyCookies") || jSONObject.getJSONArray("firstPartyCookies").length() <= 0) {
            return;
        }
        String strOptString = jSONObject.optString("groupId");
        int length = jSONObject.getJSONArray("firstPartyCookies").length();
        for (int i = 0; i < length; i++) {
            String strOptString2 = jSONObject.getJSONArray("firstPartyCookies").getJSONObject(i).optString("sdkId");
            strOptString2.getClass();
            arrayList.add(strOptString2);
        }
        jSONObject2.put(strOptString, new JSONArray((Collection) arrayList));
    }

    public static void j(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("firstPartyCookies");
        if (jSONArrayOptJSONArray != null) {
            if (i.V(jSONArrayOptJSONArray)) {
                jSONArrayOptJSONArray = null;
            }
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(AppMeasurementSdk.ConditionalUserProperty.NAME) && jSONObjectOptJSONObject.has("sdkId")) {
                        jSONObject2.put(jSONObjectOptJSONObject.optString("sdkId"), jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                    }
                }
            }
        }
    }

    public static void l(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2.has("vendorsLinkedInfo")) {
            String string = jSONObject2.getString("vendorsLinkedInfo");
            string.getClass();
            StringBuilder sb = new StringBuilder();
            int length = string.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = string.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            jSONObject.put(jSONObject2.optString("groupId"), sb.toString());
        }
    }

    public final OTUIDisplayReason a(Context context, boolean z) {
        JSONObject jSONObject;
        context.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (z) {
            sharedPreferences.getClass();
            String string = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
            jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
        } else {
            sharedPreferences.getClass();
            String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
            jSONObject = (string2 == null || string2.length() == 0) ? new JSONObject() : new JSONObject(string2);
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(-1, context.getString(R.string.str_ot_renderui_error_msg));
        if (i.W(jSONObject) || i.W(jSONObject.optJSONObject("appConfig"))) {
            return oTUIDisplayReason;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("appConfig");
        return new OTUIDisplayReason(jSONObject2.optInt("bannerReasonCode"), jSONObject2.optString("bannerReason"));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0066  */
    /* JADX WARN: Code duplicated, block: B:12:0x006a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:17:0x008e  */
    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        sharedPreferences.edit().remove("OT_CMP_ACTIVE_GOOGLE_VL").apply();
        Context context = this.a;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                z = true;
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
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
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (d.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = aVar2;
        }
        sharedPreferences2.edit().remove("OT_GOOGLE_VENDORS_ENABLED_STATE").apply();
    }

    public final void c(String str) {
        JSONObject jSONObjectOptJSONObject;
        str.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("OT_CMP_BANNER_DATA", str).apply();
            sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        n(str);
        e(str, false);
        m(str);
        int length = str.length();
        Context context = this.a;
        if (length != 0) {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("bannerUIData") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("bannerUIData")) != null) {
                h.q(context, jSONObjectOptJSONObject);
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.a(context) < 1) {
            com.onetrust.otpublishers.headless.Internal.a.e(0, context);
        }
        OTLogger.c(3, "otSDKCMPFlowLog", "OT_CMP_PC_DATA_FETCH_REQUIRED set to true.");
        sharedPreferences.getClass();
        sharedPreferences.edit().putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true).apply();
        sharedPreferences.edit().remove("OT_CMP_PC_DATA").apply();
        sharedPreferences.edit().remove("OT_CMP_ACTIVE_VL").apply();
        sharedPreferences.edit().remove("OT_CMP_ACTIVE_GOOGLE_VL").apply();
        sharedPreferences.edit().remove("OT_CMP_ACTIVE_GENERAL_VL").apply();
        int iK = d.k(context);
        if (5 > iK || iK >= 8 || d.m(context)) {
            return;
        }
        d.f(7, context);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    /* JADX WARN: Code duplicated, block: B:21:0x009f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c3  */
    public final void d(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        JSONObject jSONObjectOptJSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        str.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("OT_CMP_PC_DATA", str).apply();
            sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        m(str);
        if (str.length() != 0 && (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("appConfig")) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("templateType");
            Context context = this.a;
            context.getClass();
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                    z = true;
                } else {
                    if (d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                    }
                }
                aVar2 = null;
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            if (d.a && z) {
                sharedPreferences2 = aVar;
            } else if (z) {
                sharedPreferences2 = aVar2;
            }
            h.r(sharedPreferences2, "OT_TEMPLATE_TYPE", strOptString);
        }
        JSONArray jSONArray = new JSONObject(str).getJSONObject("pcUIData").getJSONObject("purposeTree").getJSONArray("purposes");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObject6 = jSONArray.getJSONObject(i);
            jSONObject6.getClass();
            if (jSONObject6.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                jSONObject.put(jSONObject6.getString("groupId"), jSONObject6.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE));
            }
            l(jSONObject2, jSONObject6);
            j(jSONObject6, jSONObject4);
            JSONArray jSONArrayOptJSONArray = jSONObject6.optJSONArray("children");
            g(jSONObject6, jSONObject3);
            if (!i.V(jSONArrayOptJSONArray)) {
                JSONArray jSONArray2 = new JSONArray();
                jSONArrayOptJSONArray.getClass();
                int length2 = jSONArrayOptJSONArray.length();
                int i2 = 0;
                while (i2 < length2) {
                    int i3 = length2;
                    JSONObject jSONObject7 = jSONArrayOptJSONArray.getJSONObject(i2);
                    jSONObject7.getClass();
                    if (jSONObject7.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                        jSONObject.put(jSONObject7.getString("groupId"), jSONObject7.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE));
                    }
                    l(jSONObject2, jSONObject7);
                    g(jSONObject7, jSONObject3);
                    j(jSONObject7, jSONObject4);
                    jSONArray2.put(jSONObject7.optString("groupId"));
                    i2++;
                    length2 = i3;
                    jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                }
                jSONObject5.put(jSONObject6.optString("groupId"), jSONArray2);
            }
            i++;
            sharedPreferences = sharedPreferences;
        }
        SharedPreferences sharedPreferences3 = sharedPreferences;
        SharedPreferences.Editor editorEdit = sharedPreferences3 != null ? sharedPreferences3.edit() : null;
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_PC_GROUPS", jSONArray.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_LI_STATUS_MAP", jSONObject.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_VENDOR_COUNT_FOR_CATEGORIES", jSONObject2.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_SDKS_ID_NAME_MAP", jSONObject4.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_INTERNAL_SDK_GROUP_MAP", jSONObject3.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES", jSONObject5.toString());
        }
        OTLogger.c(3, "OTCMP", "save vendor count map: " + jSONObject2);
        OTLogger.c(3, "OTCMP", "save leg int map with status: " + jSONObject);
        OTLogger.c(3, "OTCMP", "save sdks : " + jSONObject4);
        OTLogger.c(3, "OTCMP", "save sdk map with groups : " + jSONObject3);
        OTLogger.c(3, "OTCMP", "save parent - child map with toggles : " + jSONObject5);
        if (editorEdit != null) {
            editorEdit.apply();
        }
        n(str);
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.reInitiateLocalVariable();
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0251  */
    /* JADX WARN: Code duplicated, block: B:98:0x026e  */
    public final void e(String str, boolean z) {
        int i;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        JSONArray jSONArray;
        int i3;
        int i4;
        Iterator<String> itKeys;
        if (str == null || str.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("storageKeys");
        if (i.W(jSONObjectOptJSONObject)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_GroupConsents") : null;
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        boolean zW = i.W(jSONObjectOptJSONObject2);
        Context context = this.a;
        if (!zW) {
            if (z) {
                JSONObject jSONObject2 = new JSONObject();
                String string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                String string2 = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", "");
                if (string != null && string.length() != 0) {
                    string2.getClass();
                    if (string2.length() > 0) {
                        JSONObject jSONObject3 = new JSONObject(string);
                        if (jSONObjectOptJSONObject2 != null && (itKeys = jSONObjectOptJSONObject2.keys()) != null) {
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                int i5 = jSONObjectOptJSONObject2.getInt(next);
                                if (jSONObject3.optInt(next, -1) != i5) {
                                    jSONObject2.put(next, i5);
                                }
                            }
                        }
                    }
                }
                string2.getClass();
                if (string2.length() == 0 && jSONObjectOptJSONObject2 != null) {
                    jSONObject2 = jSONObjectOptJSONObject2;
                }
                if (jSONObject2.length() > 0) {
                    new f(context, 2).d0(jSONObject2);
                }
            } else {
                int i6 = 2;
                if (jSONObjectOptJSONObject2 != null) {
                    new f(context, i6).d0(jSONObjectOptJSONObject2);
                }
            }
            if (jSONObjectOptJSONObject != null) {
                editorEdit.putString("OT_CMP_LAST_CONSENTED_DATE", jSONObjectOptJSONObject.optString("OT_LastConsentedDate"));
            }
            editorEdit.putString("OT_CMP_CONSENT_STATUS_MAP", String.valueOf(jSONObjectOptJSONObject2));
            OTLogger.c(3, "OTCMP", "saved consent map with status: " + jSONObjectOptJSONObject2);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_SdkConsents") : null;
        if (jSONObjectOptJSONObject3 != null) {
            editorEdit.putString("OT_CMP_SDK_IDS", jSONObjectOptJSONObject3.toString());
            OTLogger.c(3, "OTCMP", "save sdk id with status: " + jSONObjectOptJSONObject3);
            new f(context, 2).E(jSONObjectOptJSONObject3);
        }
        editorEdit.apply();
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ucPurposesData");
        if (i.W(jSONObjectOptJSONObject4)) {
            i = 0;
        } else {
            jSONObjectOptJSONObject4.getClass();
            if (jSONObjectOptJSONObject4.has("purposes")) {
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("purposes");
                JSONObject jSONObject4 = new JSONObject();
                jSONArrayOptJSONArray.getClass();
                int length = jSONArrayOptJSONArray.length();
                int i7 = 0;
                while (i7 < length) {
                    JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(i7);
                    String strOptString = jSONObject5.optString("id");
                    JSONArray jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("customPreferences");
                    JSONObject jSONObject6 = new JSONObject();
                    jSONArrayOptJSONArray2.getClass();
                    if (i.V(jSONArrayOptJSONArray2)) {
                        jSONArray = jSONArrayOptJSONArray;
                        i3 = length;
                        i4 = i7;
                    } else {
                        int length2 = jSONArrayOptJSONArray2.length();
                        int i8 = 0;
                        while (i8 < length2) {
                            JSONArray jSONArray2 = jSONArrayOptJSONArray;
                            JSONObject jSONObject7 = jSONArrayOptJSONArray2.getJSONObject(i8);
                            int i9 = i8;
                            String strOptString2 = jSONObject7.optString("id");
                            JSONArray jSONArrayOptJSONArray3 = jSONObject7.optJSONArray("options");
                            if (!i.V(jSONArrayOptJSONArray3)) {
                                JSONArray jSONArray3 = new JSONArray();
                                int i10 = 0;
                                for (int length3 = jSONArrayOptJSONArray3.length(); i10 < length3; length3 = length3) {
                                    jSONArray3.put(jSONArrayOptJSONArray3.getJSONObject(i10).optString("id"));
                                    i10++;
                                }
                                jSONObject6.put(strOptString2, jSONArray3);
                            }
                            i8 = i9 + 1;
                            jSONArrayOptJSONArray = jSONArray2;
                            length = length;
                            i7 = i7;
                            jSONArrayOptJSONArray2 = jSONArrayOptJSONArray2;
                        }
                        jSONArray = jSONArrayOptJSONArray;
                        i3 = length;
                        i4 = i7;
                        jSONObject4.put(strOptString, jSONObject6);
                    }
                    i7 = i4 + 1;
                    jSONArrayOptJSONArray = jSONArray;
                    length = i3;
                }
                context.getClass();
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z2 = d.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        i = 0;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3, 0);
                        i2 = 1;
                    } else {
                        i = 0;
                    }
                    aVar2 = null;
                    if (!d.a && i2 != 0) {
                        sharedPreferences2 = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences2 = aVar2;
                    }
                    h.N(jSONObject4, sharedPreferences2.edit(), "OT_CMP_UCP_HIERARCHY");
                    OTLogger.c(3, "OTCMP", "saveUCPurposeHierarchyData: " + jSONObject4);
                } else {
                    i = 0;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i2 = 1;
                    aVar = null;
                } else {
                    i2 = i;
                    aVar = null;
                    aVar2 = null;
                }
                if (!d.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = aVar2;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = aVar2;
                }
                h.N(jSONObject4, sharedPreferences2.edit(), "OT_CMP_UCP_HIERARCHY");
                OTLogger.c(3, "OTCMP", "saveUCPurposeHierarchyData: " + jSONObject4);
            } else {
                i = 0;
            }
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_UCPConsents") : null;
        if (!i.W(jSONObjectOptJSONObject5)) {
            JSONArray jSONArrayNames = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.names() : null;
            jSONArrayNames.getClass();
            int length4 = jSONArrayNames.length();
            for (int i11 = i; i11 < length4; i11++) {
                JSONObject jSONObject8 = jSONObjectOptJSONObject5.getJSONObject(jSONArrayNames.get(i11).toString());
                if (!jSONObject8.has("userConsentStatus")) {
                    jSONObject8.put("userConsentStatus", jSONObject8.optInt("consentStatus"));
                }
                JSONObject jSONObjectOptJSONObject6 = jSONObject8.optJSONObject("options");
                if (!jSONObject8.has("userConsentOptions")) {
                    jSONObject8.put("userConsentOptions", jSONObjectOptJSONObject6);
                } else if (!i.W(jSONObjectOptJSONObject6)) {
                    JSONObject jSONObjectOptJSONObject7 = jSONObject8.optJSONObject("userConsentOptions");
                    JSONObject jSONObject9 = new JSONObject();
                    jSONObjectOptJSONObject6.getClass();
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject6.keys();
                    itKeys2.getClass();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        if (i.W(jSONObjectOptJSONObject7) || !jSONObjectOptJSONObject7.has(next2)) {
                            jSONObject9.put(next2, jSONObjectOptJSONObject6.get(next2));
                        } else {
                            jSONObject9.put(next2, jSONObjectOptJSONObject7.get(next2));
                        }
                        jSONObject8.put("userConsentOptions", jSONObject9);
                    }
                }
            }
            OTLogger.c(3, "OTCMP", "UCP consent saved as " + jSONObjectOptJSONObject5);
            editorEdit.putString("OT_CMP_UCP_CONSENT_STATUS", jSONObjectOptJSONObject5.toString());
            editorEdit.apply();
        }
        if (z) {
            String str2 = d.c;
            if (OTConsentInteractionType.BANNER_BACK.equalsIgnoreCase(str2) || OTConsentInteractionType.PC_CLOSE.equalsIgnoreCase(str2) || OTConsentInteractionType.UC_PC_CONFIRM.equalsIgnoreCase(str2)) {
                h.m(3, "Not sending OTConsentUpdated broadcast. Interaction type = ", str2, "OTConsentChanges");
                return;
            }
            OTLogger.c(4, "OTConsentChanges", "Sending OTConsentUpdated action broadcast. Interaction type = ".concat(str2));
            Intent intent = new Intent();
            intent.setAction(OTBroadcastServiceKeys.OT_CONSENT_UPDATED);
            intent.setPackage(context.getApplicationContext().getPackageName());
            context.sendBroadcast(intent);
        }
    }

    public final void f(JSONObject jSONObject) throws JSONException {
        Context context;
        String str;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean("enableConsent", false) && (context = this.a) != null && com.onetrust.otpublishers.headless.Internal.a.u(context)) {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            advertisingIdInfo.getClass();
            boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
            if (new n(context, 3).D(zIsLimitAdTrackingEnabled)) {
                if (zIsLimitAdTrackingEnabled) {
                    str = OTConsentInteractionType.GOOGLE_ADS_CONFIRM;
                } else {
                    if (zIsLimitAdTrackingEnabled) {
                        rw3.o();
                        return;
                    }
                    str = OTConsentInteractionType.GOOGLE_ADS_OPT_OUT;
                }
                String str2 = zIsLimitAdTrackingEnabled ? "Confirmed" : "Opted Out";
                String str3 = d.b;
                StringBuilder sbU = w18.u("Google Ad consent status updated: ", str2, ", Interaction Type: ", str, ", Environment: ");
                sbU.append(str3);
                OTLogger.c(3, "OTCMP", sbU.toString());
                new o(context).f(str, d.b, false, false);
            }
        }
    }

    public final void h(String str) {
        q aVar;
        com.onetrust.otpublishers.headless.Internal.Helper.b bVar;
        OTGeolocationModel oTGeolocationModelB;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        str.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutString = editorEdit.putString("OT_CMP_CONSENT_API_RESPONSE_DATA", str)) != null) {
            editorPutString.apply();
        }
        n(str);
        e(str, true);
        Context context = this.a;
        if (context != null && (oTGeolocationModelB = (bVar = new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 0)).b()) != null) {
            bVar.c(3, oTGeolocationModelB.country, oTGeolocationModelB.state);
            OTLogger.c(4, "GLDataHandler", "Consent given location saved as country:" + oTGeolocationModelB.country + " state:" + oTGeolocationModelB.state);
        }
        String string = sharedPreferences != null ? sharedPreferences.getString("OT_CMP_GCM_DATA", "") : null;
        if (string == null || string.length() == 0) {
            OTLogger.c(4, "OTCMP", "GCM disabled in admin settings, not setting consent to Firebase.");
            return;
        }
        g gVar = new g();
        context.getClass();
        OTGoogleConsentModeData oTGoogleConsentModeDataK = q.k(context);
        if (oTGoogleConsentModeDataK.getSdkStatus() == OTSDKStatus.NOT_INITIALIZED) {
            OTLogger.d("Set Firebase Analytics Consent failed, OneTrust SDK not initialized");
            return;
        }
        try {
            gVar.b = FirebaseAnalytics.class;
            Method declaredMethod = FirebaseAnalytics.class.getDeclaredMethod("getInstance", Context.class);
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, context.getApplicationContext()) : null;
            gVar.d = objInvoke;
            if (objInvoke == null) {
                OTLogger.d("Firebase Analytics instance is null");
                aVar = new com.onetrust.otpublishers.headless.gcm.firebase.a("Firebase Analytics instance is null");
            } else {
                FirebaseAnalytics.b bVar2 = FirebaseAnalytics.b.AD_STORAGE;
                gVar.c = FirebaseAnalytics.b.class;
                FirebaseAnalytics.a aVar2 = FirebaseAnalytics.a.GRANTED;
                gVar.e = FirebaseAnalytics.a.class;
                OTLogger.c(3, "OneTrust", "Firebase Analytics initialized successfully");
                aVar = com.onetrust.otpublishers.headless.gcm.firebase.b.a;
            }
        } catch (ClassNotFoundException e) {
            OTLogger.d("FirebaseAnalytics SDK is not linked: " + e);
            aVar = new com.onetrust.otpublishers.headless.gcm.firebase.a("FirebaseAnalytics SDK is not linked", e);
        } catch (IllegalAccessException e2) {
            OTLogger.d("Unable to access Firebase Analytics getInstance method: " + e2);
            aVar = new com.onetrust.otpublishers.headless.gcm.firebase.a("Unable to access Firebase Analytics getInstance method", e2);
        } catch (NoSuchMethodException e3) {
            OTLogger.d("Unable to find Firebase Analytics getInstance method: " + e3);
            aVar = new com.onetrust.otpublishers.headless.gcm.firebase.a("Unable to find Firebase Analytics getInstance method", e3);
        } catch (InvocationTargetException e4) {
            OTLogger.d("Error invoking Firebase Analytics getInstance method: " + e4);
            aVar = new com.onetrust.otpublishers.headless.gcm.firebase.a("Error invoking Firebase Analytics getInstance method", e4);
        }
        if (aVar instanceof com.onetrust.otpublishers.headless.gcm.firebase.a) {
            OTLogger.d("Failed to initialize Firebase Analytics: ".concat(((com.onetrust.otpublishers.headless.gcm.firebase.a) aVar).a));
            return;
        }
        Map mapE = m06.e(new Pair("ANALYTICS_STORAGE", oTGoogleConsentModeDataK.getConsentType().getAnalyticsStorage()), new Pair("AD_STORAGE", oTGoogleConsentModeDataK.getConsentType().getAdStorage()), new Pair("AD_USER_DATA", oTGoogleConsentModeDataK.getConsentType().getAdUserData()), new Pair("AD_PERSONALIZATION", oTGoogleConsentModeDataK.getConsentType().getAdPersonalization()));
        if (((Class) gVar.b) == null || gVar.d == null) {
            OTLogger.d("Firebase Analytics not initialized");
            return;
        }
        try {
            HashMap mapE2 = gVar.e(mapE);
            Class cls = (Class) gVar.b;
            Method declaredMethod2 = cls != null ? cls.getDeclaredMethod("setConsent", Map.class) : null;
            if (declaredMethod2 != null) {
                declaredMethod2.invoke(gVar.d, mapE2);
            }
            OTLogger.c(3, "OneTrust", "Set consent values: " + mapE2.entrySet());
            OTLogger.c(4, "OneTrust", "Set consent values to Firebase successfully");
        } catch (IllegalAccessException e5) {
            OTLogger.d("Unable to invoke Firebase Analytics setConsent method: " + e5);
        } catch (NoSuchFieldException e6) {
            OTLogger.d("Firebase Analytics SDK consent fields not found: " + e6);
        } catch (NoSuchMethodException e7) {
            OTLogger.d("Firebase Analytics SDK does not support setConsent API: " + e7);
        } catch (InvocationTargetException e8) {
            OTLogger.d("Error invoking Firebase Analytics setConsent method: " + e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:102:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:112:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x030e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0310  */
    /* JADX WARN: Code duplicated, block: B:116:0x0313  */
    /* JADX WARN: Code duplicated, block: B:119:0x032b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0337  */
    /* JADX WARN: Code duplicated, block: B:123:0x0343  */
    /* JADX WARN: Code duplicated, block: B:125:0x0350 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0352  */
    /* JADX WARN: Code duplicated, block: B:127:0x0358  */
    /* JADX WARN: Code duplicated, block: B:130:0x0369  */
    /* JADX WARN: Code duplicated, block: B:132:0x0388  */
    /* JADX WARN: Code duplicated, block: B:134:0x038c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0392  */
    /* JADX WARN: Code duplicated, block: B:138:0x0398  */
    /* JADX WARN: Code duplicated, block: B:141:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:145:0x03c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:153:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:156:0x040b  */
    /* JADX WARN: Code duplicated, block: B:157:0x040d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0414  */
    /* JADX WARN: Code duplicated, block: B:161:0x041a  */
    /* JADX WARN: Code duplicated, block: B:164:0x042b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0441  */
    /* JADX WARN: Code duplicated, block: B:169:0x0450  */
    /* JADX WARN: Code duplicated, block: B:172:0x045a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x045f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0461  */
    /* JADX WARN: Code duplicated, block: B:176:0x0463  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:191:0x04be  */
    /* JADX WARN: Code duplicated, block: B:194:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:195:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:226:0x057c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x057e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0580  */
    /* JADX WARN: Code duplicated, block: B:241:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:242:0x05da  */
    /* JADX WARN: Code duplicated, block: B:245:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:246:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:277:0x069a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:278:0x069c  */
    /* JADX WARN: Code duplicated, block: B:279:0x069e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0167  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0171  */
    /* JADX WARN: Code duplicated, block: B:50:0x0182  */
    /* JADX WARN: Code duplicated, block: B:51:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x027a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x027c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0284  */
    /* JADX WARN: Code duplicated, block: B:91:0x0297  */
    /* JADX WARN: Code duplicated, block: B:94:0x02af  */
    /* JADX WARN: Code duplicated, block: B:96:0x02be  */
    /* JADX WARN: Code duplicated, block: B:98:0x02c2  */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x0369, please report this as an issue */
    public final void i(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        int i;
        SharedPreferences sharedPreferences;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z2;
        int i2;
        SharedPreferences sharedPreferences2;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        SharedPreferences sharedPreferences3;
        boolean z4;
        int i4;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences4;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        SharedPreferences sharedPreferences5;
        boolean z6;
        int i5;
        JSONObject jSONObject4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9;
        boolean z7;
        SharedPreferences sharedPreferences6;
        boolean z8;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        boolean z9;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11;
        SharedPreferences sharedPreferences8 = this.b;
        if (sharedPreferences8 != null) {
            sharedPreferences8.edit().putString("OT_CMP_VENDOR_DATA", str).apply();
            sharedPreferences8.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        JSONObject jSONObject5 = new JSONObject();
        if (str != null && str.length() != 0) {
            n(str);
            jSONObject5 = new JSONObject(str);
        }
        if (jSONObject5.has("iab2V2Vendors")) {
            JSONObject jSONObject6 = jSONObject5.getJSONObject("iab2V2Vendors");
            if (jSONObject6.has("vendors")) {
                JSONObject jSONObject7 = jSONObject6.getJSONObject("vendors");
                OTLogger.c(3, "OTCMP", "parse IAB VendorData: " + jSONObject7);
                sharedPreferences8.getClass();
                h.N(jSONObject7, sharedPreferences8.edit(), "OT_CMP_ACTIVE_VL");
            }
            JSONObject jSONObject8 = new JSONObject();
            JSONObject jSONObjectOptJSONObject = jSONObject6.optJSONObject("purposes");
            if (jSONObjectOptJSONObject != null) {
                jSONObject8.put("purposes", jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject6.optJSONObject("specialPurposes");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObject8.put("specialPurposes", jSONObjectOptJSONObject2);
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject6.optJSONObject("specialFeatures");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObject8.put("specialFeatures", jSONObjectOptJSONObject3);
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject6.optJSONObject("features");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObject8.put("features", jSONObjectOptJSONObject4);
            }
            sharedPreferences8.getClass();
            sharedPreferences8.edit().putString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", jSONObject8.toString()).apply();
            if (jSONObject6.has("iabDataCategories")) {
                sharedPreferences8.edit().putString("OT_CMP_DATA_DECLARATION_CATEGORIES", jSONObject6.getJSONObject("iabDataCategories").toString()).apply();
            }
        }
        boolean zHas = jSONObject5.has("googleVendors");
        Context context = this.a;
        if (zHas) {
            JSONObject jSONObjectOptJSONObject5 = jSONObject5.getJSONObject("googleVendors").optJSONObject("vendors");
            if (i.W(jSONObjectOptJSONObject5)) {
                b();
            } else {
                OTLogger.c(3, "OTCMP", "parse google VendorData: " + jSONObjectOptJSONObject5);
                sharedPreferences8.getClass();
                sharedPreferences8.edit().putString("OT_CMP_ACTIVE_GOOGLE_VL", jSONObjectOptJSONObject5.toString()).apply();
                context.getClass();
                SharedPreferences sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z11 = d.a;
                if (z11) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z11 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string, 0);
                        aVar10 = null;
                    } else {
                        if (d.a) {
                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                        } else {
                            z10 = false;
                            aVar10 = null;
                            aVar11 = null;
                        }
                    }
                    z10 = true;
                } else {
                    if (d.a) {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z10 = true;
                    } else {
                        z10 = false;
                        aVar10 = null;
                        aVar11 = null;
                    }
                }
                if (d.a && z10) {
                    sharedPreferences9 = aVar11;
                } else if (z10) {
                    sharedPreferences9 = aVar10;
                }
                w18.A(sharedPreferences9, "OT_GOOGLE_VENDORS_ENABLED_STATE", true);
            }
        } else {
            b();
        }
        if (jSONObject5.has("generalVendors")) {
            JSONObject jSONObject9 = jSONObject5.getJSONObject("generalVendors");
            if (i.W(jSONObject9)) {
                context.getClass();
                int i7 = 0;
                SharedPreferences sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z12 = d.a;
                if (z12) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z12 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string2, 0);
                        aVar3 = null;
                    } else {
                        i7 = 0;
                        if (d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar4 = null;
                        } else {
                            aVar3 = null;
                            aVar4 = null;
                            z2 = false;
                        }
                    }
                    z2 = true;
                } else {
                    if (d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar4 = null;
                        z2 = true;
                    } else {
                        aVar3 = null;
                        aVar4 = null;
                        z2 = false;
                    }
                }
                SharedPreferences sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z13 = d.a;
                if (z13) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z13 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        String strP5 = bVar5.p(string3);
                        if (strP5 == null) {
                            strP5 = bVar5.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences11, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP5, context, 0));
                    } else {
                        i2 = 0;
                    }
                    if (!d.a && z2) {
                        sharedPreferences2 = aVar4;
                    } else if (z2) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences10;
                    }
                    w18.A(sharedPreferences2, "OT_GENERAL_VENDORS_CONFIGURED", false);
                } else {
                    sharedPreferences10 = sharedPreferences10;
                    i2 = 0;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP6 = bVar6.p(string4);
                    if (strP6 == null) {
                        strP6 = bVar6.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences11, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP6, context, 0));
                }
                if (!d.a) {
                    if (z2) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences10;
                    }
                } else if (z2) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences10;
                }
                w18.A(sharedPreferences2, "OT_GENERAL_VENDORS_CONFIGURED", false);
            } else {
                OTLogger.c(3, "OTCMP", "parse general VendorData: " + jSONObject9);
                sharedPreferences8.getClass();
                sharedPreferences8.edit().putString("OT_CMP_ACTIVE_GENERAL_VL", jSONObject9.toString()).apply();
                context.getClass();
                SharedPreferences sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z14 = d.a;
                if (z14) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z14 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        jSONObject5 = jSONObject5;
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string5, 0);
                        aVar5 = null;
                    } else {
                        i3 = 0;
                    }
                    z3 = true;
                    aVar7 = aVar5;
                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z4 = d.a;
                    if (z4) {
                        if (z4) {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            z5 = z3;
                            StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP4 = bVar4.p(string6);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM2, strP4, context, 0));
                        } else {
                            i4 = 0;
                        }
                        if (!d.a && z5) {
                            sharedPreferences4 = aVar6;
                        } else if (z5) {
                            sharedPreferences4 = aVar7;
                        } else {
                            sharedPreferences4 = sharedPreferences12;
                        }
                        sharedPreferences4.edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", true).apply();
                        jSONObject = jSONObject5;
                        if (jSONObject.has("vendorListUIData")) {
                            jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                            if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                                jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                                if (jSONObject3.has("showTogglesForGeneralVendors")) {
                                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                    z6 = d.a;
                                    if (z6) {
                                        if (z6) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string7 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            jSONObject4 = jSONObject3;
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string7, 0);
                                            aVar9 = null;
                                        } else {
                                            i5 = 0;
                                        }
                                        z7 = true;
                                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12 = aVar8;
                                        sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                        z8 = d.a;
                                        if (z8) {
                                            if (z8) {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string8 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP3 = bVar3.p(string8);
                                                if (strP3 == null) {
                                                    strP3 = bVar3.o();
                                                }
                                                z9 = false;
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM3, strP3, context, 0));
                                            } else {
                                                i6 = 0;
                                            }
                                            boolean zOptBoolean = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                            if (!d.a && z7) {
                                                sharedPreferences7 = aVar12;
                                            } else if (z7) {
                                                sharedPreferences7 = aVar9;
                                            } else {
                                                sharedPreferences7 = sharedPreferences5;
                                            }
                                            w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean);
                                        } else {
                                            i6 = 0;
                                            sharedPreferences5 = sharedPreferences5;
                                        }
                                        if (d.a) {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string9 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP2 = bVar2.p(string9);
                                            if (strP2 == null) {
                                                strP2 = bVar2.o();
                                            }
                                            z9 = false;
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP2, context, 0));
                                        } else {
                                            z9 = false;
                                        }
                                        boolean zOptBoolean2 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                        if (!d.a) {
                                            if (z7) {
                                                sharedPreferences7 = aVar9;
                                            } else {
                                                sharedPreferences7 = sharedPreferences5;
                                            }
                                        } else if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                        w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean2);
                                    } else {
                                        i5 = 0;
                                    }
                                    jSONObject4 = jSONObject3;
                                    if (d.a) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar8 = null;
                                        z7 = true;
                                    } else {
                                        aVar8 = null;
                                        aVar9 = null;
                                        z7 = false;
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13 = aVar8;
                                    sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                    z8 = d.a;
                                    if (z8) {
                                        if (z8) {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string10 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbM4 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string10, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string10);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            z9 = false;
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM4, strP3, context, 0));
                                        } else {
                                            i6 = 0;
                                        }
                                        boolean zOptBoolean3 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                        if (!d.a) {
                                            if (z7) {
                                                sharedPreferences7 = aVar9;
                                            } else {
                                                sharedPreferences7 = sharedPreferences5;
                                            }
                                        } else if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                        w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean3);
                                    } else {
                                        i6 = 0;
                                        sharedPreferences5 = sharedPreferences5;
                                    }
                                    if (d.a) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string11);
                                        if (strP2 == null) {
                                            strP2 = bVar2.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb3, strP2, context, 0));
                                    } else {
                                        z9 = false;
                                    }
                                    boolean zOptBoolean4 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean4);
                                }
                            }
                        }
                    } else {
                        aVar6 = aVar6;
                        i4 = 0;
                    }
                    z5 = z3;
                    if (d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string12);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb4, strP, context, 0));
                    }
                    if (!d.a) {
                        if (z5) {
                            sharedPreferences4 = aVar7;
                        } else {
                            sharedPreferences4 = sharedPreferences12;
                        }
                    } else if (z5) {
                        sharedPreferences4 = aVar7;
                    } else {
                        sharedPreferences4 = sharedPreferences12;
                    }
                    sharedPreferences4.edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", true).apply();
                    jSONObject = jSONObject5;
                    if (jSONObject.has("vendorListUIData")) {
                        jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                        if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                            jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                            if (jSONObject3.has("showTogglesForGeneralVendors")) {
                                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                z6 = d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string13 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        jSONObject4 = jSONObject3;
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string13, 0);
                                        aVar9 = null;
                                    } else {
                                        i5 = 0;
                                    }
                                    z7 = true;
                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14 = aVar8;
                                    sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                    z8 = d.a;
                                    if (z8) {
                                        if (z8) {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string14 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbM5 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string14);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            z9 = false;
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM5, strP3, context, 0));
                                        } else {
                                            i6 = 0;
                                        }
                                        boolean zOptBoolean5 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                        if (!d.a) {
                                            if (z7) {
                                                sharedPreferences7 = aVar9;
                                            } else {
                                                sharedPreferences7 = sharedPreferences5;
                                            }
                                        } else if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                        w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean5);
                                    } else {
                                        i6 = 0;
                                        sharedPreferences5 = sharedPreferences5;
                                    }
                                    if (d.a) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string15 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string15);
                                        if (strP2 == null) {
                                            strP2 = bVar2.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb5, strP2, context, 0));
                                    } else {
                                        z9 = false;
                                    }
                                    boolean zOptBoolean6 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean6);
                                } else {
                                    i5 = 0;
                                }
                                jSONObject4 = jSONObject3;
                                if (d.a) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar8 = null;
                                    z7 = true;
                                } else {
                                    aVar8 = null;
                                    aVar9 = null;
                                    z7 = false;
                                }
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar15 = aVar8;
                                sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z8 = d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string16 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM6 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string16, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string16);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM6, strP3, context, 0));
                                    } else {
                                        i6 = 0;
                                    }
                                    boolean zOptBoolean7 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean7);
                                } else {
                                    i6 = 0;
                                    sharedPreferences5 = sharedPreferences5;
                                }
                                if (d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string17 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string17);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    z9 = false;
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb6, strP2, context, 0));
                                } else {
                                    z9 = false;
                                }
                                boolean zOptBoolean8 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                if (!d.a) {
                                    if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                } else if (z7) {
                                    sharedPreferences7 = aVar9;
                                } else {
                                    sharedPreferences7 = sharedPreferences5;
                                }
                                w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean8);
                            }
                        }
                    }
                } else {
                    i3 = 0;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar6 = null;
                    z3 = true;
                } else {
                    sharedPreferences12 = sharedPreferences12;
                    aVar5 = null;
                    aVar6 = null;
                    z3 = false;
                }
                aVar7 = aVar5;
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z4 = d.a;
                if (z4) {
                    if (z4) {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string18 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        z5 = z3;
                        StringBuilder sbM7 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string18, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP4 = bVar4.p(string18);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM7, strP4, context, 0));
                    } else {
                        i4 = 0;
                    }
                    if (!d.a) {
                        if (z5) {
                            sharedPreferences4 = aVar7;
                        } else {
                            sharedPreferences4 = sharedPreferences12;
                        }
                    } else if (z5) {
                        sharedPreferences4 = aVar7;
                    } else {
                        sharedPreferences4 = sharedPreferences12;
                    }
                    sharedPreferences4.edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", true).apply();
                    jSONObject = jSONObject5;
                    if (jSONObject.has("vendorListUIData")) {
                        jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                        if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                            jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                            if (jSONObject3.has("showTogglesForGeneralVendors")) {
                                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                z6 = d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string19 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        jSONObject4 = jSONObject3;
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string19);
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string19, 0);
                                        aVar9 = null;
                                    } else {
                                        i5 = 0;
                                    }
                                    z7 = true;
                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar16 = aVar8;
                                    sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                    z8 = d.a;
                                    if (z8) {
                                        if (z8) {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string110 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbM8 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string110, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string110);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            z9 = false;
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM8, strP3, context, 0));
                                        } else {
                                            i6 = 0;
                                        }
                                        boolean zOptBoolean9 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                        if (!d.a) {
                                            if (z7) {
                                                sharedPreferences7 = aVar9;
                                            } else {
                                                sharedPreferences7 = sharedPreferences5;
                                            }
                                        } else if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                        w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean9);
                                    } else {
                                        i6 = 0;
                                        sharedPreferences5 = sharedPreferences5;
                                    }
                                    if (d.a) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string111 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string111);
                                        if (strP2 == null) {
                                            strP2 = bVar2.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb7, strP2, context, 0));
                                    } else {
                                        z9 = false;
                                    }
                                    boolean zOptBoolean10 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean10);
                                } else {
                                    i5 = 0;
                                }
                                jSONObject4 = jSONObject3;
                                if (d.a) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar8 = null;
                                    z7 = true;
                                } else {
                                    aVar8 = null;
                                    aVar9 = null;
                                    z7 = false;
                                }
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar17 = aVar8;
                                sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z8 = d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string112 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM9 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string112, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string112);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM9, strP3, context, 0));
                                    } else {
                                        i6 = 0;
                                    }
                                    boolean zOptBoolean11 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean11);
                                } else {
                                    i6 = 0;
                                    sharedPreferences5 = sharedPreferences5;
                                }
                                if (d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string113 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string113);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    z9 = false;
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb8, strP2, context, 0));
                                } else {
                                    z9 = false;
                                }
                                boolean zOptBoolean12 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                if (!d.a) {
                                    if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                } else if (z7) {
                                    sharedPreferences7 = aVar9;
                                } else {
                                    sharedPreferences7 = sharedPreferences5;
                                }
                                w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean12);
                            }
                        }
                    }
                } else {
                    aVar6 = aVar6;
                    i4 = 0;
                }
                z5 = z3;
                if (d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string114);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb9, strP, context, 0));
                }
                if (!d.a) {
                    if (z5) {
                        sharedPreferences4 = aVar7;
                    } else {
                        sharedPreferences4 = sharedPreferences12;
                    }
                } else if (z5) {
                    sharedPreferences4 = aVar7;
                } else {
                    sharedPreferences4 = sharedPreferences12;
                }
                sharedPreferences4.edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", true).apply();
                jSONObject = jSONObject5;
                if (jSONObject.has("vendorListUIData")) {
                    jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                    if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                        jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                        if (jSONObject3.has("showTogglesForGeneralVendors")) {
                            sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                            z6 = d.a;
                            if (z6) {
                                if (z6) {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    jSONObject4 = jSONObject3;
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string115);
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string115, 0);
                                    aVar9 = null;
                                } else {
                                    i5 = 0;
                                }
                                z7 = true;
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar18 = aVar8;
                                sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z8 = d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string116 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM10 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string116, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP3 = bVar3.p(string116);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        z9 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM10, strP3, context, 0));
                                    } else {
                                        i6 = 0;
                                    }
                                    boolean zOptBoolean13 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                    if (!d.a) {
                                        if (z7) {
                                            sharedPreferences7 = aVar9;
                                        } else {
                                            sharedPreferences7 = sharedPreferences5;
                                        }
                                    } else if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                    w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean13);
                                } else {
                                    i6 = 0;
                                    sharedPreferences5 = sharedPreferences5;
                                }
                                if (d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string117 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string117);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    z9 = false;
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb10, strP2, context, 0));
                                } else {
                                    z9 = false;
                                }
                                boolean zOptBoolean14 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                if (!d.a) {
                                    if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                } else if (z7) {
                                    sharedPreferences7 = aVar9;
                                } else {
                                    sharedPreferences7 = sharedPreferences5;
                                }
                                w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean14);
                            } else {
                                i5 = 0;
                            }
                            jSONObject4 = jSONObject3;
                            if (d.a) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar8 = null;
                                z7 = true;
                            } else {
                                aVar8 = null;
                                aVar9 = null;
                                z7 = false;
                            }
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar19 = aVar8;
                            sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                            z8 = d.a;
                            if (z8) {
                                if (z8) {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string118 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM11 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string118, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP3 = bVar3.p(string118);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    z9 = false;
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM11, strP3, context, 0));
                                } else {
                                    i6 = 0;
                                }
                                boolean zOptBoolean15 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                                if (!d.a) {
                                    if (z7) {
                                        sharedPreferences7 = aVar9;
                                    } else {
                                        sharedPreferences7 = sharedPreferences5;
                                    }
                                } else if (z7) {
                                    sharedPreferences7 = aVar9;
                                } else {
                                    sharedPreferences7 = sharedPreferences5;
                                }
                                w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean15);
                            } else {
                                i6 = 0;
                                sharedPreferences5 = sharedPreferences5;
                            }
                            if (d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string119 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP2 = bVar2.p(string119);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                z9 = false;
                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences6, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb11, strP2, context, 0));
                            } else {
                                z9 = false;
                            }
                            boolean zOptBoolean16 = jSONObject4.optBoolean("showTogglesForGeneralVendors", z9);
                            if (!d.a) {
                                if (z7) {
                                    sharedPreferences7 = aVar9;
                                } else {
                                    sharedPreferences7 = sharedPreferences5;
                                }
                            } else if (z7) {
                                sharedPreferences7 = aVar9;
                            } else {
                                sharedPreferences7 = sharedPreferences5;
                            }
                            w18.A(sharedPreferences7, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean16);
                        }
                    }
                }
            }
        } else {
            int i8 = 0;
            context.getClass();
            SharedPreferences sharedPreferences13 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z15 = d.a;
            if (z15) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z15 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string20 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string20);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, string20, 0);
                    aVar = null;
                    z = true;
                } else {
                    i8 = 0;
                    if (d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar2 = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i8, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i8, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z16 = d.a;
            if (z16) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z16 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string21 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM12 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string21, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar7 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP7 = bVar7.p(string21);
                    if (strP7 == null) {
                        strP7 = bVar7.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences14, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM12, strP7, context, 0));
                } else {
                    i = 0;
                }
                if (!d.a && z) {
                    sharedPreferences = aVar2;
                } else if (z) {
                    sharedPreferences = aVar;
                } else {
                    sharedPreferences = sharedPreferences13;
                }
                w18.A(sharedPreferences, "OT_GENERAL_VENDORS_CONFIGURED", false);
            } else {
                sharedPreferences13 = sharedPreferences13;
                i = 0;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string22 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar8 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP8 = bVar8.p(string22);
                if (strP8 == null) {
                    strP8 = bVar8.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences14, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb12, strP8, context, 0));
            }
            if (!d.a) {
                if (z) {
                    sharedPreferences = aVar;
                } else {
                    sharedPreferences = sharedPreferences13;
                }
            } else if (z) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = sharedPreferences13;
            }
            w18.A(sharedPreferences, "OT_GENERAL_VENDORS_CONFIGURED", false);
        }
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.reInitVendorArray();
        }
    }

    public final void k(String str) {
        JSONObject jSONObjectOptJSONObject;
        str.getClass();
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String strOptString = jSONObject.optString("otConsentString");
        editorEdit.putString("OT_CMP_OT_CONSENT_STR", strOptString);
        OTLogger.c(3, "OTCMP", "consent string from response - " + strOptString);
        editorEdit.putString("OT_CMP_CONSENT_RECEIPT", jSONObject.optString("receipt"));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("storageKeys");
        if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("OT_UCPConsents")) != null) {
            editorEdit.putString("OT_CMP_UCP_CONSENT_STATUS", jSONObjectOptJSONObject.toString());
            OTLogger.c(3, "OTCMP", "UCP: consent saved from API response as " + jSONObjectOptJSONObject);
        }
        editorEdit.apply();
    }

    public final void m(String str) {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("prompts");
                if (jSONObjectOptJSONObject != null) {
                    OTLogger.c(3, "OTCMP", "Storing prompts data in savePrompts");
                    editorEdit.putString("OT_CMP_PROMPTS_DATA", jSONObjectOptJSONObject.toString());
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("googleAd");
                    if (jSONObjectOptJSONObject2 != null) {
                        f(jSONObjectOptJSONObject2);
                    }
                } else {
                    OTLogger.c(3, "OTCMP", "No 'prompts' object found in data, removing stored prompts data.");
                    editorEdit.remove("OT_CMP_PROMPTS_DATA");
                }
                editorEdit.apply();
                Unit unit = Unit.a;
            } catch (JSONException e) {
                OTLogger.h("OTCMP", "Error parsing otDataValue in savePrompts: " + e.getMessage() + ". Stored prompts data will not be changed.");
            }
        }
    }

    public final void n(String str) throws JSONException {
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorPutString2;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        SharedPreferences.Editor editorPutString3;
        OTGeolocationModel oTGeolocationModelC;
        SharedPreferences.Editor editorPutBoolean2;
        Context context = this.a;
        if (context != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            new n(context, 6).i();
            i.e(true).getClass();
            i.y(context);
            SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
            if (defaultSharedPreferences2.contains(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                defaultSharedPreferences2.edit().remove(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT).apply();
            }
            SharedPreferences defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
            if (defaultSharedPreferences3.contains("IABGPP_TCFEU2_AddtlConsent")) {
                defaultSharedPreferences3.edit().remove("IABGPP_TCFEU2_AddtlConsent").apply();
            }
            JSONObject jSONObject = new JSONObject(str);
            SharedPreferences sharedPreferences = this.b;
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
            String strOptString = jSONObject.optString("otConsentString");
            editorEdit2.putString("OT_CMP_OT_CONSENT_STR", strOptString);
            OTLogger.c(3, "OTCMP", "consent string from response - " + strOptString);
            editorEdit2.putString("OT_CMP_CONSENT_RECEIPT", jSONObject.optString("receipt"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("appConfig");
            if (jSONObjectOptJSONObject != null) {
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("showBanner");
                SharedPreferences.Editor editorEdit3 = sharedPreferences.edit();
                if (editorEdit3 != null && (editorPutBoolean2 = editorEdit3.putBoolean("OT_CMP_SHOW_BANNER", zOptBoolean)) != null) {
                    editorPutBoolean2.apply();
                }
                String strOptString2 = jSONObjectOptJSONObject.optString("countryCode");
                strOptString2.getClass();
                String strOptString3 = jSONObjectOptJSONObject.optString("regionCode");
                strOptString3.getClass();
                try {
                    if (strOptString2.length() != 0 && (oTGeolocationModelC = new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 0).c(2, strOptString2, strOptString3)) != null) {
                        OTLogger.c(4, "OneTrust", "Geolocation - country: " + oTGeolocationModelC.country + " , region: " + oTGeolocationModelC.state);
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while saving geolocation ", e.getMessage(), "NetworkRequestHandler");
                }
                if (jSONObjectOptJSONObject.has("gcmInfo")) {
                    JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject("gcmInfo");
                    SharedPreferences.Editor editorEdit4 = sharedPreferences.edit();
                    if (editorEdit4 != null && (editorPutString3 = editorEdit4.putString("OT_CMP_GCM_DATA", jSONObject2.toString())) != null) {
                        editorPutString3.apply();
                    }
                } else {
                    SharedPreferences.Editor editorEdit5 = sharedPreferences.edit();
                    if (editorEdit5 != null && (editorPutString = editorEdit5.putString("OT_CMP_GCM_DATA", "")) != null) {
                        editorPutString.apply();
                    }
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                if (jSONObjectOptJSONObject.has("multiProfileConsent")) {
                    JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject("multiProfileConsent");
                    boolean zOptBoolean2 = jSONObject3.optBoolean("downloadDataAfterSwitch", false);
                    int iOptInt = jSONObject3.optInt("maxProfilesLimit", 6);
                    OTLogger.c(3, "MultiprofileConsent", "Multiprofile consent isEnabled = true, downloadAfterSwitch = " + zOptBoolean2 + " , maximumProfileLimit = " + iOptInt);
                    SharedPreferences.Editor editorEdit6 = dVar.b().edit();
                    editorEdit6.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", true);
                    editorEdit6.putBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", true);
                    editorEdit6.putInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", iOptInt);
                    editorEdit6.apply();
                } else {
                    SharedPreferences.Editor editorEdit7 = dVar.b().edit();
                    editorEdit7.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false);
                    editorEdit7.remove("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH");
                    editorEdit7.remove("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT");
                    editorEdit7.apply();
                }
                String strOptString4 = jSONObjectOptJSONObject.optString("templateType", "");
                if (strOptString4.equals("IAB2V2") && (editorEdit = sharedPreferences.edit()) != null && (editorPutBoolean = editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE_FLAG", true)) != null) {
                    editorPutBoolean.apply();
                }
                SharedPreferences.Editor editorEdit8 = sharedPreferences.edit();
                if (editorEdit8 != null && (editorPutString2 = editorEdit8.putString("OT_CMP_TEMPLATE_TYPE", strOptString4)) != null) {
                    editorPutString2.apply();
                }
            } else {
                sharedPreferences = sharedPreferences;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("storageKeys");
            if (jSONObjectOptJSONObject2 != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    if (kotlin.text.d.q(next, "IAB", false)) {
                        Object obj = jSONObjectOptJSONObject2.get(next);
                        if (obj instanceof Integer) {
                            defaultSharedPreferences.edit().putInt(next, ((Number) obj).intValue()).apply();
                            OTLogger.c(3, "OTCMP", next + " : " + obj);
                        } else if (obj instanceof String) {
                            String str2 = (String) obj;
                            h.r(defaultSharedPreferences, next, str2);
                            if (next.equalsIgnoreCase("IABTCF_TCString") || next.equalsIgnoreCase(OTGppKeys.IAB_GPP_TCFEU2_STRING) || next.equalsIgnoreCase(OTGppKeys.IAB_GPP_HDR_GPP_STRING) || next.equalsIgnoreCase(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                                editorEdit2.putString(next, str2);
                                if (next.equalsIgnoreCase(OTGppKeys.IAB_GPP_HDR_GPP_STRING)) {
                                    OTLogger.c(3, "OTCMP", "Gpp string: " + str2 + StringUtils.SPACE);
                                }
                            }
                            if (next.equalsIgnoreCase("IABGPP_TCFEU2_AddtlConsent")) {
                                editorEdit2.putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, str2);
                            }
                            OTLogger.c(3, "OTCMP", next + " : " + obj);
                        } else if (obj instanceof Boolean) {
                            defaultSharedPreferences.edit().putInt(next, ((Boolean) obj).booleanValue() ? 1 : 0).apply();
                            OTLogger.c(3, "OTCMP", next + " : " + obj);
                        }
                    }
                    if (next.equals("OT_AlwaysActiveIds")) {
                        JSONObject jSONObject4 = jSONObjectOptJSONObject2.getJSONObject(next);
                        jSONObject4.getClass();
                        try {
                            JSONArray jSONArrayOptJSONArray = jSONObject4.optJSONArray("groups");
                            JSONArray jSONArrayOptJSONArray2 = jSONObject4.optJSONArray("sdks");
                            JSONObject jSONObject5 = new JSONObject();
                            JSONObject jSONObject6 = new JSONObject();
                            if (jSONArrayOptJSONArray != null) {
                                int length = jSONArrayOptJSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    jSONObject5.put(jSONArrayOptJSONArray.get(i).toString(), 2);
                                }
                            }
                            if (jSONArrayOptJSONArray2 != null) {
                                try {
                                    int length2 = jSONArrayOptJSONArray2.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        try {
                                            jSONObject6.put(jSONArrayOptJSONArray2.get(i2).toString(), 2);
                                        } catch (JSONException e2) {
                                            e = e2;
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("JSON parsing error in always active IDs: ", e.getMessage(), "OTCMP");
                                        } catch (Exception e3) {
                                            e = e3;
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Unexpected error in always active IDs: ", e.getMessage(), "OTCMP");
                                        }
                                    }
                                } catch (JSONException e4) {
                                    e = e4;
                                } catch (Exception e5) {
                                    e = e5;
                                }
                            }
                            SharedPreferences.Editor editorEdit9 = sharedPreferences.edit();
                            editorEdit9.getClass();
                            editorEdit9.putString("OT_CMP_ALWAYS_ACTIVE_GROUPS", jSONObject5.toString());
                            editorEdit9.putString("OT_CMP_ALWAYS_ACTIVE_SDKS", jSONObject6.toString());
                            editorEdit9.apply();
                            try {
                                OTLogger.c(3, "OTCMP", "save always active groups : " + jSONObject5);
                                OTLogger.c(3, "OTCMP", "save always active SDKs : " + jSONObject6);
                            } catch (JSONException e6) {
                                e = e6;
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("JSON parsing error in always active IDs: ", e.getMessage(), "OTCMP");
                            } catch (Exception e7) {
                                e = e7;
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Unexpected error in always active IDs: ", e.getMessage(), "OTCMP");
                            }
                        } catch (JSONException e8) {
                            e = e8;
                        } catch (Exception e9) {
                            e = e9;
                        }
                    }
                }
            }
            editorEdit2.apply();
        }
    }
}
