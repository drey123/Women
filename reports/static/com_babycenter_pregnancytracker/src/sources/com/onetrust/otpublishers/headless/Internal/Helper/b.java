package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final /* synthetic */ int a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.d b;

    public b(Context context, int i) {
        this.a = i;
        switch (i) {
            case 2:
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                } else {
                    this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                }
                break;
            case 3:
            default:
                this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                }
                break;
            case 4:
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                } else {
                    this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                }
                break;
            case 5:
                context.getClass();
                this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                break;
        }
    }

    public static Bundle a(HashMap map, JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        String strOptString = jSONObject.optString("groupId");
        String strOptString2 = jSONObject.optString("type", "");
        try {
            if (!jSONObject.getBoolean("isIabPurpose") && !i.V(jSONObject.getJSONArray("generalVendorsIds"))) {
                map.put(strOptString, strOptString2);
            }
            if (jSONObject.has("children")) {
                JSONArray jSONArray = jSONObject.getJSONArray("children");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (!jSONObject2.getBoolean("isIabPurpose")) {
                        map.put(jSONObject2.getString("groupId"), jSONObject2.getString("type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            a.r("General vendor: error while setting filtered groups ", e, 6, "GeneralVendors");
            return bundle;
        }
    }

    public static OTGeolocationModel d(String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return null;
        }
        OTGeolocationModel oTGeolocationModel = new OTGeolocationModel();
        try {
            JSONObject jSONObject = new JSONObject(str);
            oTGeolocationModel.country = jSONObject.optString("country");
            oTGeolocationModel.state = jSONObject.optString("state");
            return oTGeolocationModel;
        } catch (JSONException e) {
            a.r("error in formatting ott data with err = ", e, 6, "GLDataHandler");
            return oTGeolocationModel;
        }
    }

    public static JSONObject f(Map map, JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            return new JSONObject();
        }
        if (map.isEmpty()) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                String str = com.onetrust.otpublishers.headless.cmp.d.a ? "linkedGroupIds" : "CookiesCategoryIds";
                if (!i.W(jSONObject3) && jSONObject3.has(str)) {
                    JSONArray jSONArray = jSONObject3.getJSONArray(str);
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        if (map.containsKey(jSONArray.getString(i2).trim())) {
                            jSONObject2.put(string, jSONObject3);
                            break;
                        }
                    }
                }
            } catch (JSONException e) {
                h.F("General Vendor: error on filtering", e, 6, "GeneralVendors");
            }
        }
        OTLogger.c(4, "GeneralVendors", "General Vendor: filtered vendors:" + jSONObject2);
        return jSONObject2;
    }

    public OTGeolocationModel b() {
        return d(this.b.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", ""));
    }

    public OTGeolocationModel c(int i, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("country", str);
        jSONObject.put("state", str2);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        if (i == 1) {
            h.N(jSONObject, dVar.b().edit(), "OTT_USER_CONSENT_LOCATION");
        } else if (i == 2) {
            h.N(jSONObject, dVar.b().edit(), "OT_DATA_DOWNLOADED_GEO_LOCATION");
        } else if (i == 3) {
            h.N(jSONObject, dVar.b().edit(), "OT_CONSENTED_LOCATION");
        }
        return d(jSONObject.toString());
    }

    public JSONObject e() {
        String string = this.b.b().getString("OT_GENERAL_VENDORS", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                h.F("Something went wrong while parsing savedGeneral Vendors: ", e, 3, "GeneralVendors");
            }
        }
        return new JSONObject();
    }

    public void g(int i, Context context) {
        context.getClass();
        OTLogger.c(3, "OTCMP", "Saving data download status: " + i);
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = i != 3 ? -1 : 3;
            }
        }
        SharedPreferences sharedPreferencesB = this.b.b();
        sharedPreferencesB.getClass();
        OTLogger.c(3, "OTCMP", "Saving data download status 11: " + i2);
        sharedPreferencesB.edit().putInt("OT_CMP_DATA_DOWNLOAD_STATUS", i2).apply();
    }

    public void h(String str) throws JSONException {
        int i = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = this.b;
        switch (i) {
            case 2:
                if (str.equals("OPT_IN")) {
                    dVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", 1).apply();
                } else if (str.equals("OPT_OUT")) {
                    dVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", 0).apply();
                } else {
                    dVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", -1).apply();
                }
                OTLogger.c(3, "AgeGateConsentHandler", "Saving Age Gate Consent :" + dVar.b().getInt("OT_AGE_GATE_USER_CONSENT_STATUS", -1));
                break;
            default:
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("culture")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("culture");
                        if (jSONObject2.has("MobileData")) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("MobileData");
                            if (jSONObject3.has("multiProfileConsent")) {
                                JSONObject jSONObject4 = jSONObject3.getJSONObject("multiProfileConsent");
                                boolean zOptBoolean = jSONObject4.optBoolean("isEnabled", false);
                                boolean zOptBoolean2 = jSONObject4.optBoolean("downloadDataAfterSwitch", false);
                                int iOptInt = jSONObject4.optInt("maxProfilesLimit", 6);
                                OTLogger.c(3, "MultiprofileConsent", "Multiprofile consent isEnabled = " + zOptBoolean + ", downloadAfterSwitch = " + zOptBoolean2 + " , maximumProfileLimit = " + iOptInt);
                                SharedPreferences.Editor editorEdit = dVar.b().edit();
                                editorEdit.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", zOptBoolean);
                                editorEdit.putBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", zOptBoolean2);
                                editorEdit.putInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", iOptInt);
                                editorEdit.apply();
                            }
                        }
                    }
                }
                break;
        }
    }

    public void i(JSONObject jSONObject) {
        try {
            if (jSONObject.has(OTVendorListMode.GENERAL)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                if (jSONObject2.has("objectToLI")) {
                    String string = jSONObject2.getString("objectToLI");
                    OTLogger.c(4, "RejectAllFlow", "Mobile data, reject all type = " + string);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        string = "ObjectToLI";
                    }
                    this.b.b().edit().putString("OT_SDK_REJECT_ALL_TYPE", string).apply();
                }
            }
        } catch (JSONException e) {
            a.r("Error on parsing reject all flag. Error = ", e, 6, "RejectAllFlow");
        }
    }

    public boolean j() {
        return this.b.b().getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false);
    }

    public /* synthetic */ b(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }
}
