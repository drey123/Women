package com.onetrust.otpublishers.headless.Public.uiutils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.onetrust.otpublishers.headless.Internal.Helper.b;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.p;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.cmp.d;
import defpackage.le2;
import defpackage.pe1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTVendorUtils {
    public static final String CONSENT_TYPE = "consent";
    public static final String LEGITIMATE_CONSENT_TYPE = "legIntStatus";
    public ItemListener a;
    public JSONObject b;
    public JSONObject c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;
    public JSONObject g;
    public p generalVendorStatus;
    public JSONObject h;
    public JSONObject i;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface ItemListener {
        void onItemClick(@NonNull String str, boolean z);
    }

    public OTVendorUtils(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.b = new JSONObject();
        this.d = new JSONObject();
        if (jSONObject != null) {
            this.b = jSONObject;
        }
        if (jSONObject2 != null) {
            this.d = jSONObject2;
        }
        if (jSONObject3 != null) {
            this.f = jSONObject3;
            this.generalVendorStatus = new p(jSONObject3);
        }
    }

    public static boolean checkEachVendorEnabledStatus(@NonNull String str, @NonNull JSONObject jSONObject, @NonNull JSONArray jSONArray, int i) {
        try {
            String str2 = CONSENT_TYPE;
            if (d.a) {
                str2 = OTVendorListMode.GENERAL.equalsIgnoreCase(str) ? "toggleStatus" : "consentStatus";
            }
            String string = jSONArray.getString(i);
            if (!"0".equalsIgnoreCase(jSONObject.getJSONObject(string).getString(str2))) {
                return false;
            }
            OTLogger.c(4, "VendorArray", "consent status 0 for vendorID = " + string);
            return true;
        } catch (JSONException e) {
            a.r("Vendor list data error ", e, 6, "OneTrust");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    public static JSONObject getVendorObject(Context context, String str, @NonNull JSONObject jSONObject) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = d.a;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
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
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        String string2 = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
        String string3 = sharedPreferences.getString("OT_CMP_DATA_DECLARATION_CATEGORIES", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
            JSONObject jSONObject2 = new JSONObject(string3);
            if (jSONObject.has("dataDeclaration") && jSONObject.getJSONArray("dataDeclaration").length() > 0) {
                h.P(jSONObject, jSONObject2);
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            OTLogger.c(5, "VendorArray", "Empty Vendor List to fetch Details");
            return null;
        }
        try {
            a(str, string2, jSONObject, jSONObject.optInt(LEGITIMATE_CONSENT_TYPE) > -1);
            return jSONObject;
        } catch (Exception e) {
            h.D(e, le2.t("Could not fetch Vendor details for ID ", str, " : "), 6, "VendorArray");
            return null;
        }
    }

    public final void a(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, boolean z) throws JSONException {
        String str5 = 0;
        String str6 = 1;
        JSONObject vendorsListObject = getVendorsListObject(str);
        if (vendorsListObject.has(str4)) {
            JSONObject jSONObject = vendorsListObject.getJSONObject(str4);
            if (!CONSENT_TYPE.equalsIgnoreCase(str2) || !OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
                if (z) {
                    jSONObject.putOpt(str3, "1");
                } else {
                    jSONObject.putOpt(str3, "0");
                }
                vendorsListObject.put(str4, jSONObject);
            } else if (jSONObject.has(str3) && jSONObject.getInt(str3) != 2) {
                if (z) {
                    jSONObject.putOpt(str3, d.a ? str6 : "1");
                } else {
                    jSONObject.putOpt(str3, d.a ? str5 : "0");
                }
                vendorsListObject.put(str4, jSONObject);
            }
        } else {
            OTLogger.c(5, "VendorArray", "update state called for non rendered vendorId.");
        }
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            if (getVendorListWithUserSelectionWithoutFallback(str) == null) {
                p pVar = this.generalVendorStatus;
                new JSONObject();
                pVar.b = pVar.a;
            }
            this.generalVendorStatus.a(str4, z);
            return;
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            if (getVendorListWithUserSelectionWithoutFallback(str) == null) {
                this.e = this.d;
            }
            JSONObject jSONObject2 = this.e;
            if (!jSONObject2.has(str4)) {
                OTLogger.c(5, "VendorArray", "update state called for non rendered vendorId.");
                return;
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject(str4);
            if (z) {
                jSONObject3.putOpt(str3, d.a ? 1 : "1");
            } else {
                jSONObject3.putOpt(str3, d.a ? 0 : "0");
            }
            jSONObject2.put(str4, jSONObject3);
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            if (getVendorListWithUserSelectionWithoutFallback(str) == null) {
                this.c = this.b;
            }
            JSONObject jSONObject4 = this.c;
            if (!jSONObject4.has(str4)) {
                OTLogger.c(5, "VendorArray", "update state called for non rendered vendorId.");
                return;
            }
            JSONObject jSONObject5 = jSONObject4.getJSONObject(str4);
            if (z) {
                jSONObject5.putOpt(str3, "1");
            } else {
                jSONObject5.putOpt(str3, "0");
            }
            jSONObject4.put(str4, jSONObject5);
        }
    }

    public void clearValues(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        if (jSONObject == null) {
            this.b = new JSONObject();
        } else {
            this.b = jSONObject;
        }
        this.c = null;
        if (jSONObject2 == null) {
            this.d = new JSONObject();
        } else {
            this.d = jSONObject2;
        }
        this.e = null;
        if (this.f == null) {
            this.f = new JSONObject();
            this.generalVendorStatus.a = new JSONObject();
        } else {
            this.f = jSONObject3;
            this.generalVendorStatus.a = jSONObject3;
        }
        this.generalVendorStatus.b = null;
    }

    public JSONObject getCMPVendorDetails(Context context, String str, String str2, JSONObject jSONObject) {
        if (!Objects.equals(str, OTVendorListMode.IAB) || jSONObject == null) {
            return null;
        }
        try {
            return getVendorObject(context, str2, new JSONObject(jSONObject.toString()));
        } catch (JSONException e) {
            h.F("getVendorDetail failed ", e, 6, "VendorArray");
            return jSONObject;
        }
    }

    @NonNull
    public JSONObject getCmpChangedVendors() {
        return new JSONObject();
    }

    @NonNull
    public JSONObject getVendorListWithUserSelection(@NonNull String str) {
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            JSONObject jSONObject = this.e;
            return jSONObject == null ? this.d : jSONObject;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            JSONObject jSONObject2 = this.c;
            return jSONObject2 == null ? this.b : jSONObject2;
        }
        p pVar = this.generalVendorStatus;
        JSONObject jSONObject3 = pVar.b;
        return jSONObject3 == null ? pVar.a : jSONObject3;
    }

    public JSONObject getVendorListWithUserSelectionWithoutFallback(@NonNull String str) {
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            return this.e;
        }
        return OTVendorListMode.IAB.equalsIgnoreCase(str) ? this.c : this.generalVendorStatus.b;
    }

    @NonNull
    public JSONObject getVendorsByPurpose(@NonNull Map<String, String> map, JSONObject jSONObject) {
        String str;
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String strT = f.T(entry.getKey());
                String value = entry.getValue();
                List list = com.onetrust.otpublishers.headless.Internal.a.a;
                value.getClass();
                switch (value) {
                    case "IAB2V2_FEATURE":
                    case "IAB2_FEATURE":
                        str = "features";
                        break;
                    case "IAB2_PURPOSE":
                    case "IAB2V2_PURPOSE":
                        str = "purposes";
                        break;
                    case "IAB2V2_SPL_FEATURE":
                    case "IAB2_SPL_FEATURE":
                        str = "specialFeatures";
                        break;
                    case "IAB2V2_STACK":
                    case "IAB2_STACK":
                        str = "stacks";
                        break;
                    case "IAB2V2_SPL_PURPOSE":
                    case "IAB2_SPL_PURPOSE":
                        str = "specialPurposes";
                        break;
                    default:
                        str = null;
                        break;
                }
                if (str != null) {
                    try {
                        a(jSONObject, jSONObject2, strT, str);
                    } catch (Exception e) {
                        a.p("Vendors purpose list data error ", e, 6, "VendorArray");
                    }
                }
            }
        }
        return jSONObject2;
    }

    @NonNull
    public JSONObject getVendorsListObject(@NonNull String str) {
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            return this.d;
        }
        return OTVendorListMode.IAB.equalsIgnoreCase(str) ? this.b : this.f;
    }

    public boolean isAllVendorEnabled(@NonNull String str, @NonNull JSONObject jSONObject) {
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            return false;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            if (checkEachVendorEnabledStatus(str, jSONObject, jSONArrayNames, i)) {
                return false;
            }
        }
        return true;
    }

    public void refreshList(@NonNull String str) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str) && (jSONObject2 = this.e) != null) {
            this.d = jSONObject2;
        } else if (!OTVendorListMode.IAB.equalsIgnoreCase(str) || (jSONObject = this.c) == null) {
            this.f = this.generalVendorStatus.b;
        } else {
            this.b = jSONObject;
        }
    }

    public void saveCMPVendorConsentStatus(@NonNull SharedPreferences sharedPreferences, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject != null) {
            h.N(jSONObject, sharedPreferences.edit(), "OT_CMP_ACTIVE_VL");
        }
        if (jSONObject2 != null) {
            h.N(jSONObject2, sharedPreferences.edit(), "OT_CMP_ACTIVE_GOOGLE_VL");
        }
        p pVar = this.generalVendorStatus;
        OTLogger.c(4, "GeneralVendors", "CMP General Vendors saved as " + pVar.a);
        h.N(pVar.a, sharedPreferences.edit(), "OT_CMP_ACTIVE_GENERAL_VL");
    }

    public void saveVendorConsentStatus(@NonNull SharedPreferences sharedPreferences, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject != null) {
            h.N(jSONObject, sharedPreferences.edit(), "OT_IAB_ACTIVE_VENDORLIST");
        }
        if (jSONObject2 != null) {
            h.N(jSONObject2, sharedPreferences.edit(), "OT_GOOGLE_ACTIVE_VENDOR_LIST");
        }
        p pVar = this.generalVendorStatus;
        OTLogger.c(4, "GeneralVendors", "General Vendors saved as " + pVar.a);
        h.N(pVar.a, sharedPreferences.edit(), "OT_GENERAL_VENDORS");
    }

    public void setFilteredList(@NotNull String str, @NotNull JSONObject jSONObject, boolean z) {
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            this.h = jSONObject;
        } else if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            this.g = jSONObject;
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            this.i = jSONObject;
        }
        if (z) {
            updateSelectAllButtonStatus(str);
        }
    }

    public void setSelectAllButtonListener(ItemListener itemListener) {
        this.a = itemListener;
    }

    public void setVendorsListObject(@NonNull String str, @NonNull JSONObject jSONObject, boolean z) {
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            this.d = jSONObject;
        } else if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            this.b = jSONObject;
        } else {
            this.f = jSONObject;
        }
        if (z) {
            updateSelectAllButtonStatus(str);
        }
    }

    public void updateAllGeneralVendorState(boolean z, @NonNull String str, @NonNull JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayNames;
        if (jSONObject2 == null || (jSONArrayNames = jSONObject2.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                if (jSONObject.has(string)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                    updateGeneralVendorsConsent(z, str, jSONObject3);
                    jSONObject.put(string, jSONObject3);
                }
            } catch (JSONException e) {
                a.r("error in reading string from JSONObject, error = ", e, 6, "VendorArray");
            }
        }
    }

    public void updateAllGoogleVendorState(boolean z, @NonNull String str, @NonNull JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayNames;
        if (jSONObject2 == null || (jSONArrayNames = jSONObject2.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                if (jSONObject.has(string)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                    updateGoogleVendorsConsent(z, str, jSONObject3);
                    jSONObject.put(string, jSONObject3);
                }
            } catch (JSONException e) {
                a.r("error in reading string from JSONObject, error = ", e, 6, "VendorArray");
            }
        }
    }

    public void updateAllVendorState(boolean z, @NonNull String str, @NonNull JSONObject jSONObject, JSONObject jSONObject2, boolean z2, @NonNull String str2) {
        JSONArray jSONArrayNames;
        if (jSONObject2 == null || (jSONArrayNames = jSONObject2.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                if (jSONObject.has(string)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                    updateVendorsConsent(z, str, jSONObject3);
                    if (z2) {
                        updateVendorsConsent(z, str2, jSONObject3);
                    }
                    jSONObject.put(string, jSONObject3);
                }
            } catch (JSONException e) {
                a.r("error in reading string from JSONObject, error = ", e, 6, "VendorArray");
            }
        }
    }

    public void updateAllVendorsConsentLocal(@NonNull String str, boolean z, boolean z2) {
        boolean zEqualsIgnoreCase = OTVendorListMode.GOOGLE.equalsIgnoreCase(str);
        String str2 = CONSENT_TYPE;
        if (zEqualsIgnoreCase) {
            updateAllGoogleVendorState(z, d.a ? "consentStatus" : CONSENT_TYPE, this.d, a(str));
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            updateAllVendorState(z, d.a ? "consentStatus" : CONSENT_TYPE, this.b, a(str), z2, LEGITIMATE_CONSENT_TYPE);
        } else {
            JSONObject jSONObjectA = a(str);
            if (d.a) {
                str2 = "toggleStatus";
            }
            updateAllGeneralVendorState(z, str2, this.generalVendorStatus.a, jSONObjectA);
        }
    }

    public void updateGeneralVendorsConsent(boolean z, @NonNull String str, @NonNull JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt(str) <= -1 || jSONObject.getInt(str) == 2) {
            return;
        }
        if (z) {
            jSONObject.putOpt(str, d.a ? 1 : "1");
        } else {
            jSONObject.putOpt(str, d.a ? 0 : "0");
        }
    }

    public void updateGoogleVendorsConsent(boolean z, @NonNull String str, @NonNull JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt(str) > -1) {
            if (z) {
                jSONObject.putOpt(str, d.a ? 1 : "1");
            } else {
                jSONObject.putOpt(str, d.a ? 0 : "0");
            }
        }
    }

    public void updateSelectAllButtonStatus(@NonNull String str) {
        JSONObject jSONObject;
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            jSONObject = this.g;
        } else if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            jSONObject = this.h;
        } else {
            jSONObject = OTVendorListMode.GOOGLE.equalsIgnoreCase(str) ? this.i : null;
        }
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            if (jSONObject == null) {
                jSONObject = this.f;
            }
        } else if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            if (jSONObject == null) {
                jSONObject = this.d;
            }
        } else if (jSONObject == null) {
            jSONObject = this.b;
        }
        ItemListener itemListener = this.a;
        if (itemListener != null) {
            itemListener.onItemClick(str, isAllVendorEnabled(str, jSONObject));
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public void updateVendorConsentStatus(@NonNull String str, @NonNull String str2, boolean z) {
        String str3;
        try {
            String str4 = "consentStatus";
            if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                if (d.a) {
                    str3 = str4;
                } else {
                    str3 = CONSENT_TYPE;
                }
            } else if (!OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
                if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
                    str4 = "toggleStatus";
                    if (d.a) {
                        str3 = str4;
                    }
                }
                str3 = CONSENT_TYPE;
            } else if (d.a) {
                str3 = str4;
            } else {
                str3 = CONSENT_TYPE;
            }
            if (!a(str, str3, str2, false)) {
                OTLogger.c(6, "VendorArray", "Not updated consent for Vendor (" + str2 + "), Consent not configured for this vendor Id.");
                return;
            }
            OTLogger.c(4, "VendorArray", "Vendor (" + str2 + ") consent updated to " + z + ".");
            a(str, CONSENT_TYPE, str3, str2, z);
        } catch (JSONException e) {
            a.r("JSON exception on category status map put call. Error msg = ", e, 6, "VendorArray");
        }
    }

    public void updateVendorConsentStatusBasedOnCategoryStatus(@NonNull String str, @NonNull String str2, @NonNull String str3, boolean z, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws JSONException {
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            HashMap mapO = pe1.o(str2, "COOKIE");
            JSONObject jSONObject = new JSONObject(str3);
            if (jSONObject.has(str2)) {
                JSONArray jSONArray = jSONObject.getJSONArray(str2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    mapO.put(jSONArray.get(i).toString(), "COOKIE");
                }
            }
            JSONArray jSONArrayNames = b.f(mapO, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.GENERAL)).names();
            if (jSONArrayNames != null) {
                for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                    oTPublishersHeadlessSDK.updateVendorConsent(str, jSONArrayNames.getString(i2), z);
                }
            }
        }
    }

    public void updateVendorLegitInterest(@NonNull String str, @NonNull String str2, boolean z) {
        try {
            if (!a(str, LEGITIMATE_CONSENT_TYPE, str2, true)) {
                OTLogger.c(6, "VendorArray", "Not updated LI for Vendor (" + str2 + "), LI not configured for this vendor Id.");
                return;
            }
            a(str, LEGITIMATE_CONSENT_TYPE, LEGITIMATE_CONSENT_TYPE, str2, z);
            OTLogger.c(4, "VendorArray", "Vendor (" + str2 + ")  legit interest updated to " + z + ".");
        } catch (JSONException e) {
            a.r("JSON exception on category status map put call. Error msg = ", e, 6, "VendorArray");
        }
    }

    public void updateVendorObjectLocalState(@NonNull String str) {
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            if (getVendorListWithUserSelectionWithoutFallback(str) == null) {
                p pVar = this.generalVendorStatus;
                new JSONObject();
                pVar.b = pVar.a;
                return;
            }
            return;
        }
        if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
            if (getVendorListWithUserSelectionWithoutFallback(str) == null) {
                this.e = this.d;
            }
        } else if (OTVendorListMode.IAB.equalsIgnoreCase(str) && getVendorListWithUserSelectionWithoutFallback(str) == null) {
            this.c = this.b;
        }
    }

    public void updateVendorsConsent(boolean z, @NonNull String str, @NonNull JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt(str) > -1) {
            if (z) {
                jSONObject.putOpt(str, "1");
            } else {
                jSONObject.putOpt(str, "0");
            }
        }
    }

    @NonNull
    public static JSONObject getVendorsListObject(@NonNull JSONObject jSONObject, @NonNull String str) {
        if (jSONObject.has(str)) {
            return jSONObject.getJSONObject(str);
        }
        return new JSONObject();
    }

    public final boolean a(@NonNull String str, @NonNull String str2, @NonNull String str3, boolean z) {
        try {
            JSONObject vendorListWithUserSelection = getVendorListWithUserSelection(str);
            if (vendorListWithUserSelection.has(str3) && z) {
                if (vendorListWithUserSelection.getJSONObject(str3).getInt(LEGITIMATE_CONSENT_TYPE) > -1) {
                    return true;
                }
            } else if (vendorListWithUserSelection.has(str3) && !z && vendorListWithUserSelection.getJSONObject(str3).getInt(str2) > -1) {
                return true;
            }
            return false;
        } catch (Exception e) {
            a.p("unable to get vendor status ", e, 6, "VendorArray");
            return false;
        }
    }

    public final JSONObject a(@NonNull String str) {
        JSONObject jSONObject;
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            jSONObject = this.g;
        } else if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            jSONObject = this.h;
        } else {
            jSONObject = OTVendorListMode.GOOGLE.equalsIgnoreCase(str) ? this.i : null;
        }
        if (jSONObject == null) {
            if (OTVendorListMode.GOOGLE.equalsIgnoreCase(str)) {
                return this.d;
            }
            if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                return this.b;
            }
            if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
                return this.f;
            }
        }
        return jSONObject;
    }

    public static void a(@NonNull JSONObject jSONObject, @NonNull JSONObject jSONObject2, @NonNull String str, @NonNull String str2) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject3 = jSONObject.getJSONObject(next);
            Objects.requireNonNull(str2);
            int i = 0;
            if (str2.equals("purposes")) {
                JSONArray jSONArray = jSONObject3.getJSONArray("purposes");
                if (jSONObject3.getJSONArray(str2).length() > 0) {
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        if (jSONArray.getString(i2).equals(str)) {
                            jSONObject2.put(next, jSONObject3);
                        }
                    }
                }
                if (jSONObject3.getJSONArray("legIntPurposes").length() > 0 && jSONObject3.getInt(LEGITIMATE_CONSENT_TYPE) >= 0) {
                    while (i < jSONObject3.getJSONArray("legIntPurposes").length()) {
                        if (jSONObject3.getJSONArray("legIntPurposes").getString(i).equals(str)) {
                            jSONObject2.put(next, jSONObject3);
                        }
                        i++;
                    }
                }
            } else {
                JSONArray jSONArray2 = jSONObject3.getJSONArray(str2);
                if (jSONObject3.getJSONArray(str2).length() > 0) {
                    while (i < jSONArray2.length()) {
                        if (jSONArray2.getString(i).equals(str)) {
                            jSONObject2.put(next, jSONObject3);
                        }
                        i++;
                    }
                }
            }
        }
    }

    public static void a(String str, String str2, JSONObject jSONObject, boolean z) throws JSONException {
        JSONObject jSONObject2 = new JSONObject(str2);
        if (jSONObject.getJSONArray("purposes").length() > 0) {
            h.G("purposes", jSONObject2, jSONObject);
        }
        if (jSONObject.getJSONArray("legIntPurposes").length() > 0 && z) {
            h.G("legIntPurposes", jSONObject2, jSONObject);
        } else if (!z) {
            jSONObject.put("legIntPurposes", new JSONArray());
        }
        if (jSONObject.getJSONArray("specialFeatures").length() > 0) {
            h.G("specialFeatures", jSONObject2, jSONObject);
        }
        if (jSONObject.getJSONArray("specialPurposes").length() > 0) {
            h.G("specialPurposes", jSONObject2, jSONObject);
        }
        if (jSONObject.getJSONArray("features").length() > 0) {
            h.G("features", jSONObject2, jSONObject);
        }
        if (jSONObject.getJSONArray("flexiblePurposes").length() > 0) {
            h.G("flexiblePurposes", jSONObject2, jSONObject);
        }
        OTLogger.c(4, "VendorArray", "Vendor details for ID " + str + " : " + jSONObject);
    }
}
