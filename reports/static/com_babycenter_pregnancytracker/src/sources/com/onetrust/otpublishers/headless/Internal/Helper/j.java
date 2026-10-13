package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.w18;
import java.net.MalformedURLException;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.d a;
    public final i b = new i();
    public final Context c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;

    public j(Context context) {
        this.c = context;
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        e();
    }

    public static void i(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2.has(str)) {
            jSONObject.put("userConsentStatus", jSONObject2.optJSONObject(str).optString("userConsentStatus"));
            jSONObject.put("transactionType", jSONObject2.optJSONObject(str).optString("transactionType"));
        } else {
            jSONObject.put("userConsentStatus", "OPT_OUT");
            jSONObject.put("transactionType", "OPT_OUT");
        }
    }

    public final int a(String str, String str2) {
        int iB = h.b(str.trim() + str2.trim(), this.f);
        OTLogger.c(4, "UCPurposesDataHandler", "UCP: Consent Status for Topic id " + str + " : " + iB);
        return iB;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final int b(String str, String str2, String str3) {
        int iOptInt;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            int iB = h.b(str.trim() + str2.trim() + str3.trim(), this.e);
            OTLogger.c(4, "UCPurposesDataHandler", "UCP: Consent Status for Custom Preference Options id " + str + " : " + iB);
            return iB;
        }
        JSONObject jSONObject = this.d;
        if (jSONObject.has(str2)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str2);
            if (!i.W(jSONObjectOptJSONObject) && jSONObjectOptJSONObject.has("userConsentOptions")) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (!i.W(jSONObjectOptJSONObject2) && jSONObjectOptJSONObject2.has(str)) {
                    iOptInt = jSONObjectOptJSONObject2.optInt(str);
                } else if (i.W(jSONObjectOptJSONObject)) {
                    iOptInt = -1;
                } else {
                    iOptInt = -1;
                }
            } else if (i.W(jSONObjectOptJSONObject) || !jSONObjectOptJSONObject.has("options")) {
                iOptInt = -1;
            } else {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("options");
                if (i.W(jSONObjectOptJSONObject3) || !jSONObjectOptJSONObject3.has(str)) {
                    iOptInt = -1;
                } else {
                    iOptInt = jSONObjectOptJSONObject3.optInt(str);
                }
            }
        } else {
            iOptInt = -1;
        }
        OTLogger.c(3, "OTCMP", "UCP: Consent Status for Purpose option id " + str + " : " + iOptInt);
        return iOptInt;
    }

    public final JSONArray c(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("purposeId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            a.r("Error in fetching CP data by purpose  :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.c(3, "UCPurposesDataHandler", "Custom Prefs by PurposeId :" + jSONArray);
        return jSONArray;
    }

    public final JSONArray d(JSONArray jSONArray, String str, JSONObject jSONObject, JSONArray jSONArray2, int i) {
        JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
        OTLogger.c(3, "UCPurposesDataHandler", "purposeObject :" + jSONObject2);
        String string = jSONObject.names().get(i).toString();
        JSONArray jSONArrayT = t(string);
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        for (int i2 = 0; i2 < jSONArrayT.length(); i2++) {
            JSONObject jSONObject4 = jSONArrayT.getJSONObject(i2);
            if (string.equals(jSONObject4.optString("purposeId"))) {
                jSONObject3.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
                jSONArray4.put(jSONObject4);
                jSONObject3.put("options", jSONArray4);
            } else {
                JSONObject jSONObject5 = new JSONObject();
                JSONArray jSONArray5 = new JSONArray();
                jSONObject2.put("topics", jSONArray5);
                jSONObject3 = jSONObject5;
                jSONArray3 = jSONArray5;
            }
        }
        if (jSONObject3.length() > 0) {
            jSONArray3.put(jSONObject3);
        }
        jSONObject2.put("topics", jSONArray3);
        JSONArray jSONArrayC = c(string);
        JSONArray jSONArray6 = new JSONArray();
        JSONArray jSONArrayN = jSONArray2;
        for (int i3 = 0; i3 < jSONArrayC.length(); i3++) {
            JSONObject jSONObject6 = jSONArrayC.getJSONObject(i3);
            String strOptString = jSONObject6.optString("id");
            JSONArray jSONArray7 = new JSONArray();
            if (string.equals(jSONObject6.optString("purposeId"))) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    strOptString = jSONObject6.optString("id");
                    jSONArrayN = n(strOptString);
                }
                if (jSONArrayN != null) {
                    for (int i4 = 0; i4 < jSONArrayN.length(); i4++) {
                        JSONObject jSONObject7 = jSONArrayN.getJSONObject(i4);
                        if (strOptString != null && strOptString.equals(jSONObject7.optString("customPreferenceId"))) {
                            jSONArray7.put(jSONObject7);
                            jSONObject6.put("customPreferenceOptions", jSONArray7);
                        }
                    }
                }
                jSONArray6.put(jSONObject6);
                jSONObject2.put("customPreferences", jSONArray6);
            } else {
                jSONArray6 = new JSONArray();
            }
        }
        jSONObject2.put("customPreferences", jSONArray6);
        jSONArray.put(jSONObject2);
        return jSONArrayN;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0077  */
    /* JADX WARN: Code duplicated, block: B:14:0x007b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0081  */
    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    /* JADX WARN: Code duplicated, block: B:19:0x009f  */
    public final void e() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = this.a;
        String string = dVar2.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", "{}");
        String string2 = dVar2.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "{}");
        String string3 = dVar2.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", "{}");
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            Context context = this.c;
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            if (z2) {
                if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4, 0);
                    z = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z = true;
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OT_CMP_UCP_CONSENT_STATUS", "{}");
        }
        try {
            this.d = new JSONObject(string);
            this.e = new JSONObject(string2);
            this.f = new JSONObject(string3);
        } catch (JSONException e) {
            a.r("Error in initializing user state object :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void f(String str, String str2, String str3, boolean z) {
        try {
            if (!this.e.has(str2)) {
                OTLogger.c(5, "UCPurposesDataHandler", "Invalid id passed to update custom preference options");
                return;
            }
            JSONObject jSONObjectOptJSONObject = this.e.optJSONObject(str2);
            if (!h.Y(str, jSONObjectOptJSONObject.optString("customPreferenceId"), jSONObjectOptJSONObject, z)) {
                OTLogger.c(5, "UCPurposesDataHandler", "Invalid id passed to update custom preference options");
                return;
            }
            OTLogger.c(3, "UCPurposesDataHandler", "Updated Custom Preference options: " + str3 + " of Custom Preference Id: " + str + " with status: " + z);
        } catch (JSONException e) {
            a.r("Error in updating consent for CP options :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void g(String str, String str2, boolean z) {
        if (this.d.has(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = this.d.optJSONObject(str);
                if (i.W(jSONObjectOptJSONObject)) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (!i.W(jSONObjectOptJSONObject2)) {
                    jSONObjectOptJSONObject2.put(str2, z ? 1 : 0);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(str2, z ? 1 : 0);
                jSONObjectOptJSONObject.put("userConsentOptions", jSONObject);
            } catch (JSONException e) {
                h.F("updateCMPCustomPrefOptions : ", e, 3, "OTCMP");
            }
        }
    }

    public final void h(String str, JSONObject jSONObject, JSONArray jSONArray, int i) throws JSONException {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("customPreferenceOptions")) {
            JSONArray jSONArray2 = jSONObject2.getJSONArray("customPreferenceOptions");
            OTLogger.c(3, "UCPurposesDataHandler", "customPrefArraylength() optionsArray :" + jSONArray2.length());
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                String str2 = jSONObject4.optString("id") + str + strOptString;
                this.b.getClass();
                i.a0("id", jSONObject3, jSONObject4);
                i.a0("label", jSONObject3, jSONObject4);
                jSONObject3.put("customPreferenceId", strOptString);
                jSONObject3.put("purposeOptionsId", str2);
                jSONObject3.put("purposeId", str);
                i(str2, jSONObject3, this.e);
                jSONObject.put(str2, jSONObject3);
            }
            this.a.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(jSONObject)).apply();
        }
    }

    public final void j(String str, boolean z) {
        try {
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            JSONObject jSONObject = this.d;
            if (z2) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
                if (i.W(jSONObjectOptJSONObject)) {
                    return;
                }
                jSONObjectOptJSONObject.put("userConsentStatus", z ? 1 : 0);
                if (z) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (i.W(jSONObjectOptJSONObject2)) {
                    return;
                }
                JSONArray jSONArrayNames = jSONObjectOptJSONObject2.names();
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    jSONObjectOptJSONObject2.put(jSONArrayNames.getString(i), 0);
                }
                return;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject(str);
            String str2 = "ACTIVE";
            if (!this.d.has(str)) {
                OTLogger.c(5, "UCPurposesDataHandler", "Invalid ID passed to update UCP Consent values");
                return;
            }
            if (!z) {
                str2 = "OPT_OUT";
            }
            jSONObjectOptJSONObject3.put("userConsentStatus", str2);
            OTLogger.c(3, "UCPurposesDataHandler", "Updated purpose id: " + str + " with status: " + z);
            if (z) {
                return;
            }
            p(str, this.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", "{}"));
        } catch (JSONException e) {
            a.r("Error in updating consent for purposes :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void k(JSONArray jSONArray, JSONObject jSONObject, int i) throws JSONException {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("customPreferences")) {
            JSONArray jSONArray2 = jSONObject2.getJSONArray("customPreferences");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                this.b.getClass();
                i.a0("id", jSONObject3, jSONObject4);
                i.a0(AppMeasurementSdk.ConditionalUserProperty.NAME, jSONObject3, jSONObject4);
                i.a0(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject3, jSONObject4);
                i.a0("selectionType", jSONObject3, jSONObject4);
                jSONObject3.put("selectionType", "MULTI_CHOICE");
                i.a0("displayAs", jSONObject3, jSONObject4);
                i.a0("required", jSONObject3, jSONObject4);
                jSONObject3.put("purposeId", strOptString);
                jSONObject.put(jSONObject4.optString("id"), jSONObject3);
            }
            OTLogger.c(3, "UCPurposesDataHandler", "customPrefObjectToSave :" + jSONObject);
            this.a.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", String.valueOf(jSONObject)).apply();
        }
    }

    public final void l(JSONObject jSONObject) throws JSONException {
        char c;
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            jSONObject2.put(OTVendorListMode.GENERAL, jSONObject.getJSONObject(OTVendorListMode.GENERAL));
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
            jSONObject2.put(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION));
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TITLE)) {
            jSONObject2.put(OTUXParamsKeys.OT_UX_TITLE, jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TITLE));
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            jSONObject2.put(OTUXParamsKeys.OT_UX_BUTTONS, jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS));
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.a;
        dVar.b().edit().putString("OT_UC_PURPOSES_UI_SERVER_DATA", String.valueOf(jSONObject2)).apply();
        OTLogger.c(3, "UCPurposesDataHandler", "Saved server UCPurpose UI Data :" + dVar.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", ""));
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject4 = this.d;
        if (jSONArrayOptJSONArray != null) {
            int i = 0;
            while (i < jSONArrayOptJSONArray.length()) {
                JSONObject jSONObject5 = new JSONObject();
                JSONObject jSONObject6 = jSONArrayOptJSONArray.getJSONObject(i);
                this.b.getClass();
                i.a0("id", jSONObject5, jSONObject6);
                i.a0("version", jSONObject5, jSONObject6);
                i.a0("label", jSONObject5, jSONObject6);
                i.a0(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject5, jSONObject6);
                i.a0("status", jSONObject5, jSONObject6);
                i.a0("newVersionAvailable", jSONObject5, jSONObject6);
                i.a0("purposeType", jSONObject5, jSONObject6);
                i.a0("consentLifeSpan", jSONObject5, jSONObject6);
                i.a0("externalReference", jSONObject5, jSONObject6);
                i.a0("order", jSONObject5, jSONObject6);
                i(jSONObject6.optString("id"), jSONObject5, this.d);
                jSONObject5.put("defaultConsentStatus", "OPT_OUT");
                jSONObject4.put(jSONObject6.optString("id"), jSONObject5);
                i++;
                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
            }
            dVar.b().edit().putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(jSONObject4)).apply();
            OTLogger.c(3, "UCPurposesDataHandler", "Saved UC Purpose Server Data :" + dVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", ""));
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject7 = new JSONObject();
        char c2 = 6;
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                try {
                    r(jSONArrayOptJSONArray2, jSONObject7, i2);
                } catch (JSONException e) {
                    a.r("Error in saving topics data :", e, 6, "UCPurposesDataHandler");
                }
                OTLogger.c(3, "UCPurposesDataHandler", "Saved server Topic Data :" + dVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", ""));
            }
        }
        try {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("purposes");
            JSONObject jSONObject8 = new JSONObject();
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    k(jSONArrayOptJSONArray3, jSONObject8, i3);
                }
                OTLogger.c(3, "UCPurposesDataHandler", "Saved server Custom Pref Data :" + dVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", ""));
            }
        } catch (JSONException e2) {
            a.r("Error in saving custom pref data :", e2, 6, "UCPurposesDataHandler");
        }
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject9 = this.e;
        if (jSONArrayOptJSONArray4 != null) {
            int i4 = 0;
            while (i4 < jSONArrayOptJSONArray4.length()) {
                try {
                    JSONObject jSONObject10 = jSONArrayOptJSONArray4.getJSONObject(i4);
                    String strOptString = jSONObject10.optString("id");
                    if (jSONObject10.has("customPreferences")) {
                        JSONArray jSONArray = jSONObject10.getJSONArray("customPreferences");
                        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                            h(strOptString, jSONObject9, jSONArray, i5);
                        }
                        c = 6;
                    } else {
                        c = c2;
                    }
                } catch (JSONException e3) {
                    c = 6;
                    a.r("Error in saving CP options data :", e3, 6, "UCPurposesDataHandler");
                }
                OTLogger.c(3, "UCPurposesDataHandler", "Saved server Custom Pref options Data :" + dVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", ""));
                i4++;
                c2 = c;
            }
        }
        e();
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("purposes");
        if (jSONArrayOptJSONArray5 != null) {
            for (int i6 = 0; i6 < jSONArrayOptJSONArray5.length(); i6++) {
                try {
                    m(jSONArrayOptJSONArray5.getJSONObject(i6), jSONObject3);
                } catch (JSONException e4) {
                    a.s("UCP: error while creating broadcasting object:", e4, "UCPurposesDataHandler");
                }
            }
        }
        dVar.b().edit().putString("OT_UCP_PURPOSE_RELATION_DATA", jSONObject3.toString()).apply();
        new f(this.c, 2).h0(jSONObject3);
    }

    public final void m(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        String strOptString = jSONObject.optString("id");
        jSONObject3.put("status", v(strOptString));
        if (jSONObject.has("topics")) {
            JSONArray jSONArray = jSONObject.getJSONObject("topics").getJSONArray("options");
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString2 = jSONArray.getJSONObject(i).optString("id", "");
                int iA = a(strOptString2, strOptString);
                if (iA == -1) {
                    iA = 0;
                }
                jSONObject4.put(strOptString2, iA);
            }
        }
        jSONObject3.put("topics", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        if (jSONObject.has("customPreferences")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("customPreferences");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject6 = jSONArray2.getJSONObject(i2);
                String string = jSONObject6.getString("id");
                JSONArray jSONArray3 = jSONObject6.getJSONArray("customPreferenceOptions");
                JSONObject jSONObject7 = new JSONObject();
                for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                    String string2 = jSONArray3.getJSONObject(i3).getString("id");
                    int iB = b(string2, strOptString, string);
                    if (iB == -1) {
                        iB = 0;
                    }
                    jSONObject7.put(string2, iB);
                }
                jSONObject5.put(string, jSONObject7);
            }
        }
        jSONObject3.put("custom_preferences", jSONObject5);
        jSONObject2.put(strOptString, jSONObject3);
    }

    public final JSONArray n(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("customPreferenceId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            a.r("Error in fetching CP options data by purposeCPId  :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.c(3, "UCPurposesDataHandler", "Options by Purpose and CustomPrefId :" + jSONArray);
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0395  */
    /* JADX WARN: Code duplicated, block: B:151:0x039b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:182:0x04de A[PHI: r0 r16
      0x04de: PHI (r0v18 android.content.Context) = (r0v10 android.content.Context), (r0v19 android.content.Context) binds: [B:205:0x056b, B:181:0x04dc] A[DONT_GENERATE, DONT_INLINE]
      0x04de: PHI (r16v3 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r16v1 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r16v5 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:205:0x056b, B:181:0x04dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x04e4 A[PHI: r0 r15
      0x04e4: PHI (r0v11 android.content.Context) = (r0v10 android.content.Context), (r0v19 android.content.Context) binds: [B:207:0x056f, B:183:0x04e2] A[DONT_GENERATE, DONT_INLINE]
      0x04e4: PHI (r15v29 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r15v24 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r15v38 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:207:0x056f, B:183:0x04e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:196:0x053d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0543  */
    /* JADX WARN: Code duplicated, block: B:200:0x0555  */
    /* JADX WARN: Code duplicated, block: B:202:0x0564  */
    /* JADX WARN: Code duplicated, block: B:225:0x03c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x03a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0134 A[PHI: r7
      0x0134: PHI (r7v12 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r7v5 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r7v43 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:75:0x01ac, B:50:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r5v22, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, org.json.JSONArray] */
    public final void o() throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z2;
        Context context;
        SharedPreferences sharedPreferences2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        int i2;
        String str;
        String str2;
        String str3;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        Context context2;
        String str4;
        JSONObject jSONObject;
        ?? r34;
        ?? r36;
        JSONObject jSONObject2;
        String str5;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        int i3;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        this = this;
        Context context3 = this.c;
        String str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        SharedPreferences sharedPreferences3 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        String str7 = "activeprofileId = ";
        String str8 = "OTCMP";
        String str9 = "OT_ACTIVE_PROFILE_ID";
        String str10 = "OT_ENABLE_MULTI_PROFILE";
        String str11 = "OTT_DEFAULT_USER";
        String str12 = ".OT_CMP_DEFAULT_USER";
        String str13 = "";
        if (z6) {
            if (a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                z = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences3 = aVar;
        } else if (z) {
            sharedPreferences3 = aVar2;
        }
        sharedPreferences3.edit().putString("OT_CMP_UCP_CONSENT_STATUS", this.d.toString()).apply();
        OTLogger.c(3, "OTCMP", "UCP: saved user selections as " + this.d);
        String string2 = sharedPreferences3.getString("OT_CMP_UCP_HIERARCHY", "");
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z7) {
                if (a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string3, 0);
                    z5 = true;
                    aVar4 = null;
                } else {
                    i3 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                    sharedPreferences = aVar7;
                } else if (z5) {
                    sharedPreferences = aVar4;
                }
            } else {
                i3 = 0;
            }
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, i3, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, i3, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z5 = true;
            } else {
                z5 = false;
                aVar4 = null;
            }
            aVar7 = null;
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z5) {
                    sharedPreferences = aVar4;
                }
            } else if (z5) {
                sharedPreferences = aVar4;
            }
        } else {
            sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z8) {
                if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string4, 0);
                    aVar4 = null;
                } else {
                    i = 0;
                }
                z2 = true;
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar3;
                } else if (z2) {
                    sharedPreferences = aVar4;
                }
            } else {
                i = 0;
            }
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                aVar4 = null;
                z2 = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences = aVar4;
                }
            } else if (z2) {
                sharedPreferences = aVar4;
            }
        }
        int i4 = sharedPreferences.getInt("OT_UCP_USER_CONSENT_STATUS", -1);
        JSONObject jSONObject8 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            jSONObject8 = new JSONObject(string2);
        }
        ?? jSONObject9 = new JSONObject();
        JSONObject jSONObject10 = new JSONObject();
        ?? jSONArray = new JSONArray();
        JSONObject jSONObject11 = new JSONObject();
        Iterator<String> itKeys = this.d.keys();
        while (itKeys.hasNext()) {
            itKeys = itKeys;
            String next = itKeys.next();
            str7 = str7;
            JSONObject jSONObjectOptJSONObject = this.d.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("consentStatus");
                String str14 = str9;
                int iOptInt2 = jSONObjectOptJSONObject.optInt("userConsentStatus");
                String str15 = str13;
                ?? jSONObject12 = new JSONObject();
                String str16 = str10;
                JSONObject jSONObject13 = new JSONObject();
                String str17 = str11;
                String str18 = str12;
                if (iOptInt != iOptInt2) {
                    jSONObject12.put("id", next);
                    jSONObject12.put("status", iOptInt2 == 1);
                    jSONObject13.put("status", iOptInt2);
                } else if (i4 == 0) {
                    jSONObject13.put("status", iOptInt2);
                }
                if (!jSONObjectOptJSONObject.has("userConsentOptions") || i.W(jSONObject8)) {
                    context2 = context3;
                    str4 = str6;
                    jSONObject = jSONObject11;
                    r34 = jSONObject9;
                    r36 = jSONArray;
                    jSONObject2 = jSONObject10;
                    str5 = str8;
                    jSONObject3 = jSONObject13;
                    jSONObject4 = jSONObject8;
                    if (jSONObject3.length() > 0) {
                        jSONObject5 = jSONObject;
                        jSONObject5.put(next, jSONObject3);
                    } else {
                        jSONObject5 = jSONObject;
                    }
                    if (jSONObject12.length() > 0) {
                        ?? r0 = r36;
                        r0.put(jSONObject12);
                        jSONArray = r0;
                        jSONObject11 = jSONObject5;
                        str9 = str14;
                        str13 = str15;
                        str10 = str16;
                        str11 = str17;
                        str12 = str18;
                        context3 = context2;
                        str6 = str4;
                        jSONObject8 = jSONObject4;
                        str8 = str5;
                        jSONObject9 = r34;
                        jSONObject10 = jSONObject2;
                    } else {
                        jSONObject11 = jSONObject5;
                        str9 = str14;
                        str13 = str15;
                        str10 = str16;
                        str11 = str17;
                        str12 = str18;
                        context3 = context2;
                        str6 = str4;
                        jSONObject8 = jSONObject4;
                        str8 = str5;
                        jSONObject9 = r34;
                        jSONObject10 = jSONObject2;
                        jSONArray = r36;
                    }
                } else {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                    context2 = context3;
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("options");
                    if (i.W(jSONObjectOptJSONObject2) || i.W(jSONObjectOptJSONObject3)) {
                        str4 = str6;
                        jSONObject = jSONObject11;
                        r34 = jSONObject9;
                        r36 = jSONArray;
                        jSONObject2 = jSONObject10;
                        str5 = str8;
                        jSONObject3 = jSONObject13;
                        jSONObject4 = jSONObject8;
                        if (jSONObject3.length() > 0) {
                            jSONObject5 = jSONObject;
                            jSONObject5.put(next, jSONObject3);
                        } else {
                            jSONObject5 = jSONObject;
                        }
                        if (jSONObject12.length() > 0) {
                            ?? r1 = r36;
                            r1.put(jSONObject12);
                            jSONArray = r1;
                            jSONObject11 = jSONObject5;
                            str9 = str14;
                            str13 = str15;
                            str10 = str16;
                            str11 = str17;
                            str12 = str18;
                            context3 = context2;
                            str6 = str4;
                            jSONObject8 = jSONObject4;
                            str8 = str5;
                            jSONObject9 = r34;
                            jSONObject10 = jSONObject2;
                        } else {
                            jSONObject11 = jSONObject5;
                            str9 = str14;
                            str13 = str15;
                            str10 = str16;
                            str11 = str17;
                            str12 = str18;
                            context3 = context2;
                            str6 = str4;
                            jSONObject8 = jSONObject4;
                            str8 = str5;
                            jSONObject9 = r34;
                            jSONObject10 = jSONObject2;
                            jSONArray = r36;
                        }
                    } else {
                        str4 = str6;
                        JSONObject jSONObjectOptJSONObject4 = jSONObject8.optJSONObject(next);
                        if (i.W(jSONObjectOptJSONObject4)) {
                            jSONObject = jSONObject11;
                            r34 = jSONObject9;
                            r36 = jSONArray;
                            jSONObject2 = jSONObject10;
                            str5 = str8;
                            jSONObject3 = jSONObject13;
                            jSONObject4 = jSONObject8;
                            if (jSONObject3.length() > 0) {
                                jSONObject5 = jSONObject;
                                jSONObject5.put(next, jSONObject3);
                            } else {
                                jSONObject5 = jSONObject;
                            }
                            if (jSONObject12.length() > 0) {
                                ?? r2 = r36;
                                r2.put(jSONObject12);
                                jSONArray = r2;
                                jSONObject11 = jSONObject5;
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject8 = jSONObject4;
                                str8 = str5;
                                jSONObject9 = r34;
                                jSONObject10 = jSONObject2;
                            } else {
                                jSONObject11 = jSONObject5;
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject8 = jSONObject4;
                                str8 = str5;
                                jSONObject9 = r34;
                                jSONObject10 = jSONObject2;
                                jSONArray = r36;
                            }
                        } else {
                            jSONObject4 = jSONObject8;
                            JSONArray jSONArrayNames = jSONObjectOptJSONObject4.names();
                            if (jSONArrayNames == null) {
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject8 = jSONObject4;
                            } else {
                                str5 = str8;
                                ?? jSONArray2 = new JSONArray();
                                ?? r35 = jSONObject9;
                                JSONObject jSONObject14 = new JSONObject();
                                ?? r37 = jSONArray;
                                jSONObject2 = jSONObject10;
                                int i5 = 0;
                                while (i5 < jSONObjectOptJSONObject4.length()) {
                                    String string5 = jSONArrayNames.getString(i5);
                                    int i6 = i5;
                                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray(string5);
                                    if (i.V(jSONArrayOptJSONArray)) {
                                        jSONObject6 = jSONObjectOptJSONObject2;
                                        jSONObject7 = jSONObjectOptJSONObject3;
                                    } else {
                                        ?? jSONObject15 = new JSONObject();
                                        JSONArray jSONArray3 = new JSONArray();
                                        JSONObject jSONObject16 = new JSONObject();
                                        int i7 = 0;
                                        while (i7 < jSONArrayOptJSONArray.length()) {
                                            String strOptString = jSONArrayOptJSONArray.optString(i7);
                                            JSONArray jSONArray4 = jSONArrayOptJSONArray;
                                            int iOptInt3 = jSONObjectOptJSONObject2.optInt(strOptString);
                                            JSONObject jSONObject17 = jSONObjectOptJSONObject2;
                                            if (iOptInt3 != jSONObjectOptJSONObject3.optInt(strOptString) && iOptInt3 > -1) {
                                                JSONObject jSONObject18 = new JSONObject();
                                                jSONObject18.put("id", strOptString);
                                                jSONObject18.put("status", iOptInt3 == 1);
                                                jSONArray3.put(jSONObject18);
                                            }
                                            jSONObject16.put(strOptString, iOptInt3);
                                            i7++;
                                            jSONArrayOptJSONArray = jSONArray4;
                                            jSONObjectOptJSONObject2 = jSONObject17;
                                            jSONObjectOptJSONObject3 = jSONObjectOptJSONObject3;
                                        }
                                        jSONObject6 = jSONObjectOptJSONObject2;
                                        jSONObject7 = jSONObjectOptJSONObject3;
                                        if (jSONArray3.length() > 0) {
                                            jSONObject15.put("id", string5);
                                            jSONObject15.put("options", jSONArray3);
                                        }
                                        if (jSONObject15.length() > 0) {
                                            jSONArray2.put(jSONObject15);
                                        }
                                        jSONObject14.put(string5, jSONObject16);
                                    }
                                    i5 = i6 + 1;
                                    jSONObjectOptJSONObject4 = jSONObjectOptJSONObject4;
                                    jSONArrayNames = jSONArrayNames;
                                    jSONObject11 = jSONObject11;
                                    jSONObject13 = jSONObject13;
                                    iOptInt2 = iOptInt2;
                                    jSONObjectOptJSONObject2 = jSONObject6;
                                    jSONObjectOptJSONObject3 = jSONObject7;
                                }
                                jSONObject = jSONObject11;
                                int i8 = iOptInt2;
                                JSONObject jSONObject19 = jSONObject13;
                                if (jSONArray2.length() > 0) {
                                    jSONObject12.put("id", next);
                                    jSONObject12.put("status", i8 == 1);
                                    jSONObject12.put("customPreferences", jSONArray2);
                                }
                                jSONObject3 = jSONObject19;
                                r34 = r35;
                                r36 = r37;
                                if (jSONObject3.has("status")) {
                                    jSONObject3.put("custom_preferences", jSONObject14);
                                    r34 = r35;
                                    r36 = r37;
                                }
                                if (jSONObject3.length() > 0) {
                                    jSONObject5 = jSONObject;
                                    jSONObject5.put(next, jSONObject3);
                                } else {
                                    jSONObject5 = jSONObject;
                                }
                                if (jSONObject12.length() > 0) {
                                    ?? r3 = r36;
                                    r3.put(jSONObject12);
                                    jSONArray = r3;
                                    jSONObject11 = jSONObject5;
                                    str9 = str14;
                                    str13 = str15;
                                    str10 = str16;
                                    str11 = str17;
                                    str12 = str18;
                                    context3 = context2;
                                    str6 = str4;
                                    jSONObject8 = jSONObject4;
                                    str8 = str5;
                                    jSONObject9 = r34;
                                    jSONObject10 = jSONObject2;
                                } else {
                                    jSONObject11 = jSONObject5;
                                    str9 = str14;
                                    str13 = str15;
                                    str10 = str16;
                                    str11 = str17;
                                    str12 = str18;
                                    context3 = context2;
                                    str6 = str4;
                                    jSONObject8 = jSONObject4;
                                    str8 = str5;
                                    jSONObject9 = r34;
                                    jSONObject10 = jSONObject2;
                                    jSONArray = r36;
                                }
                            }
                        }
                    }
                }
            }
        }
        Context context4 = context3;
        String str19 = str6;
        String str20 = str7;
        ?? r38 = jSONObject10;
        String str21 = str8;
        String str22 = str9;
        String str23 = str10;
        String str24 = str11;
        String str25 = str12;
        String str26 = str13;
        r38.put("ucPurposesStatus", jSONArray);
        jSONObject9.put("interactionType", "UC_PREFERENCE_CENTER_CONFIRM");
        jSONObject9.put(OTVendorUtils.CONSENT_TYPE, r38);
        OTLogger.c(3, str21, "UCP: Broadcast Obj : " + jSONObject11);
        OTLogger.c(3, str21, "UCP: Constructed consent payload: " + jSONObject9);
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            context = context4;
            sharedPreferences2 = context.getSharedPreferences(str19, 0);
            boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z9) {
                if (z9) {
                    str3 = str25;
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                    str2 = str24;
                } else {
                    str3 = str25;
                    str2 = str24;
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str2);
                }
                str = str23;
                if (a.v(Boolean.FALSE, dVar3.b(), str)) {
                    String string6 = sharedPreferences2.getString(str22, str26);
                    OTLogger.c(3, str21, str20 + string6);
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string6, 0);
                    z4 = true;
                    aVar5 = null;
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                    sharedPreferences2 = aVar6;
                } else if (z4) {
                    sharedPreferences2 = aVar5;
                }
            } else {
                i2 = 0;
                str = str23;
                str2 = str24;
                str3 = str25;
            }
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str3) : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str2)).b(), str)) {
                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString(str22, str26), 1);
                z4 = true;
            } else {
                z4 = false;
                aVar5 = null;
            }
            aVar6 = null;
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            }
            if (z4) {
                sharedPreferences2 = aVar5;
            }
        } else {
            context = context4;
            int i9 = 0;
            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z10 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z10) {
                if (a.v(Boolean.FALSE, (z10 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str25) : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str24)).b(), str23)) {
                    String string7 = sharedPreferences2.getString(str22, str26);
                    OTLogger.c(3, str21, str20 + string7);
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string7, 0);
                    z3 = true;
                    aVar5 = null;
                } else {
                    i9 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i9, str25);
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i9, str24);
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), str23)) {
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString(str22, str26), 1);
                        z3 = true;
                    } else {
                        z3 = false;
                        aVar5 = null;
                    }
                    aVar6 = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i9, str25);
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i9, str24);
                }
                if (a.v(Boolean.FALSE, dVar2.b(), str23)) {
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString(str22, str26), 1);
                    z3 = true;
                } else {
                    z3 = false;
                    aVar5 = null;
                }
                aVar6 = null;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                sharedPreferences2 = aVar6;
            } else if (z3) {
                sharedPreferences2 = aVar5;
            }
        }
        sharedPreferences2.edit().putInt("OT_UCP_USER_CONSENT_STATUS", 1).apply();
        com.onetrust.otpublishers.headless.cmp.api.o oVar = new com.onetrust.otpublishers.headless.cmp.api.o(context);
        String string8 = jSONObject9.toString();
        String str27 = com.onetrust.otpublishers.headless.cmp.d.b;
        string8.getClass();
        str27.getClass();
        String strC = com.onetrust.otpublishers.headless.cmp.d.c(str27, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call");
        String string9 = UUID.randomUUID().toString();
        string9.getClass();
        SharedPreferences sharedPreferences4 = oVar.s;
        w18.A(sharedPreferences4, "OT_CMP_SHOW_BANNER", false);
        h.r(sharedPreferences4, string9, string8);
        OTLogger.c(3, str21, "callSaveConsentApi for UCP: ".concat(string8));
        try {
            oVar.c(strC, string9, "UCP", false);
        } catch (MalformedURLException e) {
            a.q("Error while logging consent: ", e.getMessage(), "NetworkRequestHandler");
        }
    }

    public final void p(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject(str2);
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            if (jSONObject2.has("topics") && !i.W(jSONObject2.getJSONObject("topics"))) {
                JSONArray jSONArrayNames = jSONObject2.getJSONObject("topics").names();
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    String string = jSONArrayNames.getString(i);
                    w(string.trim() + str.trim(), string, false);
                }
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("custom_preferences");
            if (i.W(jSONObject3)) {
                return;
            }
            for (int i2 = 0; i2 < jSONObject3.length(); i2++) {
                String string2 = jSONObject3.names().getString(i2);
                JSONObject jSONObject4 = jSONObject3.getJSONObject(string2);
                for (int i3 = 0; i3 < jSONObject4.length(); i3++) {
                    String string3 = jSONObject4.names().getString(i3);
                    f(string2, string3.trim() + str.trim() + string2.trim(), string3, false);
                }
            }
        }
    }

    public final void q(String str, String str2, boolean z) {
        JSONObject jSONObjectOptJSONObject;
        try {
            if (this.e.has(str2) && (jSONObjectOptJSONObject = this.e.optJSONObject(str2)) != null) {
                h.Y(str, jSONObjectOptJSONObject.optString("customPreferenceId"), jSONObjectOptJSONObject, z);
            }
            OTLogger.c(3, "UCPurposesDataHandler", "Updated CustomPref options object : " + this.e.optJSONObject(str2));
            h.C(this.a, this.d, this.f, this.e);
            s(this.e);
            e();
        } catch (JSONException e) {
            a.r("Error in updating consent for CP options :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void r(JSONArray jSONArray, JSONObject jSONObject, int i) throws JSONException {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("topics")) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("topics");
            if (jSONObject3.has("options")) {
                JSONArray jSONArray2 = jSONObject3.getJSONArray("options");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    JSONObject jSONObject4 = new JSONObject();
                    JSONObject jSONObject5 = jSONArray2.getJSONObject(i2);
                    this.b.getClass();
                    i.a0("id", jSONObject4, jSONObject5);
                    i.a0(AppMeasurementSdk.ConditionalUserProperty.NAME, jSONObject4, jSONObject5);
                    i.a0("integrationKey", jSONObject4, jSONObject5);
                    jSONObject4.put("purposeId", strOptString);
                    jSONObject4.put("purposeTopicId", jSONObject5.optString("id") + strOptString);
                    i(jSONObject5.optString("id") + strOptString, jSONObject4, this.f);
                    jSONObject.put(jSONObject5.optString("id") + strOptString, jSONObject4);
                }
                this.a.b().edit().putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(jSONObject)).apply();
            }
        }
    }

    public final void s(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(itKeys.next());
            if (jSONObjectOptJSONObject != null) {
                try {
                    jSONObjectOptJSONObject.put("transactionType", jSONObjectOptJSONObject.optString("userConsentStatus"));
                } catch (JSONException e) {
                    a.r("Error while updating previous selection to latest selection :", e, 6, "UCPurposesDataHandler");
                }
            }
        }
        boolean zEquals = jSONObject.equals(this.d);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.a;
        if (zEquals) {
            dVar.b().edit().putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(this.d)).apply();
        } else if (jSONObject.equals(this.f)) {
            dVar.b().edit().putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(this.f)).apply();
        } else if (jSONObject.equals(this.e)) {
            dVar.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(this.e)).apply();
        }
    }

    public final JSONArray t(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("purposeId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            a.r("Error in fetching topics data by purpose :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.c(3, "UCPurposesDataHandler", "Topics by PurposeId :" + jSONArray);
        return jSONArray;
    }

    public final void u(String str, String str2, boolean z) {
        try {
            if (this.f.has(str)) {
                JSONObject jSONObjectOptJSONObject = this.f.optJSONObject(str);
                h.Y(str2, jSONObjectOptJSONObject.optString("id"), jSONObjectOptJSONObject, z);
            }
            OTLogger.c(3, "UCPurposesDataHandler", "Updated topic object : " + this.f.optJSONObject(str));
            h.C(this.a, this.d, this.f, this.e);
            s(this.f);
        } catch (JSONException e) {
            a.r("Error in updating consent for topics :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final int v(String str) {
        int iB;
        JSONObject jSONObjectOptJSONObject;
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        JSONObject jSONObject = this.d;
        if (!z) {
            iB = h.b(str, jSONObject);
        } else if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null) {
            iB = -1;
        } else {
            iB = jSONObjectOptJSONObject.has("userConsentStatus") ? jSONObjectOptJSONObject.optInt("userConsentStatus") : jSONObjectOptJSONObject.optInt("consentStatus");
            OTLogger.c(4, "UCPurposesDataHandler", "getConsentStatus: " + str + " : " + iB);
        }
        OTLogger.c(4, "UCPurposesDataHandler", "UCP: Consent Status for Purpose id " + str + " : " + iB);
        return iB;
    }

    public final void w(String str, String str2, boolean z) {
        try {
            if (!this.f.has(str)) {
                OTLogger.c(5, "UCPurposesDataHandler", "Invalid id passed to update topics");
                return;
            }
            JSONObject jSONObjectOptJSONObject = this.f.optJSONObject(str);
            h.Y(str2, jSONObjectOptJSONObject.optString("id"), jSONObjectOptJSONObject, z);
            OTLogger.c(3, "UCPurposesDataHandler", "Updated topic id: " + str2 + " with status: " + z);
        } catch (JSONException e) {
            a.r("Error in updating consent for topics :", e, 6, "UCPurposesDataHandler");
        }
    }
}
