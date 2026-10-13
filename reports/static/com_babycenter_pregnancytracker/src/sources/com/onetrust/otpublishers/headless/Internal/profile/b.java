package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.e;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Network.g;
import com.onetrust.otpublishers.headless.Internal.Preferences.c;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTRenameProfileParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final d a;
    public final a b;
    public final Context c;

    public b(Context context) {
        this.c = context;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            this.a = new d(context, 0, ".OT_CMP_DEFAULT_USER");
        } else {
            this.a = new d(context, 0, "OTT_DEFAULT_USER");
        }
        this.b = new a(context, this.a);
    }

    public static boolean e(d dVar, String str) throws JSONException {
        String string = dVar.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                jSONArray = new JSONArray(string);
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting multi-profile id maps. Error = ", e, 6, "MultiprofileConsent");
            }
        }
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = lowerCase.toLowerCase(locale);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            }
            if (lowerCase2.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            }
            i++;
        }
        if (-1 != i) {
            return false;
        }
        OTLogger.c(3, "MultiprofileConsent", "Adding profileID " + lowerCase + " to the profile map.");
        jSONArray.put(lowerCase);
        String string2 = dVar.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        JSONObject jSONObject = string2 != null ? new JSONObject(string2) : new JSONObject();
        String string3 = dVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
        if (lowerCase.equalsIgnoreCase(string3)) {
            jSONObject.put(lowerCase, string3);
        } else {
            jSONObject.put(lowerCase, UUID.randomUUID().toString());
        }
        dVar.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray.toString()).apply();
        h.N(jSONObject, dVar.b().edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
        return true;
    }

    public final String a(OTSdkParams oTSdkParams) {
        OTProfileSyncParams otProfileSyncParams;
        if (oTSdkParams != null && (otProfileSyncParams = oTSdkParams.getOtProfileSyncParams()) != null) {
            String identifier = otProfileSyncParams.getIdentifier();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(identifier)) {
                return identifier;
            }
            if (identifier != null && identifier.isEmpty()) {
                return o();
            }
        }
        return this.a.b().getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
    }

    public final void b() {
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        Context context = this.c;
        d dVar = z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER");
        String string = dVar.b().getString("OT_MULTI_PROFILE_DELETE_ID", null);
        if (string == null || com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        try {
            i(string);
            OTLogger.c(4, "authenticatedConsentFlow", "Deleting the old profile : ".concat(string));
            dVar.b().edit().remove("OT_MULTI_PROFILE_DELETE_ID").apply();
        } catch (JSONException e) {
            h.M(e, le2.t("Error on profile delete : ", string, " , error = "), 6, "authenticatedConsentFlow");
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    public final void c(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws JSONException {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject = new JSONObject();
        d dVar2 = this.a;
        String string = dVar2.b().getString("OT_CMP_BANNER_DATA", "");
        String string2 = dVar2.b().getString("OT_CMP_PC_DATA", "");
        String string3 = dVar2.b().getString("OT_CMP_VENDOR_DATA", "");
        if (!TextUtils.isEmpty(string)) {
            jSONObject.put("bannerData", new JSONObject(string));
        }
        if (!TextUtils.isEmpty(string2)) {
            jSONObject.put("preferenceCenterData", new JSONObject(string2));
        }
        if (!TextUtils.isEmpty(string3)) {
            jSONObject.put("vendorListData", new JSONObject(string3));
        }
        oTPublishersHeadlessSDK.setOTOfflineData(jSONObject);
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        w18.A(sharedPreferences, "OT_CMP_PC_DATA_FETCH_REQUIRED", false);
        OTLogger.c(3, "MultiprofileConsent", "The user’s profile Offline data set successfully for CMP flow");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    public final void d(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        d dVar;
        b bVar;
        String strP;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Context context = this.c;
        d dVar2 = new b(context).a;
        int i = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbF = h.f("activeprofileId = ", 3, string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                b bVar2 = new b(context);
                String strP2 = bVar2.p(string);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                h.I(sbF, strP2, context, sharedPreferences);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new b(context);
                    strP = bVar.p(string2);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    h.I(sb, strP, context, sharedPreferences);
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new b(context);
                strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                h.I(sb2, strP, context, sharedPreferences);
            }
        }
        JSONObject jSONObject4 = new JSONObject();
        try {
            String string4 = dVar2.b().getString("OT_API_FETCH_STATUS_DATA", "");
            jSONObject = !com.onetrust.otpublishers.headless.Internal.a.p(string4) ? new JSONObject(string4) : new JSONObject();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while getting status data json, err: ", e, 6, "OneTrust");
        }
        String string5 = dVar2.b().getString("OTT_DOMAIN_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
            jSONObject2 = new JSONObject();
        } else {
            try {
                jSONObject2 = new JSONObject(string5);
            } catch (JSONException e2) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while returning domain data, err: ", e2, 6, "OneTrust");
                jSONObject2 = new JSONObject();
            }
        }
        try {
            String string6 = dVar2.b().getString("OT_CULTURE_DATA", "");
            jSONObject3 = !com.onetrust.otpublishers.headless.Internal.a.p(string6) ? new JSONObject(string6) : new JSONObject();
        } catch (JSONException e3) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while getting culture data json on getCultureData, err: ", e3, 6, "OneTrust");
        }
        h.a0("status", jSONObject4, jSONObject);
        h.a0("domain", jSONObject4, jSONObject2);
        h.a0("culture", jSONObject4, jSONObject3);
        new g(context).d(null, jSONObject4.toString(), null, null, oTPublishersHeadlessSDK, false);
        new f(context, i).p(context, dVar2.b().getString("OT_IAB_GLOBAL_VENDORLIST", ""));
        e.c(context, dVar2.b().getString("OT_GOOGLE_GVL_COMPLETE_OBJECT", null));
        OTLogger.c(4, "MultiprofileConsent", "The user’s profile has been switched successfully. Profile switched to : " + str);
    }

    public final boolean f(OTRenameProfileParams oTRenameProfileParams) {
        boolean z;
        String string;
        String oldProfileID = oTRenameProfileParams.getOldProfileID();
        if (com.onetrust.otpublishers.headless.Internal.a.p(oldProfileID)) {
            OTLogger.c(5, "OneTrust", "Empty oldProfileID passed,  using the generic profile Id as oldProfileID.");
            oldProfileID = n();
            oTRenameProfileParams = OTRenameProfileParams.OTRenameProfileParamsBuilder.newInstance().setOldProfileID(oldProfileID).setNewProfileID(oTRenameProfileParams.getNewProfileID()).setIdentifierType(oTRenameProfileParams.getIdentifierType()).build();
        }
        String newProfileID = oTRenameProfileParams.getNewProfileID();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(oldProfileID)) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(newProfileID)) {
                OTLogger.c(5, "OneTrust", "Empty newProfileID passed,  Please pass a valid user ID to update.");
            } else {
                z = true;
            }
            string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (z && !com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                try {
                    return g(oTRenameProfileParams, string);
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("JSON error on renameProfile. Error = ", e, 6, "MultiprofileConsent");
                }
            }
            return false;
        }
        OTLogger.c(5, "OneTrust", "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed.");
        z = false;
        string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (z) {
            return g(oTRenameProfileParams, string);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02af  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:87:0x020d  */
    public final boolean g(OTRenameProfileParams oTRenameProfileParams, String str) throws JSONException {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        JSONArray jSONArray = new JSONArray(str);
        String oldProfileID = oTRenameProfileParams.getOldProfileID();
        String newProfileID = oTRenameProfileParams.getNewProfileID();
        String lowerCase = oldProfileID.toLowerCase(Locale.US);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            }
            if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            }
            i++;
        }
        if (-1 != i) {
            z = true;
        } else {
            OTLogger.c(5, "MultiprofileConsent", "No user profile found with ID " + oldProfileID + ". Please pass a valid user ID to update");
            z = false;
        }
        String lowerCase2 = newProfileID.toLowerCase(Locale.US);
        int i2 = 0;
        while (true) {
            if (i2 >= jSONArray.length()) {
                i2 = -1;
                break;
            }
            if (lowerCase2.equalsIgnoreCase(jSONArray.getString(i2))) {
                break;
            }
            i2++;
        }
        if (-1 != i2) {
            OTLogger.c(5, "MultiprofileConsent", "Two users cannot have the same user ID " + newProfileID + ". Thus, pass a unique user ID");
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && z2) {
            OTLogger.c(5, "MultiprofileConsent", fu3.p("Renaming profile ID from  ", oldProfileID, " , to ", newProfileID, " ."));
            String strN = n();
            d dVar2 = this.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            String string = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            String string2 = dVar2.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            JSONArray jSONArray2 = new JSONArray();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                try {
                    jSONArray2 = new JSONArray(string2);
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting multi-profile id maps. Error = ", e, 6, "MultiprofileConsent");
                }
            }
            Locale locale = Locale.US;
            String lowerCase3 = newProfileID.toLowerCase(locale);
            String lowerCase4 = lowerCase3.toLowerCase(locale);
            int i3 = 0;
            while (true) {
                if (i3 >= jSONArray2.length()) {
                    i3 = -1;
                    break;
                }
                if (lowerCase4.equalsIgnoreCase(jSONArray2.getString(i3))) {
                    break;
                }
                i3++;
            }
            if (!(-1 != i3)) {
                String strP = p(oldProfileID.toLowerCase(locale));
                if (strP == null) {
                    strP = o();
                }
                l(oldProfileID);
                OTLogger.c(3, "MultiprofileConsent", "Adding profileID " + lowerCase3 + " to the profile map.");
                jSONArray2.put(lowerCase3);
                String string3 = dVar2.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
                JSONObject jSONObject = string3 != null ? new JSONObject(string3) : new JSONObject();
                jSONObject.put(lowerCase3, strP);
                dVar2.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray2.toString()).apply();
                dVar2.b().edit().putString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", jSONObject.toString()).apply();
                String oldProfileID2 = oTRenameProfileParams.getOldProfileID();
                String newProfileID2 = oTRenameProfileParams.getNewProfileID();
                if (oldProfileID2.equalsIgnoreCase(strN)) {
                    this.b.c(newProfileID2);
                }
                if (oldProfileID2.equalsIgnoreCase(string)) {
                    h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", "");
                }
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                Context context = this.c;
                if (z5) {
                    context.getClass();
                    int i4 = 0;
                    SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string4, 0);
                        } else {
                            i4 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar = null;
                            } else {
                                aVar = null;
                            }
                        }
                        i4 = 1;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                            i4 = 1;
                        } else {
                            aVar = null;
                        }
                    }
                    newProfileID2.getClass();
                    if (!com.onetrust.otpublishers.headless.cmp.d.a || i4 == 0) {
                        sharedPreferences = i4 != 0 ? aVar2 : sharedPreferences4;
                    } else {
                        sharedPreferences = aVar;
                    }
                    h.r(sharedPreferences, "OTT_DATA_SUBJECT_IDENTIFIER", newProfileID2);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a || i4 == 0) {
                        sharedPreferences2 = i4 != 0 ? aVar2 : sharedPreferences4;
                    } else {
                        sharedPreferences2 = aVar;
                    }
                    sharedPreferences2.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(oTRenameProfileParams.getIdentifierType())) {
                        String identifierType = oTRenameProfileParams.getIdentifierType();
                        identifierType.getClass();
                        if (!com.onetrust.otpublishers.headless.cmp.d.a || i4 == 0) {
                            sharedPreferences3 = i4 != 0 ? aVar2 : sharedPreferences4;
                        } else {
                            sharedPreferences3 = aVar;
                        }
                        h.r(sharedPreferences3, "OTT_IDENTIFIER_TYPE", identifierType);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a && i4 != 0) {
                        sharedPreferences4 = aVar;
                    } else if (i4 != 0) {
                        sharedPreferences4 = aVar2;
                    }
                    z4 = true;
                    w18.A(sharedPreferences4, "OT_CMP_ADD_RENAME_HEADER", true);
                } else {
                    z4 = true;
                    z3 = false;
                    try {
                        com.onetrust.otpublishers.headless.Internal.Helper.d dVar3 = new com.onetrust.otpublishers.headless.Internal.Helper.d(context, 4);
                        n nVar = (n) dVar3.c;
                        dVar3.e(context, newProfileID2);
                        nVar.j(2);
                        String identifierType2 = oTRenameProfileParams.getIdentifierType();
                        d dVar4 = (d) nVar.c;
                        dVar4.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(identifierType2)) {
                            dVar4.b().edit().putString("OTT_IDENTIFIER_TYPE", identifierType2).apply();
                        }
                    } catch (JSONException e2) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in updating consent : ", e2, 6, "MultiprofileConsent");
                    }
                }
                return z4;
            }
            z3 = false;
        } else {
            z3 = false;
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0192  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:81:0x01de  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa A[ORIG_RETURN, RETURN] */
    public final boolean h(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        Context context = this.c;
        if (!z2 && com.onetrust.otpublishers.headless.Internal.a.p(new n(context, 3).K())) {
            OTLogger.c(5, "MultiprofileConsent", "Domain data not exist.");
            if (oTCallback != null) {
                oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 11, context.getResources().getString(R.string.ott_profile_sdk_not_initialized), ""));
            }
            return false;
        }
        String strN = n();
        if (strN.isEmpty()) {
            strN = o();
        }
        String str = strN;
        if (s(str) >= 0 && !t()) {
            OTLogger.c(3, "multiProfileEnabled", "setOfflineDataForProfile flow ,calling enableMultiProfile.");
            new b(context).k();
        }
        h.m(3, "Setting offline data for the user : : ", str, "MultiprofileConsent");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = null;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                aVar2 = null;
                aVar3 = aVar4;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                    z = false;
                }
            }
            aVar = aVar2;
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = aVar2;
                z = true;
            } else {
                aVar = null;
                z = false;
            }
        }
        int i = 0;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    b bVar = new b(context);
                    String strP = bVar.p(string2);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP, context, 0));
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar3;
                } else if (z) {
                    sharedPreferences = aVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                sharedPreferences.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", str).apply();
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences2 = aVar3;
                } else if (z) {
                    sharedPreferences2 = aVar;
                }
                sharedPreferences2.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
                new b(context).c(context, oTPublishersHeadlessSDK);
                h.m(4, "The user’s profile has been switched successfully. Profile switched to : ", str, "MultiprofileConsent");
                if (oTCallback != null) {
                    return true;
                }
                oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "Offline OT data set  successful.", this.a.b().getString("OT_CMP_BANNER_DATA", "")));
                return true;
            }
            aVar = aVar;
            new b(context).c(context, oTPublishersHeadlessSDK);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Failed to parse offline CMP data while switching to profile. Error: ", e, 6, "MultiprofileConsent");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar2 = new b(context);
            String strP2 = bVar2.p(string3);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            new c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP2, context, 0));
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (z) {
            sharedPreferences = aVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        sharedPreferences.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", str).apply();
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences2 = aVar;
            }
        } else if (z) {
            sharedPreferences2 = aVar;
        }
        sharedPreferences2.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
        OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
        h.m(4, "The user’s profile has been switched successfully. Profile switched to : ", str, "MultiprofileConsent");
        if (oTCallback != null) {
            return true;
        }
        oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "Offline OT data set  successful.", this.a.b().getString("OT_CMP_BANNER_DATA", "")));
        return true;
    }

    public final boolean i(String str) {
        boolean z;
        String lowerCase = str.toLowerCase(Locale.US);
        String strP = p(lowerCase);
        if (com.onetrust.otpublishers.headless.Internal.a.p(strP)) {
            z = true;
        } else {
            String strC = fu3.C("com.onetrust.otpublishers.headless.preference.OTT_USER_", strP);
            Context context = this.c;
            z = false;
            context.getSharedPreferences(strC, 0).edit().clear().apply();
            if (context.deleteSharedPreferences(strC)) {
                OTLogger.c(4, "MultiprofileConsent", "Profile file " + strC + " deleted.");
                OTLogger.c(4, "MultiprofileConsent", "Profile " + lowerCase + " deleted.");
                z = true;
            } else {
                OTLogger.c(4, "MultiprofileConsent", "Failed to delete profile file " + strC + " .");
                OTLogger.c(4, "MultiprofileConsent", "Failed to delete profile " + lowerCase + " .");
            }
        }
        l(lowerCase);
        return z;
    }

    public final boolean j(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback, boolean z, String str2, String str3) {
        boolean zI;
        String lowerCase = str.toLowerCase(Locale.US);
        try {
            zI = i(lowerCase);
        } catch (JSONException e) {
            h.M(e, le2.t("Exception on profile delete for id = ", lowerCase, " . Exception = "), 6, "MultiprofileConsent");
            zI = false;
        }
        Context context = this.c;
        if (zI) {
            d dVar = this.a;
            if (lowerCase.equalsIgnoreCase(dVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null))) {
                h.B(dVar, "OT_GENERIC_PROFILE_IDENTIFIER", "");
            }
            if (lowerCase.equalsIgnoreCase(n())) {
                dVar.b().edit().putString("OT_ACTIVE_PROFILE_ID", "".toLowerCase(Locale.US)).apply();
                m(o(), oTPublishersHeadlessSDK, oTCallback, z, str2, str3);
            } else if (oTCallback != null) {
                oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 14, context.getResources().getString(R.string.ott_profile_delete_profile_success), ""));
            }
        } else if (oTCallback != null) {
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 13, context.getResources().getString(R.string.ott_profile_delete_profile_error), ""));
        }
        return zI;
    }

    public final void k() {
        OTLogger.c(3, "multiProfileEnabled", "enableMultiProfile called.");
        this.a.b().edit().putString("OT_ENABLE_MULTI_PROFILE", Boolean.TRUE.toString()).apply();
    }

    public final void l(String str) {
        d dVar = this.a;
        String string = dVar.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        String string2 = dVar.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string) || com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            return;
        }
        JSONArray jSONArray = new JSONArray(string);
        JSONObject jSONObject = new JSONObject(string2);
        String lowerCase = str.toLowerCase(Locale.US);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            } else if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            } else {
                i++;
            }
        }
        if (-1 != i) {
            jSONObject.remove(jSONArray.getString(i));
            jSONArray.remove(i);
            dVar.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray.toString()).apply();
            h.N(jSONObject, dVar.b().edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0281  */
    /* JADX WARN: Code duplicated, block: B:102:0x0287  */
    /* JADX WARN: Code duplicated, block: B:124:0x031e  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0169  */
    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
    /* JADX WARN: Code duplicated, block: B:60:0x0184  */
    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:87:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0216 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0218  */
    /* JADX WARN: Code duplicated, block: B:93:0x022f  */
    /* JADX WARN: Code duplicated, block: B:95:0x023c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0253 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0257  */
    public final boolean m(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback, boolean z, String str2, String str3) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        int i;
        d dVar;
        b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String str4;
        String string;
        d dVar2;
        b bVar2;
        String strP2;
        int iQ;
        int i2;
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        int i3 = 5;
        Context context = this.c;
        if (!z4 && com.onetrust.otpublishers.headless.Internal.a.p(new n(context, 3).K())) {
            OTLogger.c(5, "MultiprofileConsent", "Domain data not exist.");
            if (oTCallback == null) {
                return false;
            }
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 11, context.getResources().getString(R.string.ott_profile_sdk_not_initialized), ""));
            return false;
        }
        new f(context, i3).W();
        String strO = str.isEmpty() ? o() : str;
        d dVar3 = com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER");
        if (dVar3.b().getBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false)) {
            if (!r(strO) || (iQ = q()) < (i2 = dVar3.b().getInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", 6))) {
                int iS = s(strO);
                if (iS >= 0 && !t()) {
                    OTLogger.c(3, "multiProfileEnabled", "switchProfile flow ,calling enableMultiProfile.");
                    new b(context).k();
                }
                String str5 = OTResponseType.OT_SUCCESS;
                if (iS > 0) {
                    h.m(3, "Switch profile for the user : : ", strO, "MultiprofileConsent");
                    SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                            aVar2 = null;
                        }
                        z2 = true;
                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar;
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z3) {
                            if (z3) {
                                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string3);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                new c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP2, context, 0));
                            } else {
                                i = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                sharedPreferences2 = aVar3;
                            } else if (z2) {
                                sharedPreferences2 = aVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                            sharedPreferences2.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strO).apply();
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                sharedPreferences3 = aVar3;
                            } else if (z2) {
                                sharedPreferences3 = aVar2;
                            }
                            sharedPreferences3.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                            if (!z) {
                                OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
                                d(strO, oTPublishersHeadlessSDK);
                                if (oTCallback != null) {
                                    return true;
                                }
                                oTCallback.onSuccess(new OTResponse(str5, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                                return true;
                            }
                            str4 = str5;
                            OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download.");
                            d dVar4 = this.a;
                            string = dVar4.b().getString("OTT_BLOBLOCATION", "");
                            String string4 = dVar4.b().getString("OTT_DOMAIN", "");
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string) || com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                            } else {
                                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                                boolean z6 = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
                                h.E("isConnected = ", 4, "NWUtils", z6);
                                if (z6) {
                                    String string5 = dVar4.b().getString("OTT_LANG_CODE", "");
                                    if (!com.onetrust.otpublishers.headless.Internal.a.x(string5)) {
                                        OTLogger.c(5, "MultiprofileConsent", context.getResources().getString(R.string.warn_invalid_lang));
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.g gVar = new com.onetrust.otpublishers.headless.Internal.Helper.g(this, oTCallback, strO, oTPublishersHeadlessSDK, 5);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        new g(context).f(string, string4, string5, gVar, str2, str3, oTPublishersHeadlessSDK);
                                        return true;
                                    }
                                    f fVar = new f(context);
                                    String str6 = com.onetrust.otpublishers.headless.cmp.d.b;
                                    str6.getClass();
                                    fVar.o(context, null, new com.onetrust.otpublishers.headless.cmp.api.f(fVar, str6, oTCallback));
                                    return true;
                                }
                                OTLogger.c(6, "MultiprofileConsent", "Server not reachable");
                            }
                            OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download failed, so switching profile without data download now.");
                            d(strO, oTPublishersHeadlessSDK);
                            if (r7 != 0) {
                                return true;
                            }
                            oTCallback.onSuccess(new OTResponse(str4, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                            return true;
                        }
                        i = 0;
                        aVar2 = aVar2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new d(context, i, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new d(context, i, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new b(context);
                            strP = bVar.p(string6);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            new c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP, context, 0));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences2 = aVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                        } else if (z2) {
                            sharedPreferences2 = aVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences3;
                        }
                        sharedPreferences2.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strO).apply();
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences3 = aVar2;
                            }
                        } else if (z2) {
                            sharedPreferences3 = aVar2;
                        }
                        sharedPreferences3.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                        if (!z) {
                            OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
                            d(strO, oTPublishersHeadlessSDK);
                            if (oTCallback != null) {
                                return true;
                            }
                            oTCallback.onSuccess(new OTResponse(str5, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                            return true;
                        }
                        str4 = str5;
                        OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download.");
                        d dVar5 = this.a;
                        string = dVar5.b().getString("OTT_BLOBLOCATION", "");
                        String string7 = dVar5.b().getString("OTT_DOMAIN", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                        } else {
                            OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                        }
                        OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download failed, so switching profile without data download now.");
                        d(strO, oTPublishersHeadlessSDK);
                        if (r7 != 0) {
                            return true;
                        }
                        oTCallback.onSuccess(new OTResponse(str4, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                        return true;
                    }
                    str5 = OTResponseType.OT_SUCCESS;
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                        z2 = true;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z2 = false;
                    }
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = aVar;
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string8);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            new c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM2, strP2, context, 0));
                        } else {
                            i = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences2 = aVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                        } else if (z2) {
                            sharedPreferences2 = aVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences3;
                        }
                        sharedPreferences2.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strO).apply();
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences3 = aVar2;
                            }
                        } else if (z2) {
                            sharedPreferences3 = aVar2;
                        }
                        sharedPreferences3.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                        if (!z) {
                            OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
                            d(strO, oTPublishersHeadlessSDK);
                            if (oTCallback != null) {
                                return true;
                            }
                            oTCallback.onSuccess(new OTResponse(str5, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                            return true;
                        }
                        str4 = str5;
                        OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download.");
                        d dVar6 = this.a;
                        string = dVar6.b().getString("OTT_BLOBLOCATION", "");
                        String string9 = dVar6.b().getString("OTT_DOMAIN", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                        } else {
                            OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                        }
                        OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download failed, so switching profile without data download now.");
                        d(strO, oTPublishersHeadlessSDK);
                        if (r7 != 0) {
                            return true;
                        }
                        oTCallback.onSuccess(new OTResponse(str4, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                        return true;
                    }
                    i = 0;
                    aVar2 = aVar2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new b(context);
                        strP = bVar.p(string10);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        new c(sharedPreferences, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP, context, 0));
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z2) {
                            sharedPreferences2 = aVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences3;
                        }
                    } else if (z2) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    sharedPreferences2.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strO).apply();
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z2) {
                            sharedPreferences3 = aVar2;
                        }
                    } else if (z2) {
                        sharedPreferences3 = aVar2;
                    }
                    sharedPreferences3.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                    if (!z) {
                        OTLogger.c(3, "MultiprofileConsent", "Switch profile without data download.");
                        d(strO, oTPublishersHeadlessSDK);
                        if (oTCallback != null) {
                            return true;
                        }
                        oTCallback.onSuccess(new OTResponse(str5, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                        return true;
                    }
                    str4 = str5;
                    OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download.");
                    d dVar7 = this.a;
                    string = dVar7.b().getString("OTT_BLOBLOCATION", "");
                    String string11 = dVar7.b().getString("OTT_DOMAIN", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                    } else {
                        OTLogger.c(5, "MultiprofileConsent", "empty parameters passed");
                    }
                    OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download failed, so switching profile without data download now.");
                    d(strO, oTPublishersHeadlessSDK);
                    if (r7 != 0) {
                        return true;
                    }
                    oTCallback.onSuccess(new OTResponse(str4, 9, context.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                    return true;
                }
                h.m(3, "Profile already active for the user : ", strO, "MultiprofileConsent");
                if (oTCallback != null) {
                    oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 10, context.getResources().getString(R.string.ott_profile_already_active), ""));
                    return false;
                }
            } else {
                OTLogger.c(5, "MultiprofileConsent", "Max number of profiles already created. Please delete one of the profiles to be able to add a new one.");
                OTLogger.c(3, "MultiprofileConsent", "multiProfileCount = " + iQ + ", multiProfileLimit = " + i2);
            }
            return false;
        }
        OTLogger.c(5, "MultiprofileConsent", "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin.");
        if (r2 != 0) {
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 12, context.getResources().getString(R.string.ott_profile_switch_profile_not_supported), ""));
            return false;
        }
        return false;
    }

    public final String n() {
        return this.a.b().getString("OT_ACTIVE_PROFILE_ID", "");
    }

    public final String o() {
        d dVar = this.a;
        String string = dVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        h.B(dVar, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
        return string2;
    }

    public final String p(String str) {
        String string = this.a.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                String string2 = new JSONObject(string).getString(str);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    return string2;
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Profile ID file name map, not found e = ", e, 3, "MultiprofileConsent");
            }
        }
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
        String string3 = sharedPreferences.getString("OT_MULTI_PROFILE_ID_MAP", null);
        String string4 = sharedPreferences.getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string3) && com.onetrust.otpublishers.headless.Internal.a.p(string4) && context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0).getLong("OT_SDK_VERSION_CODE", 0L) < 63900) {
            try {
                context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OTT_USER_" + str, 0);
                return str;
            } catch (IllegalArgumentException e2) {
                StringBuilder sbF = h.f("Error on file creation, file name = ", 6, str, "MultiprofileConsent", "Error on file creation, error = ");
                sbF.append(e2.getMessage());
                OTLogger.c(6, "MultiprofileConsent", sbF.toString());
            }
        }
        return null;
    }

    public final int q() {
        String string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return -1;
        }
        try {
            return new JSONArray(string).length();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting profilemap JSON. Error = ", e, 6, "MultiprofileConsent");
            return -1;
        }
    }

    public final boolean r(String str) {
        if (str == null) {
            return false;
        }
        String string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                String lowerCase = str.toLowerCase(Locale.US);
                int i = 0;
                while (true) {
                    if (i >= jSONArray.length()) {
                        i = -1;
                        break;
                    }
                    if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                        break;
                    }
                    i++;
                }
                return true ^ (-1 != i);
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting profilemap. Error = ", e, 6, "MultiprofileConsent");
            }
        }
        return false;
    }

    public final int s(String str) {
        String strN = n();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strN) && strN.equalsIgnoreCase(str)) {
            return 0;
        }
        boolean zP = com.onetrust.otpublishers.headless.Internal.a.p(str);
        a aVar = this.b;
        if (!zP) {
            aVar.d(strN, str, true, true);
            return 1;
        }
        if (str == null && com.onetrust.otpublishers.headless.Internal.a.p(strN)) {
            aVar.d(strN, o(), false, false);
            return 2;
        }
        if (str == null && !com.onetrust.otpublishers.headless.Internal.a.p(strN)) {
            return 3;
        }
        if (str == null || !str.isEmpty()) {
            return -1;
        }
        aVar.d(strN, o(), true, true);
        return 4;
    }

    public final boolean t() {
        return com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, this.a.b(), "OT_ENABLE_MULTI_PROFILE");
    }
}
