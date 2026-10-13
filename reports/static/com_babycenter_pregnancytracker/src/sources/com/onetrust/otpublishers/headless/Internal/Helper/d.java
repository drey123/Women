package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f0;
import defpackage.ah1;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.hz;
import defpackage.ia8;
import defpackage.k5;
import defpackage.le2;
import defpackage.oa0;
import defpackage.ol1;
import defpackage.qj6;
import defpackage.tg1;
import defpackage.v8;
import im.crisp.client.internal.k.a0;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Objects;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.SystemProperties;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements ah1, OTCallback {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:39:0x0103  */
    /* JADX WARN: Code duplicated, block: B:40:0x010f  */
    public d(Context context, int i) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        this.a = i;
        boolean z = true;
        switch (i) {
            case 2:
                this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                this.c = new j(context);
                break;
            case 3:
                this.b = context;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                if (z2) {
                    if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = null;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            z = false;
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
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        z = false;
                        aVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                this.c = sharedPreferences;
                break;
            case 4:
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                this.b = dVar3;
                this.c = new n(context, dVar3);
                break;
            case 5:
            default:
                this.c = context;
                this.b = new n(context, 3);
                break;
            case 6:
                this.b = new JSONObject();
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                this.c = context;
                break;
        }
    }

    public static ArrayList a(JSONArray jSONArray) {
        JSONArray jSONArrayS = s(jSONArray);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayS.length(); i++) {
            try {
                JSONObject jSONObject = jSONArrayS.getJSONObject(i);
                if (jSONObject.has("CustomGroupId")) {
                    arrayList.add(jSONObject.getString("CustomGroupId"));
                }
            } catch (JSONException e) {
                a.r("Error on parsing Categories list to get category string list. Error msg = ", e, 6, "OTSDKListFilter");
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0097 A[PHI: r13
      0x0097: PHI (r13v9 boolean) = (r13v8 boolean), (r13v14 boolean), (r13v14 boolean) binds: [B:33:0x006d, B:45:0x0091, B:46:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    public static void i(JSONArray jSONArray, JSONArray jSONArray2, int i, JSONObject jSONObject) throws JSONException {
        boolean z;
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        String str = z2 ? "showSDKListLink" : "ShowSDKListLink";
        String str2 = z2 ? "children" : "SubGroups";
        if (z2 || !jSONObject2.has(str) || jSONObject2.getBoolean(str)) {
            if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").equals("COOKIE")) {
                if (jSONObject2.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "firstPartyCookies" : "FirstPartyCookies").length() > 0 && (!jSONObject2.has(str2) || jSONObject2.getJSONArray(str2).length() <= 0)) {
                    j(jSONArray2, jSONObject, jSONObject2);
                }
            }
            boolean zOptBoolean = jSONObject2.optBoolean("ShowSubgroup", false);
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                zOptBoolean = jSONObject2.has(str2) && jSONObject2.getJSONArray(str2).length() > 0;
                if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").equals("COOKIE") && zOptBoolean) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (jSONObject2.has(str2)) {
                JSONArray jSONArray3 = jSONObject2.getJSONArray(str2);
                for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                    JSONObject jSONObject3 = new JSONObject();
                    if (jSONArray3.getJSONObject(i2).getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").equals("COOKIE")) {
                        if (jSONArray3.getJSONObject(i2).getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "firstPartyCookies" : "FirstPartyCookies").length() > 0) {
                            if (zOptBoolean) {
                                j(jSONArray2, jSONObject3, jSONArray3.getJSONObject(i2));
                            } else {
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    j(jSONArray2, new JSONObject(), jSONObject2);
                }
            }
        }
    }

    public static void j(JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        jSONObject.put("GroupName", com.onetrust.otpublishers.headless.UI.Helper.g.h(jSONObject2));
        jSONObject.put("CustomGroupId", jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupId" : "CustomGroupId"));
        jSONArray.put(jSONObject);
    }

    public static void m(JSONObject jSONObject, JSONObject jSONObject2, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject3, JSONObject jSONObject4) throws JSONException {
        if ((!(jSONObject.optString("userConsentStatus").equals("ACTIVE") && jSONObject.optString("transactionType").equals("OPT_OUT")) && jSONObject.optString("userConsentStatus").equals("ACTIVE") && jSONObject.optString("transactionType").equals("ACTIVE")) ? !jSONObject4.optString("userConsentStatus").equals(jSONObject4.optString("transactionType")) : false) {
            jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
            jSONObject3.put("OptionId", jSONObject4.optString("id"));
            jSONObject3.put("TransactionType", jSONObject4.optString("userConsentStatus").equals("OPT_IN") ? "OPT_IN" : "OPT_OUT");
            jSONArray.put(jSONObject3);
            return;
        }
        if (!jSONObject.optString("userConsentStatus").equals("ACTIVE") || jSONObject2.getString("TransactionType").equals("CHANGE_PREFERENCES")) {
            return;
        }
        jSONObject2.put("TransactionType", "CONFIRMED");
        if (jSONObject4.getString("userConsentStatus").equals("OPT_IN")) {
            jSONArray2.put(jSONObject4.optString("id"));
        }
    }

    public static void n(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str, JSONArray jSONArray) throws JSONException {
        int i;
        int i2 = 0;
        while (i2 < jSONObject.length()) {
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(jSONObject.getJSONObject(jSONObject.names().get(i2).toString()).optString("purposeTopicId"));
            String strOptString = jSONObjectOptJSONObject.optString("id");
            if (jSONObjectOptJSONObject.optString("purposeId").equals(str)) {
                i = i2;
                if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("OPT_OUT") && jSONObjectOptJSONObject.optString("transactionType").equals("OPT_IN")) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject2.put("TransactionType", "CONFIRMED");
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("OPT_OUT") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_IN")) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject2.put("TransactionType", "CONFIRMED");
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("ACTIVE") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_IN")) {
                    if (!jSONObjectOptJSONObject.optString("userConsentStatus").equals(jSONObjectOptJSONObject.optString("transactionType"))) {
                        jSONObject4.put("TopicId", strOptString);
                        jSONObject4.put("TransactionType", "OPT_IN");
                        jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
                    }
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("ACTIVE") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_OUT") && !jSONObjectOptJSONObject.optString("userConsentStatus").equals(jSONObjectOptJSONObject.optString("transactionType"))) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject4.put("TransactionType", "OPT_OUT");
                    jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
                }
                if (!jSONObject4.toString().equals("{}")) {
                    jSONArray.put(jSONObject4);
                }
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        jSONObject2.put("Preferences", jSONArray);
    }

    public static JSONArray s(JSONArray jSONArray) {
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                i(jSONArray, jSONArray2, i, new JSONObject());
            } catch (JSONException e) {
                a.r("Error on parsing Categories list. Error msg = ", e, 6, "OTSDKListFilter");
                return jSONArray2;
            }
        }
        return jSONArray2;
    }

    public JSONArray b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.b;
        String string = dVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", "");
        String string2 = dVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        String string3 = dVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            o(new JSONObject(string), new JSONObject(string2), new JSONObject(string3), jSONArray);
        } catch (JSONException e) {
            a.r("Error in fetching saved ucp data :", e, 6, "UCPConsentLoggingData");
        }
        OTLogger.c(3, "UCPConsentLoggingData", "UCP consent payload :" + jSONArray);
        return jSONArray;
    }

    public void c() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.b;
        try {
            if (com.onetrust.otpublishers.headless.Internal.a.p(dVar.b().getString("OTT_CONSENT_LOG_DATA", ""))) {
                return;
            }
            OTLogger.c(4, "consentLoggingDH", "setting DSID to Consent payload");
            JSONObject jSONObject = new JSONObject(dVar.b().getString("OTT_CONSENT_LOG_DATA", ""));
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) ((n) this.c).c).b().getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string == null) {
                string = "";
            }
            jSONObject.getJSONObject("consentPayload").put("identifier", string);
            dVar.b().edit().putString("OTT_CONSENT_LOG_DATA", jSONObject.toString()).apply();
            if (dVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "").isEmpty()) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(dVar.b().getString("OT_CL_DEFAULT_PAYLOAD", ""));
            jSONObject2.getJSONObject("consentPayload").put("identifier", string);
            dVar.b().edit().putString("OT_CL_DEFAULT_PAYLOAD", jSONObject2.toString()).apply();
        } catch (Exception e) {
            a.p("error while setting DSID to consent payload", e, 6, "consentLoggingDH");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0065 A[Catch: JSONException -> 0x01f9, TryCatch #0 {JSONException -> 0x01f9, blocks: (B:3:0x000a, B:5:0x000e, B:9:0x0027, B:11:0x0032, B:13:0x0046, B:23:0x0097, B:29:0x00a2, B:32:0x00b0, B:34:0x00ea, B:38:0x0107, B:44:0x0114, B:53:0x013c, B:62:0x0166, B:64:0x0178, B:65:0x0184, B:67:0x018e, B:68:0x019a, B:70:0x01a4, B:71:0x01ae, B:73:0x01be, B:74:0x01ca, B:76:0x01d4, B:77:0x01de, B:79:0x01ee, B:56:0x015a, B:47:0x012f, B:10:0x002d, B:15:0x0065, B:17:0x0069, B:19:0x0074, B:21:0x0088, B:18:0x006f, B:33:0x00d9), top: B:84:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0069 A[Catch: JSONException -> 0x01f9, TryCatch #0 {JSONException -> 0x01f9, blocks: (B:3:0x000a, B:5:0x000e, B:9:0x0027, B:11:0x0032, B:13:0x0046, B:23:0x0097, B:29:0x00a2, B:32:0x00b0, B:34:0x00ea, B:38:0x0107, B:44:0x0114, B:53:0x013c, B:62:0x0166, B:64:0x0178, B:65:0x0184, B:67:0x018e, B:68:0x019a, B:70:0x01a4, B:71:0x01ae, B:73:0x01be, B:74:0x01ca, B:76:0x01d4, B:77:0x01de, B:79:0x01ee, B:56:0x015a, B:47:0x012f, B:10:0x002d, B:15:0x0065, B:17:0x0069, B:19:0x0074, B:21:0x0088, B:18:0x006f, B:33:0x00d9), top: B:84:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f A[Catch: JSONException -> 0x01f9, TryCatch #0 {JSONException -> 0x01f9, blocks: (B:3:0x000a, B:5:0x000e, B:9:0x0027, B:11:0x0032, B:13:0x0046, B:23:0x0097, B:29:0x00a2, B:32:0x00b0, B:34:0x00ea, B:38:0x0107, B:44:0x0114, B:53:0x013c, B:62:0x0166, B:64:0x0178, B:65:0x0184, B:67:0x018e, B:68:0x019a, B:70:0x01a4, B:71:0x01ae, B:73:0x01be, B:74:0x01ca, B:76:0x01d4, B:77:0x01de, B:79:0x01ee, B:56:0x015a, B:47:0x012f, B:10:0x002d, B:15:0x0065, B:17:0x0069, B:19:0x0074, B:21:0x0088, B:18:0x006f, B:33:0x00d9), top: B:84:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0088 A[Catch: JSONException -> 0x01f9, TryCatch #0 {JSONException -> 0x01f9, blocks: (B:3:0x000a, B:5:0x000e, B:9:0x0027, B:11:0x0032, B:13:0x0046, B:23:0x0097, B:29:0x00a2, B:32:0x00b0, B:34:0x00ea, B:38:0x0107, B:44:0x0114, B:53:0x013c, B:62:0x0166, B:64:0x0178, B:65:0x0184, B:67:0x018e, B:68:0x019a, B:70:0x01a4, B:71:0x01ae, B:73:0x01be, B:74:0x01ca, B:76:0x01d4, B:77:0x01de, B:79:0x01ee, B:56:0x015a, B:47:0x012f, B:10:0x002d, B:15:0x0065, B:17:0x0069, B:19:0x0074, B:21:0x0088, B:18:0x006f, B:33:0x00d9), top: B:84:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    public void d(int i, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        try {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                boolean z = false;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                        }
                    }
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    return;
                }
                this.c = new JSONObject(string2);
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context, 3);
                new k5(context);
                this.b = i.i(bVar.o(), new oa0(i, context).h((JSONObject) this.c));
            } else {
                this.c = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
                this.b = new v8(context).l(i);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = (com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b;
            String str = gVar.a;
            String strOptString = ((JSONObject) this.c).optString("PcBackgroundColor");
            String str2 = "#FFFFFF";
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    str = i == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str = strOptString;
                }
            }
            gVar.a = str;
            com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b;
            String str3 = gVar2.o;
            String strOptString2 = ((JSONObject) this.c).optString("PcButtonColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    str3 = i == 11 ? "#80BE5A" : "#6CC04A";
                } else {
                    str3 = strOptString2;
                }
            }
            gVar2.o = str3;
            da daVar = ((com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b).q;
            String str4 = (String) daVar.e;
            String strOptString3 = ((JSONObject) this.c).optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                str2 = str4;
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                str2 = strOptString3;
            } else if (i != 11) {
                str2 = "#696969";
            }
            daVar.e = str2;
            qj6 qj6Var = ((com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b).r;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.j)) {
                qj6Var.j = ((JSONObject) this.c).optString("PCenterApplyFiltersText");
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                qj6Var.f = ((JSONObject) this.c).optString("PcButtonTextColor");
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.e)) {
                qj6Var.e = ((JSONObject) this.c).optString("PcButtonColor");
            }
            da daVar2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b).p;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.g)) {
                daVar2.g = ((JSONObject) this.c).optString("PCenterCancelFiltersText");
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e)) {
                daVar2.e = ((JSONObject) this.c).optString("PcTextColor");
            }
            da daVar3 = ((com.onetrust.otpublishers.headless.UI.UIProperty.g) this.b).q;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.e)) {
                daVar3.e = ((JSONObject) this.c).optString("PcTextColor");
            }
        } catch (JSONException e) {
            h.F("failed to initialize SDK list filter data, e: ", e, 6, "OTSDKListFilter");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00be  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ee A[PHI: r2
      0x00ee: PHI (r2v22 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r2v12 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r2v32 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:56:0x0162, B:33:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3 A[PHI: r13
      0x00f3: PHI (r13v4 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r13v1 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r13v6 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:58:0x0165, B:35:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0134  */
    /* JADX WARN: Code duplicated, block: B:48:0x0138  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:53:0x015c  */
    public void e(Context context, String str) {
        SharedPreferences sharedPreferences;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.b;
        OTLogger.c(4, "consentLoggingDH", "override data subject identifier : " + str);
        JSONObject jSONObject = new JSONObject();
        n nVar = (n) this.c;
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
        if (string == null) {
            string = "";
        }
        if (string.equals(str)) {
            return;
        }
        h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, "OTT_DATA_SUBJECT_IDENTIFIER", str);
        c();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(dVar3.b().getString("OTT_CONSENT_LOG_DATA", ""))) {
            jSONObject = new JSONObject(dVar3.b().getString("OTT_CONSENT_LOG_DATA", ""));
        }
        if (jSONObject.length() > 0) {
            boolean z = false;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                        }
                    }
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
            } else {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3, 0);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                        }
                    }
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
            }
            if (sharedPreferences.getInt("OTT_USER_CONSENT_STATUS", -1) == 1) {
                OTLogger.c(4, "consentLoggingDH", "Consent logging with overridden data subject identifier");
                if (jSONObject.getJSONObject("consentPayload").getJSONArray("purposes").length() > 0) {
                    new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(1, jSONObject.getString("consentApi"), jSONObject.getJSONObject("consentPayload").toString());
                }
            }
        }
    }

    public void f(d dVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("identifier", (String) ((n) dVar.c).d);
        jSONObject.put("purposes", (JSONArray) ((n) dVar.c).c);
        jSONObject.put("requestInformation", (String) ((n) dVar.c).b);
        jSONObject2.put("consentApi", (String) dVar.b);
        jSONObject2.put("consentPayload", jSONObject);
        OTLogger.c(3, "consent data", a0.f + jSONObject2);
        String string = jSONObject2.toString();
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.b;
        h.B(dVar2, "OTT_CONSENT_LOG_DATA", string);
        h.N(jSONObject2, dVar2.b().edit(), "OT_CL_DEFAULT_PAYLOAD");
        if (dVar2.b().getString("OT_CL_DEFAULT_PAYLOAD", "").isEmpty()) {
            return;
        }
        String string2 = dVar2.b().getString("OT_CL_DEFAULT_PAYLOAD", "");
        String string3 = dVar2.b().getString("OT_CL_DEFAULT_TRANSACTION_VALUES", "");
        JSONObject jSONObject3 = new JSONObject(string2);
        jSONObject3.getJSONObject("consentPayload").put("purposes", new JSONArray(string3));
        OTLogger.c(3, "consentLoggingDH", "default payload " + jSONObject3);
        h.N(jSONObject3, dVar2.b().edit(), "OT_CL_DEFAULT_PAYLOAD");
    }

    public void g(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                b bVar = new b((Context) this.c, 0);
                bVar.c(1, jSONObject.optString("country"), jSONObject.optString("state"));
                bVar.c(3, jSONObject.optString("country"), jSONObject.optString("state"));
                OTLogger.c(2, "OTSDKMigration", "Saving Consent given location from Web SDK, country : " + jSONObject.optString("country") + "state : " + jSONObject.optString("state"));
            } catch (Exception e) {
                a.p("Error while migrating consent given location, err : ", e, 3, "OTSDKMigration");
            }
        }
    }

    public void h(String str, String str2, String str3, JSONObject jSONObject) throws JSONException {
        String str4;
        Context context = (Context) this.c;
        JSONObject jSONObject2 = (JSONObject) this.b;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            jSONObject2.put("InteractionType", str);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            jSONObject2.put("Country", str2);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            JSONObject jSONObject3 = new JSONObject(str3);
            if (jSONObject3.has("InteractionType") || jSONObject3.has("Country")) {
                jSONObject3.remove("InteractionType");
                jSONObject3.remove("Country");
            }
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject2.put(next, jSONObject3.get(next));
                } catch (JSONException e) {
                    a.r("Error on merging appendedCustomDSElements. Error msg = ", e, 6, "DsDataElementPayload");
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(context.getApplicationInfo().loadLabel(context.getPackageManager()).toString());
        sb.append("/");
        try {
            str4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 1).versionName;
        } catch (PackageManager.NameNotFoundException e2) {
            OTLogger.c(6, "DsDataElementPayload", "Error on getting Application versionName. Error msg = " + e2.getMessage());
            str4 = "";
        }
        sb.append(str4);
        String strL = le2.l(sb.toString(), StringUtils.SPACE, System.getProperty(SystemProperties.HTTP_AGENT));
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            jSONObject2.put("UserAgent", strL);
        }
        jSONObject.put("dsDataElements", jSONObject2);
        OTLogger.c(4, "DsDataElementPayload", "DS DataElement Object : " + jSONObject.getJSONObject("dsDataElements"));
    }

    public void k(JSONObject jSONObject) {
        int i;
        String str;
        JSONObject jSONObject2;
        switch (this.a) {
            case 1:
                n nVar = (n) this.b;
                nVar.w(1);
                JSONObject jSONObject3 = new JSONObject();
                Context context = (Context) this.c;
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", 0);
                String string = defaultSharedPreferences.getString("optanonCookieConsentGroups", "");
                String string2 = defaultSharedPreferences.getString("completeOptanonCookie", "");
                String string3 = defaultSharedPreferences.getString("OTuserConsentGivenLocation", "");
                int i2 = sharedPreferences.getInt("OT_BANNER_SHOWN_TO_USER", -1);
                String string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, "");
                String string5 = defaultSharedPreferences.getString("IABTCF_PurposeConsents", "");
                String string6 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, "");
                String string7 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                String string8 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                try {
                    JSONObject jSONObject4 = !com.onetrust.otpublishers.headless.Internal.a.p(string) ? new JSONObject(string) : new JSONObject();
                    JSONArray jSONArray = new JSONArray(new JSONTokener(string2).nextValue().toString());
                    int i3 = 0;
                    while (true) {
                        if (i3 < jSONArray.length()) {
                            str = string8;
                            if (jSONArray.getJSONObject(i3).optString(AppMeasurementSdk.ConditionalUserProperty.NAME, "").equals("OptanonAlertBoxClosed")) {
                                jSONObject2 = jSONArray.getJSONObject(i3);
                            } else {
                                i3++;
                                string8 = str;
                            }
                        } else {
                            str = string8;
                            jSONObject2 = jSONObject3;
                        }
                    }
                    t(jSONObject2);
                    g(string3);
                    if (com.onetrust.otpublishers.headless.Internal.a.a(context) < 1 && i2 == 1) {
                        com.onetrust.otpublishers.headless.Internal.a.e(1, context);
                    }
                    JSONArray jSONArrayNames = jSONObject4.names();
                    if (jSONArrayNames != null) {
                        for (int i4 = 0; i4 < jSONArrayNames.length(); i4++) {
                            jSONObject.put(jSONArrayNames.getString(i4), Integer.parseInt(jSONObject4.getString(jSONArrayNames.getString(i4))));
                        }
                    }
                    i = 6;
                    try {
                        l(jSONObject, string4, string5, string6, string7, str, jSONObject2);
                        if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getInt("OT_MIGRATION_STATUS", 5) != 6) {
                            nVar.w(3);
                        }
                    } catch (JSONException e) {
                        e = e;
                        nVar.w(2);
                        h.M(e, new StringBuilder("error while syncing data from Web SDK, err: "), i, "OneTrust");
                        return;
                    }
                } catch (JSONException e2) {
                    e = e2;
                    i = 6;
                }
                break;
            default:
                OTLogger.c(3, "VendorDetail", "onDisclosureFetched: " + jSONObject);
                if (jSONObject != null) {
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d) this.b;
                    JSONObject jSONObject5 = (JSONObject) this.c;
                    ho8 ho8Var = dVar.S0;
                    if (ho8Var != null) {
                        com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.k kVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.k(jSONObject, ho8Var, jSONObject5, dVar.T0, dVar.Y0);
                        try {
                            TextView textView = null;
                            if (i.W(jSONObject)) {
                                RelativeLayout relativeLayout = dVar.Y;
                                if (relativeLayout == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureLyt");
                                    relativeLayout = null;
                                }
                                relativeLayout.setVisibility(8);
                            }
                            if (!i.W(jSONObject) && jSONObject.has("disclosures") && jSONObject.getJSONArray("disclosures").length() > 0) {
                                RelativeLayout relativeLayout2 = dVar.Y;
                                if (relativeLayout2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureLyt");
                                    relativeLayout2 = null;
                                }
                                relativeLayout2.setVisibility(0);
                                TextView textView2 = dVar.V;
                                if (textView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureLabel");
                                    textView2 = null;
                                }
                                textView2.setVisibility(0);
                                RecyclerView recyclerView = dVar.F0;
                                if (recyclerView == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureRv");
                                    recyclerView = null;
                                }
                                recyclerView.setLayoutManager(new LinearLayoutManager());
                                RecyclerView recyclerView2 = dVar.F0;
                                if (recyclerView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureRv");
                                    recyclerView2 = null;
                                }
                                recyclerView2.setAdapter(kVar);
                            }
                            JSONArray jSONArray2 = new JSONArray();
                            if (jSONObject.has("domains")) {
                                jSONArray2 = jSONObject.getJSONArray("domains");
                            }
                            if (jSONArray2 != null) {
                                RelativeLayout relativeLayout3 = dVar.Y;
                                if (relativeLayout3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("disclosureLyt");
                                    relativeLayout3 = null;
                                }
                                relativeLayout3.setVisibility(0);
                                TextView textView3 = dVar.W;
                                if (textView3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("domainUsedTitle");
                                    textView3 = null;
                                }
                                textView3.setVisibility(0);
                                TextView textView4 = dVar.W;
                                if (textView4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("domainUsedTitle");
                                    textView4 = null;
                                }
                                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = dVar.Y0;
                                textView4.setText(cVar != null ? cVar.x : null);
                                TextView textView5 = dVar.W;
                                if (textView5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("domainUsedTitle");
                                    textView5 = null;
                                }
                                dwa.p(textView5, true);
                                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = dVar.Y0;
                                ol1 ol1Var = cVar2 != null ? new ol1(jSONArray2, cVar2, ho8Var, dVar.T0) : null;
                                RecyclerView recyclerView3 = dVar.X;
                                if (recyclerView3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("domainUsedRv");
                                    recyclerView3 = null;
                                }
                                recyclerView3.setLayoutManager(new LinearLayoutManager());
                                RecyclerView recyclerView4 = dVar.X;
                                if (recyclerView4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("domainUsedRv");
                                    recyclerView4 = null;
                                }
                                recyclerView4.setAdapter(ol1Var);
                                Unit unit = Unit.a;
                            }
                            TextView textView6 = dVar.W;
                            if (textView6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("domainUsedTitle");
                            } else {
                                textView = textView6;
                            }
                            textView.setVisibility(8);
                            OTLogger.c(3, "VendorDetail", "empty domains for vendor id " + dVar.K0);
                        } catch (JSONException e3) {
                            OTLogger.h("VendorDetail", "showVendorDisclosureDetails: " + e3);
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x011b  */
    /* JADX WARN: Code duplicated, block: B:38:0x011f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0125  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:43:0x0142  */
    public void l(JSONObject jSONObject, String str, String str2, String str3, String str4, String str5, JSONObject jSONObject2) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        String str6;
        String str7;
        n nVar = (n) this.b;
        JSONObject jSONObjectH = nVar.H();
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c;
        Context context = (Context) this.c;
        int i = 0;
        g gVar = new g(context, 0);
        if (!new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObjectH)) {
            gVar.i(str2, str3, str);
            String string = dVar2.b().getString("OT_IAB_ACTIVE_VENDORLIST", null);
            JSONObject jSONObject3 = com.onetrust.otpublishers.headless.Internal.a.p(string) ? null : new JSONObject(string);
            if (jSONObject2.has(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
                if (jSONObject3 != null) {
                    gVar.h(str4, str5);
                } else if (nVar.O().startsWith("IAB")) {
                    nVar.w(6);
                }
            }
            if (nVar.P()) {
                str6 = "IAB2V2_";
                str7 = "ISF2V2_";
            } else {
                str6 = "IABV2_";
                str7 = "ISFV2_";
            }
            if (str != null) {
                int i2 = 0;
                while (i2 < str.length()) {
                    int i3 = i2 + 1;
                    jSONObject.put(str7 + i3, Integer.parseInt(str.substring(i2, i3)));
                    i2 = i3;
                }
            }
            if (str2 != null) {
                while (i < str2.length()) {
                    int i4 = i + 1;
                    jSONObject.put(str6 + i4, Integer.parseInt(str2.substring(i, i4)));
                    i = i4;
                }
                return;
            }
            return;
        }
        new JSONArray();
        k kVar = new k(context);
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        JSONArray jSONArray = jSONObjectH.getJSONArray("Groups");
        if (com.onetrust.otpublishers.headless.Internal.a.p(dVar2.b().getString("OTT_LAST_GIVEN_CONSENT", "0")) || jSONArray.length() <= 0) {
            return;
        }
        while (i < jSONArray.length()) {
            kVar.k(jSONArray, jSONObject, i);
            i++;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else {
            sharedPreferences = z2 ? aVar2 : sharedPreferences3;
        }
        h.N(jSONObject, sharedPreferences.edit(), "OTT_CONSENT_STATUS");
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences2 = aVar;
        } else {
            sharedPreferences2 = z2 ? aVar2 : sharedPreferences3;
        }
        String string3 = sharedPreferences2.getString("OT_IAB_DEFAULT_AVL", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
            return;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences3 = aVar;
        } else if (z2) {
            sharedPreferences3 = aVar2;
        }
        h.r(sharedPreferences3, "OT_IAB_ACTIVE_VENDORLIST", string3);
    }

    public void o(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONArray jSONArray) {
        int i;
        char c;
        j jVar = (j) this.c;
        JSONArray jSONArrayC = null;
        JSONObject jSONObjectOptJSONObject = null;
        int i2 = 0;
        while (i2 < jSONObject.length()) {
            JSONObject jSONObject4 = new JSONObject();
            try {
                String strOptString = jSONObject.getJSONObject(jSONObject.names().get(i2).toString()).optString("id");
                jSONObjectOptJSONObject = jSONObject.optJSONObject(strOptString);
                Objects.requireNonNull(jSONObjectOptJSONObject);
                String strOptString2 = jSONObjectOptJSONObject.optString("id");
                jSONObject4.put("id", strOptString2);
                if (jSONObjectOptJSONObject.optString("userConsentStatus").equals("ACTIVE")) {
                    jSONObject4.put("TransactionType", "CONFIRMED");
                } else {
                    jSONObject4.put("TransactionType", "OPT_OUT");
                }
                try {
                    n(jSONObject3, jSONObject4, jSONObjectOptJSONObject, strOptString2, new JSONArray());
                    jSONArrayC = jVar.c(strOptString);
                } catch (JSONException e) {
                    e = e;
                    a.r("Error in constructing UCP purpose object :", e, 6, "UCPConsentLoggingData");
                }
            } catch (JSONException e2) {
                e = e2;
            }
            JSONObject jSONObject5 = jSONObjectOptJSONObject;
            JSONArray jSONArray2 = new JSONArray();
            if (jSONArrayC != null) {
                for (int i3 = 0; i3 < jSONArrayC.length(); i3 = i + 1) {
                    try {
                        String strOptString3 = jSONArrayC.getJSONObject(i3).optString("id");
                        JSONArray jSONArrayN = jVar.n(strOptString3);
                        int i4 = i3;
                        try {
                            JSONArray jSONArray3 = new JSONArray();
                            JSONArray jSONArray4 = new JSONArray();
                            JSONObject jSONObject6 = new JSONObject();
                            JSONObject jSONObject7 = new JSONObject();
                            jVar = jVar;
                            i = 0;
                            while (i < jSONArrayN.length()) {
                                try {
                                    JSONObject jSONObject8 = jSONArrayN.getJSONObject(i);
                                    JSONArray jSONArray5 = jSONArrayN;
                                    int i5 = i;
                                    try {
                                        i = i4;
                                        try {
                                            m(jSONObject5, jSONObject4, jSONArray3, jSONArray4, new JSONObject(), jSONObject2.optJSONObject(jSONObject8.optString("purposeOptionsId")));
                                            i4 = i;
                                            i = i5 + 1;
                                            jSONArrayN = jSONArray5;
                                        } catch (JSONException e3) {
                                            e = e3;
                                            c = 6;
                                            a.r("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                                            jVar = jVar;
                                        }
                                    } catch (JSONException e4) {
                                        e = e4;
                                        i = i4;
                                        c = 6;
                                        a.r("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                                        jVar = jVar;
                                    }
                                } catch (JSONException e5) {
                                    e = e5;
                                }
                            }
                            i = i4;
                            if (jSONArray3.length() > 0) {
                                jSONObject6.put("Id", strOptString3);
                                jSONObject6.put("Choices", jSONArray3);
                                jSONArray2.put(jSONObject6);
                            } else if (jSONArray4.length() > 0) {
                                jSONObject7.put("Id", strOptString3);
                                jSONObject7.put("Options", jSONArray4);
                                jSONArray2.put(jSONObject7);
                            }
                            jSONObject4.put("CustomPreferences", jSONArray2);
                            c = 6;
                        } catch (JSONException e6) {
                            e = e6;
                            i = i4;
                            c = 6;
                            a.r("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                            jVar = jVar;
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        i = i3;
                    }
                    jVar = jVar;
                }
            }
            jSONArray.put(jSONObject4);
            i2++;
            jSONObjectOptJSONObject = jSONObject5;
            jVar = jVar;
        }
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        switch (this.a) {
            case 0:
                OTLogger.c(6, "GoogleVendorHelper", "Google Vendor list Api Failed :  " + th.getMessage());
                OTNetworkRequestCallback oTNetworkRequestCallback = (OTNetworkRequestCallback) this.b;
                if (oTNetworkRequestCallback != null) {
                    oTNetworkRequestCallback.onCompletion(false);
                }
                break;
            case 8:
                OTLogger.c(6, "NetworkRequestHandler", "IAB Vendor Disclosure API Failed :  " + th.getMessage());
                ((hz) this.c).b(new JSONObject());
                break;
            case 10:
                th.getClass();
                OTLogger.h("NetworkRequestHandler", "UCP API Failed :  " + th.getMessage());
                ((OTCallback) this.c).onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, "failed to fetch OT UCP data", ""));
                break;
            default:
                th.getClass();
                a.q("IAB Vendor Disclosure API Failed :  ", th.getMessage(), "NetworkRequestHandler");
                ((d) this.c).k(new JSONObject());
                break;
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        switch (this.a) {
            case 0:
                e eVar = (e) this.c;
                OTNetworkRequestCallback oTNetworkRequestCallback = (OTNetworkRequestCallback) this.b;
                StringBuilder sb = new StringBuilder("Google Vendor list Api Success : ");
                Object obj = ia8Var.b;
                sb.append((String) obj);
                OTLogger.c(4, "GoogleVendorHelper", sb.toString());
                Response response = ia8Var.a;
                long jReceivedResponseAtMillis = response.receivedResponseAtMillis();
                long jSentRequestAtMillis = response.sentRequestAtMillis();
                StringBuilder sbP = le2.p(jReceivedResponseAtMillis, "Google vendor api response time : ", ",");
                sbP.append(jSentRequestAtMillis);
                OTLogger.c(2, "GoogleVendorHelper", sbP.toString());
                long j = jReceivedResponseAtMillis - jSentRequestAtMillis;
                OTLogger.c(3, "OneTrust", String.format("%s %d.%d s", "Time taken for Google Vendor data fetch: ", Long.valueOf(j / 1000), Long.valueOf(j % 1000)));
                e.c(eVar.a, (String) obj);
                if (oTNetworkRequestCallback != null) {
                    oTNetworkRequestCallback.onCompletion(true);
                }
                break;
            case 8:
                hz hzVar = (hz) this.c;
                JSONObject[] jSONObjectArr = (JSONObject[]) this.b;
                jSONObjectArr[0] = new JSONObject();
                StringBuilder sb2 = new StringBuilder("IAB Vendor Disclosure API Success : ");
                Object obj2 = ia8Var.b;
                sb2.append((String) obj2);
                OTLogger.c(4, "NetworkRequestHandler", sb2.toString());
                if (obj2 != null) {
                    try {
                        JSONObject jSONObject = new JSONObject((String) obj2);
                        jSONObjectArr[0] = jSONObject;
                        hzVar.b(jSONObject);
                    } catch (JSONException e) {
                        h.M(e, new StringBuilder("Error while fetching IAB Vendor Disclosure details:  "), 6, "NetworkRequestHandler");
                        hzVar.b(new JSONObject());
                        return;
                    }
                }
                break;
            case 10:
                Object obj3 = ia8Var.b;
                com.onetrust.otpublishers.headless.cmp.api.o oVar = (com.onetrust.otpublishers.headless.cmp.api.o) this.b;
                OTCallback oTCallback = (OTCallback) this.c;
                try {
                    if (!com.onetrust.otpublishers.headless.cmp.api.o.g(ia8Var)) {
                        ResponseBody responseBody = ia8Var.c;
                        String strString = responseBody != null ? responseBody.string() : null;
                        if (strString == null) {
                            strString = "Unknown error";
                        }
                        OTLogger.h("OTCMP", "UCP Data fetch failed:  ".concat(strString));
                        oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, strString, ""));
                    } else {
                        OTResponse oTResponse = new OTResponse(OTResponseType.OT_SUCCESS, 1, "UCP Data fetch successful", (String) obj3);
                        com.onetrust.otpublishers.headless.cmp.a aVar = new com.onetrust.otpublishers.headless.cmp.a(oVar.a);
                        String str = (String) obj3;
                        SharedPreferences sharedPreferences = aVar.b;
                        if (sharedPreferences != null) {
                            h.r(sharedPreferences, "OT_CMP_UCP_DATA", str);
                        }
                        OTLogger.c(3, "OTCMP", "UCP data saved successfully");
                        aVar.e(str, false);
                        oTCallback.onSuccess(oTResponse);
                    }
                } catch (Exception e2) {
                    OTLogger.h("OTCMP", "Error while fetching UCP data:  " + e2.getMessage());
                    oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, "failed to fetch OT UCP data", ""));
                    return;
                }
                break;
            default:
                d dVar = (d) this.c;
                JSONObject[] jSONObjectArr2 = (JSONObject[]) this.b;
                jSONObjectArr2[0] = new JSONObject();
                Object obj4 = ia8Var.b;
                OTLogger.c(4, "NetworkRequestHandler", "IAB Vendor Disclosure API Success : " + obj4);
                if (obj4 != null) {
                    try {
                        JSONObject jSONObject2 = new JSONObject((String) obj4);
                        jSONObjectArr2[0] = jSONObject2;
                        dVar.k(jSONObject2);
                    } catch (JSONException e3) {
                        OTLogger.h("NetworkRequestHandler", "Error while fetching IAB Vendor Disclosure details:  " + e3.getMessage());
                        dVar.k(new JSONObject());
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0076  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    /* JADX WARN: Code duplicated, block: B:22:0x009e  */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        switch (this.a) {
            case 7:
                ((OTCallback) this.b).onSuccess(oTResponse);
                break;
            default:
                oTResponse.getClass();
                f0 f0Var = (f0) this.b;
                LinearLayout linearLayout = f0Var.v0;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                    linearLayout = null;
                }
                linearLayout.setVisibility(8);
                RelativeLayout relativeLayout = f0Var.M;
                relativeLayout.getClass();
                relativeLayout.setVisibility(0);
                s sVar = f0Var.D;
                sVar.getClass();
                SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
                boolean z2 = true;
                if (z) {
                    if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = null;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar = null;
                            z2 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z2 = false;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar2;
                }
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.getClass();
                editorEdit.putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false);
                editorEdit.apply();
                f0Var.e0((View) this.c);
                break;
        }
    }

    public void p(JSONObject jSONObject, boolean z) {
        int i;
        Context context = (Context) this.b;
        SharedPreferences sharedPreferences = (SharedPreferences) this.c;
        String string = sharedPreferences.getString("OTT_CONSENT_LOG_DATA", "");
        String string2 = sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            OTLogger.c(5, "ConsentLogging", "consentLogging not initialized.");
            return;
        }
        if (z && new OTPublishersHeadlessSDK(context).shouldShowBanner()) {
            try {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    JSONObject jSONObject2 = new JSONObject(string2);
                    OTLogger.c(4, "ConsentLogging", "payloadObj default" + jSONObject2.getJSONObject("consentPayload"));
                    OTLogger.c(4, "ConsentLogging", "consent obj default" + jSONObject2);
                    new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(1, jSONObject2.getString("consentApi"), jSONObject2.getJSONObject("consentPayload").toString());
                    return;
                }
                i = 5;
                try {
                    OTLogger.c(5, "ConsentLogging", "consentLogging not initialized.");
                    return;
                } catch (JSONException e) {
                    e = e;
                }
            } catch (JSONException e2) {
                e = e2;
                i = 5;
            }
            a.r("Error while logging consent for default values.", e, i, "ConsentLogging");
            return;
        }
        try {
            JSONObject jSONObject3 = new JSONObject(string);
            if (r(jSONObject3, jSONObject, z)) {
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                h.N(jSONObject3, dVar.b().edit(), "OTT_CONSENT_LOG_DATA");
                String string3 = jSONObject3.getString("consentApi");
                String string4 = jSONObject3.getJSONObject("consentPayload").toString();
                OTLogger.c(4, "ConsentLogging", "payloadObj" + string4);
                OTLogger.c(4, "ConsentLogging", "consent obj" + jSONObject3);
                new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(1, string3, string4);
            }
        } catch (JSONException e3) {
            a.r("error in reading old consent data. error - ", e3, 6, "ConsentLogging");
        }
    }

    public boolean q(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        boolean z;
        int i = jSONObject.getInt("status");
        j jVar = (j) this.c;
        int iV = jVar.v(str);
        if (i != iV) {
            jSONObject.put("status", iV);
            z = true;
        } else {
            z = false;
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject("topics");
        if (!i.W(jSONObject3)) {
            JSONArray jSONArrayNames = jSONObject3.names();
            for (int i2 = 0; i2 < jSONObject3.length(); i2++) {
                String string = jSONArrayNames.getString(i2);
                int i3 = jSONObject3.getInt(string);
                int iA = jVar.a(string, str);
                if (i3 != iA) {
                    jSONObject3.put(string, iA);
                    z = true;
                }
            }
        }
        JSONObject jSONObject4 = jSONObject.getJSONObject("custom_preferences");
        if (!i.W(jSONObject4)) {
            for (int i4 = 0; i4 < jSONObject4.length(); i4++) {
                String string2 = jSONObject4.names().getString(i4);
                JSONObject jSONObject5 = jSONObject4.getJSONObject(string2);
                for (int i5 = 0; i5 < jSONObject5.length(); i5++) {
                    String string3 = jSONObject5.names().getString(i5);
                    int i6 = jSONObject5.getInt(string3);
                    int iB = jVar.b(string3, str, string2);
                    if (i6 != iB) {
                        jSONObject5.put(string3, iB);
                        z = true;
                    }
                }
            }
        }
        if (z) {
            jSONObject2.put(str, jSONObject);
        }
        return z;
    }

    public boolean r(JSONObject jSONObject, JSONObject jSONObject2, boolean z) throws JSONException {
        Context context = (Context) this.b;
        String strOptString = jSONObject.optString("consentPayload");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            OTLogger.c(4, "ConsentLogging", "Created consent logging template contains no payload");
            return false;
        }
        JSONObject jSONObject3 = new JSONObject(strOptString);
        String strOptString2 = jSONObject3.optString("purposes");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
            OTLogger.c(4, "ConsentLogging", "Created consent logging template contains no purpose");
            return false;
        }
        JSONObject jSONObject4 = new JSONObject(((SharedPreferences) this.c).getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", ""));
        JSONArray jSONArray = new JSONArray(strOptString2);
        if (!z) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString3 = jSONObject4.optString(jSONArray.getJSONObject(i).getString("Id"));
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                    OTLogger.c(3, "ConsentLogging", "always active purpose not updated");
                } else if (jSONObject2.has(strOptString3)) {
                    jSONArray.getJSONObject(i).put("TransactionType", jSONObject2.getInt(strOptString3) <= 0 ? "OPT_OUT" : "CONFIRMED");
                } else if (!new n(context, 3).y(strOptString3)) {
                    jSONArray.getJSONObject(i).put("TransactionType", new n(context, 3).d(strOptString3) <= 0 ? "OPT_OUT" : "CONFIRMED");
                }
            }
        }
        jSONObject3.put("purposes", jSONArray);
        jSONObject.put("consentPayload", jSONObject3);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    public void t(JSONObject jSONObject) throws JSONException {
        long time;
        if (jSONObject.has(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
            String string = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.VALUE);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            if (string != null) {
                try {
                    Date date = simpleDateFormat.parse(string);
                    if (date != null) {
                        time = date.getTime();
                    } else {
                        time = -1;
                    }
                } catch (ParseException e) {
                    OTLogger.c(6, "OTSDKMigration", "Error while migrating consent given time, err : " + e.getMessage());
                }
            } else {
                time = -1;
            }
            if (time != -1) {
                n nVar = (n) this.b;
                String strValueOf = String.valueOf(time);
                nVar.getClass();
                h.m(4, "Updating consent given time, timeStamp = ", strValueOf, "OTSPUtils");
                h.B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, "OTT_LAST_GIVEN_CONSENT", strValueOf);
            }
            OTLogger.c(2, "OTSDKMigration", "Saving Consent given time from WebSDK");
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        switch (this.a) {
            case 7:
                new com.onetrust.otpublishers.headless.Internal.profile.b(((com.onetrust.otpublishers.headless.Internal.Network.g) this.c).a).b();
                ((OTCallback) this.b).onFailure(oTResponse);
                break;
            default:
                oTResponse.getClass();
                f0 f0Var = (f0) this.b;
                LinearLayout linearLayout = f0Var.v0;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                    linearLayout = null;
                }
                linearLayout.setVisibility(8);
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = f0Var.F;
                if (fVar != null) {
                    fVar.a(23);
                }
                OTLogger.h("TVPreferenceCenter", "Failed to fetch PC Data : " + oTResponse);
                break;
        }
    }

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ d(Object obj, int i, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ d(int i) {
        this.a = i;
    }
}
