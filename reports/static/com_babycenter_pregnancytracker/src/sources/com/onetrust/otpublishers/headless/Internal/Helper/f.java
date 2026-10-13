package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTBroadcastServiceKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.bw9;
import defpackage.fu3;
import defpackage.ia8;
import defpackage.ih1;
import defpackage.jd6;
import defpackage.je5;
import defpackage.jh5;
import defpackage.nu4;
import defpackage.qj6;
import defpackage.r46;
import defpackage.r9b;
import defpackage.rj8;
import defpackage.s9b;
import defpackage.sz6;
import defpackage.t9b;
import defpackage.w9b;
import defpackage.y7;
import defpackage.zs9;
import java.net.MalformedURLException;
import java.time.Instant;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.time.TimeZones;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final /* synthetic */ int a;
    public final Context b;

    public f(Context context) {
        this.a = 8;
        context.getClass();
        this.b = context;
    }

    public static void D(HashMap map, JSONObject jSONObject, HashMap map2) throws JSONException {
        if (jSONObject.has("SubGroups")) {
            JSONArray jSONArray = jSONObject.getJSONArray("SubGroups");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getBoolean("IsIabPurpose")) {
                    map.put(jSONObject2.getString("CustomGroupId"), jSONObject2.getString("Type"));
                    map2.put(jSONObject2.getString("CustomGroupId"), jSONObject2.getString("Type"));
                }
            }
        }
    }

    public static void F(JSONObject jSONObject, String str, Object obj, JSONObject jSONObject2) throws JSONException {
        if (str.equals(jSONObject2.optString("CustomGroupId", "")) && "COOKIE".equals(jSONObject2.getString("Type")) && !jSONObject2.getBoolean("IsIabPurpose")) {
            jSONObject.put(str, obj);
        }
    }

    public static void G(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONArray jSONArrayNames;
        if (jSONObject.length() > 0) {
            OTLogger.c(3, "IABHelper", "domain id contains publisher restriction.");
            JSONArray jSONArrayNames2 = jSONObject.names();
            if (jSONArrayNames2 != null) {
                for (int i = 0; i < jSONArrayNames2.length(); i++) {
                    String string = jSONArrayNames2.getString(i);
                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                    if (jSONObject3.length() != 0 && (jSONArrayNames = jSONObject3.names()) != null) {
                        for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                            String string2 = jSONArrayNames.getString(i2);
                            int i3 = jSONObject3.getInt(string2);
                            if (i3 != 0) {
                                if (i3 == 1) {
                                    if (jSONObject2.has(string2)) {
                                        JSONObject jSONObject4 = jSONObject2.getJSONObject(string2);
                                        if (jSONObject4.has("purposes")) {
                                            JSONArray jSONArray = jSONObject4.getJSONArray("purposes");
                                            int i4 = Integer.parseInt(string);
                                            List list = com.onetrust.otpublishers.headless.Internal.a.a;
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 >= jSONArray.length()) {
                                                    i5 = -1;
                                                    break;
                                                } else if (i4 == jSONArray.getInt(i5)) {
                                                    break;
                                                } else {
                                                    i5++;
                                                }
                                            }
                                            if (i5 == -1) {
                                                jSONArray.put(string);
                                                jSONObject4.put("purposes", jSONArray);
                                                jSONObject2.put(string2, jSONObject4);
                                            }
                                        }
                                    }
                                } else if (i3 == 2 && jSONObject2.has(string2)) {
                                    JSONObject jSONObject5 = jSONObject2.getJSONObject(string2);
                                    if (jSONObject5.has("legIntPurposes")) {
                                        JSONArray jSONArray2 = jSONObject5.getJSONArray("legIntPurposes");
                                        int i6 = Integer.parseInt(string);
                                        List list2 = com.onetrust.otpublishers.headless.Internal.a.a;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= jSONArray2.length()) {
                                                i7 = -1;
                                                break;
                                            } else if (i6 == jSONArray2.getInt(i7)) {
                                                break;
                                            } else {
                                                i7++;
                                            }
                                        }
                                        if (i7 == -1) {
                                            jSONArray2.put(string);
                                            jSONObject5.put("legIntPurposes", jSONArray2);
                                            jSONObject2.put(string2, jSONObject5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0099 A[PHI: r7
      0x0099: PHI (r7v25 ??) = (r7v30 ??), (r7v31 ??) binds: [B:35:0x00db, B:21:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x009b A[PHI: r7
      0x009b: PHI (r7v21 ??) = (r7v35 ??), (r7v36 ??), (r7v37 ??), (r7v38 ??), (r7v39 ??) binds: [B:29:0x00b9, B:33:0x00cd, B:35:0x00db, B:19:0x0089, B:21:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0124 A[PHI: r7
      0x0124: PHI (r7v10 ??) = (r7v42 ??), (r7v43 ??), (r7v44 ??) binds: [B:69:0x017c, B:65:0x016b, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0126 A[PHI: r7
      0x0126: PHI (r7v8 ??) = (r7v48 ??), (r7v49 ??), (r7v50 ??) binds: [B:69:0x017c, B:65:0x016b, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [int] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17, types: [org.json.JSONObject] */
    public static void H(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str, boolean z) throws JSONException {
        JSONArray jSONArrayNames;
        ?? r7;
        int i;
        ?? r8;
        ?? r9;
        ?? r10;
        ?? r11;
        int i2;
        int i3;
        ?? r12;
        ?? r13;
        ?? r14;
        ?? r15;
        OTLogger.c(4, "IABHelper", "saved vendors" + jSONObject2);
        OTLogger.c(4, "IABHelper", "overridden vendors" + jSONObject3);
        for (int i4 = 0; i4 < jSONObject.length() && (jSONArrayNames = jSONObject.names()) != null; i4++) {
            String string = jSONArrayNames.get(i4).toString();
            if (jSONObject3.has(string)) {
                OTLogger.c(3, "IABHelper", "adding toggle status ");
                if (jSONObject2.has(string)) {
                    i2 = jSONObject3.getJSONObject(string).getBoolean(OTVendorUtils.CONSENT_TYPE) ? jSONObject2.getJSONObject(string).getInt(OTVendorUtils.CONSENT_TYPE) : -1;
                    r12 = i2;
                    if (jSONObject3.getJSONObject(string).getBoolean("legInt")) {
                        i3 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
                        if (-1 == i3) {
                            if (!jSONObject3.getJSONObject(string).getBoolean("legInt") || jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() <= 0) {
                                r13 = i2;
                                r12 = i2;
                                r14 = i2;
                                r12 = i2;
                                r13 = i2;
                                r12 = i2;
                                r14 = r15;
                                r12 = r15;
                                i3 = -1;
                                r13 = r12;
                            } else {
                                r13 = i2;
                                r12 = i2;
                                r14 = i2;
                                r12 = i2;
                                r14 = r15;
                                r12 = r15;
                                i3 = 1;
                                r13 = r14;
                            }
                        }
                    } else {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r13 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = -1;
                        r13 = r12;
                    }
                } else {
                    boolean zEquals = str.equals("opt-out");
                    if (!jSONObject3.getJSONObject(string).getBoolean(OTVendorUtils.CONSENT_TYPE) || jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r15 = zEquals;
                        r15 = -1;
                    }
                    r15 = zEquals;
                    r12 = r15;
                    if (!jSONObject3.getJSONObject(string).getBoolean("legInt") || jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() <= 0) {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r13 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = -1;
                        r13 = r12;
                    } else {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = 1;
                        r13 = r14;
                    }
                }
                r13 = i2;
                jSONObject.getJSONObject(string).put(OTVendorUtils.CONSENT_TYPE, r13);
                if (z) {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i3);
                } else {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
                }
            }
            if (!jSONObject3.has(string)) {
                boolean zEquals2 = str.equals("opt-out");
                if (jSONObject2.has(string)) {
                    if (jSONObject2.getJSONObject(string).has(OTVendorUtils.CONSENT_TYPE)) {
                        r7 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.CONSENT_TYPE);
                    } else if (jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r7 = zEquals2;
                        r7 = -1;
                    }
                    r7 = zEquals2;
                    if (jSONObject2.getJSONObject(string).has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                        int i5 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
                        if (-1 != i5) {
                            i = i5;
                            r9 = r7;
                        } else if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                            r10 = r7;
                            r8 = r7;
                            r10 = r7;
                            r8 = r7;
                            i = 1;
                            r9 = r10;
                        } else {
                            r10 = r7;
                            r8 = r7;
                            r10 = r7;
                            r8 = r7;
                            i = -1;
                            r9 = r8;
                        }
                    } else if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = 1;
                        r9 = r10;
                    } else {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = -1;
                        r9 = r8;
                    }
                } else {
                    if (jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r11 = zEquals2;
                        r11 = -1;
                    }
                    r11 = zEquals2;
                    r10 = r11;
                    r8 = r11;
                    if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = 1;
                        r9 = r10;
                    } else {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = -1;
                        r9 = r8;
                    }
                }
                jSONObject.getJSONObject(string).put(OTVendorUtils.CONSENT_TYPE, r9);
                if (z) {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i);
                } else {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
                }
            }
        }
    }

    public static boolean I(long j, JSONObject jSONObject) throws JSONException {
        long epochMilli;
        if (jSONObject.has("preferences")) {
            JSONArray jSONArray = jSONObject.getJSONArray("preferences");
            if (jSONArray.length() != 0) {
                long j2 = 0;
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2.has("consentDate")) {
                        String string = jSONObject2.getString("consentDate");
                        epochMilli = ("null".equalsIgnoreCase(string) || com.onetrust.otpublishers.headless.Internal.a.p(string)) ? -1L : Instant.parse(string).toEpochMilli();
                    } else {
                        epochMilli = 0;
                    }
                    if (epochMilli > j2) {
                        j2 = epochMilli;
                    }
                }
                OTLogger.c(3, "authenticatedConsentFlow", "recent consented time stamp = " + j2);
                if (j > j2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static final boolean J(f fVar, String str) {
        ?? r4;
        ?? length = "CoroutineUtil";
        if (str == null || str.length() == 0) {
            return true;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("errors");
            if (jSONObject.length() == 0) {
                return true;
            }
            try {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
                if (jSONObjectOptJSONObject != null) {
                    length = jSONObjectOptJSONObject.length();
                } else {
                    r4 = 0;
                }
                if (r4 > 0) {
                    r4 = length;
                    return true;
                }
            } catch (Exception e) {
                OTLogger.h("CoroutineUtil", "Error parsing json data: " + e.getMessage());
            }
            r4 = length;
            return false;
        } catch (Exception e2) {
            a.q("Error parsing json data: ", e2.getMessage(), length);
            return true;
        }
    }

    public static void L(String str, JSONObject jSONObject) {
        OTLogger.c(4, "IABHelper", str);
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    OTLogger.c(4, "IABHelper", string + ": " + jSONObject.getString(string));
                } catch (JSONException e) {
                    a.r("error while logging IAB encoder details : ", e, 5, "IABHelper");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008f A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0158  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0169  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:71:0x018a  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019d A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    private final void M() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2;
        SharedPreferences sharedPreferences;
        String string;
        SharedPreferences sharedPreferences2;
        String strS;
        Context context = this.b;
        try {
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
            String str = "";
            if (z3) {
                if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string3, 0);
                    z2 = true;
                }
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences4 = aVar3;
                } else if (z2) {
                    sharedPreferences4 = aVar4;
                }
                if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                    string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        str = string;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str = "USNATIONAL";
                    }
                    if ("COLORADO".equalsIgnoreCase(str)) {
                        strS = S();
                        OTLogger.c(4, "OneTrust", "Gpp - CPA (Colorado) String : ".concat(strS));
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                        }
                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USCO_STRING, strS);
                    }
                    return;
                }
            }
            aVar = aVar;
            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                z2 = false;
            }
            new n(context, 6);
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences4 = aVar4;
                }
            } else if (z2) {
                sharedPreferences4 = aVar4;
            }
            if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    str = string;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("COLORADO".equalsIgnoreCase(str)) {
                    return;
                }
                strS = S();
                OTLogger.c(4, "OneTrust", "Gpp - CPA (Colorado) String : ".concat(strS));
                if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USCO_STRING, strS);
                }
            }
        } catch (Exception e) {
            OTLogger.c(6, "OneTrust", "computeColoradoString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008f A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0158  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0169  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:71:0x018a  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019d A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    private final void N() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2;
        SharedPreferences sharedPreferences;
        String string;
        SharedPreferences sharedPreferences2;
        String strS;
        Context context = this.b;
        try {
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
            String str = "";
            if (z3) {
                if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string3, 0);
                    z2 = true;
                }
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences4 = aVar3;
                } else if (z2) {
                    sharedPreferences4 = aVar4;
                }
                if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                    string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        str = string;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str = "USNATIONAL";
                    }
                    if ("CTDPA".equalsIgnoreCase(str)) {
                        strS = S();
                        OTLogger.c(4, "OneTrust", "Gpp - CTDPA (Connecticut) String : ".concat(strS));
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                        }
                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USCT_STRING, strS);
                    }
                    return;
                }
            }
            aVar = aVar;
            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                z2 = false;
            }
            new n(context, 6);
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences4 = aVar4;
                }
            } else if (z2) {
                sharedPreferences4 = aVar4;
            }
            if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    str = string;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("CTDPA".equalsIgnoreCase(str)) {
                    return;
                }
                strS = S();
                OTLogger.c(4, "OneTrust", "Gpp - CTDPA (Connecticut) String : ".concat(strS));
                if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USCT_STRING, strS);
                }
            }
        } catch (Exception e) {
            OTLogger.c(6, "OneTrust", "computeConnecticutString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008f A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x013d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0148 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:54:0x0154  */
    /* JADX WARN: Code duplicated, block: B:57:0x0162  */
    /* JADX WARN: Code duplicated, block: B:58:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0170  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0184  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0197 A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00af, B:28:0x00be, B:30:0x00d2, B:40:0x012d, B:46:0x013f, B:48:0x0148, B:55:0x0156, B:59:0x0164, B:66:0x0172, B:70:0x017e, B:73:0x0185, B:75:0x0197, B:32:0x00f1, B:34:0x00f5, B:36:0x0102, B:38:0x0116, B:35:0x00fc, B:27:0x00b7, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    private final void O() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2;
        SharedPreferences sharedPreferences;
        String string;
        SharedPreferences sharedPreferences2;
        String strS;
        Context context = this.b;
        try {
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
            String str = "";
            if (z3) {
                if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string3, 0);
                    z2 = true;
                }
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences4 = aVar3;
                } else if (z2) {
                    sharedPreferences4 = aVar4;
                }
                if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                    string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        str = string;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str = "USNATIONAL";
                    }
                    if ("USNATIONAL".equalsIgnoreCase(str)) {
                        strS = S();
                        OTLogger.c(4, "OneTrust", "Gpp - US NATIONAL String : ".concat(strS));
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                        }
                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_US_NAT_STRING, strS);
                    }
                    return;
                }
            }
            sharedPreferences3 = sharedPreferences3;
            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                z2 = false;
            }
            new n(context, 6);
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences4 = aVar4;
                }
            } else if (z2) {
                sharedPreferences4 = aVar4;
            }
            if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    str = string;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("USNATIONAL".equalsIgnoreCase(str)) {
                    return;
                }
                strS = S();
                OTLogger.c(4, "OneTrust", "Gpp - US NATIONAL String : ".concat(strS));
                if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_US_NAT_STRING, strS);
                }
            }
        } catch (Exception e) {
            OTLogger.c(6, "OneTrust", "computeUSNationalString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008f A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0158  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0169  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:71:0x018a  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019d A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000c, B:7:0x002a, B:11:0x0038, B:13:0x004c, B:23:0x00a0, B:26:0x00b3, B:28:0x00c2, B:30:0x00d6, B:40:0x0132, B:46:0x0144, B:48:0x014d, B:55:0x015c, B:59:0x016a, B:66:0x0179, B:69:0x0184, B:72:0x018b, B:74:0x019d, B:32:0x00f5, B:34:0x00f9, B:36:0x0107, B:38:0x011b, B:35:0x0100, B:27:0x00bb, B:10:0x0033, B:15:0x006a, B:17:0x006e, B:19:0x007b, B:21:0x008f, B:18:0x0075), top: B:78:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    private final void P() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2;
        SharedPreferences sharedPreferences;
        String string;
        SharedPreferences sharedPreferences2;
        String strS;
        Context context = this.b;
        try {
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
            String str = "";
            if (z3) {
                if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string3, 0);
                    z2 = true;
                }
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences4 = aVar3;
                } else if (z2) {
                    sharedPreferences4 = aVar4;
                }
                if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                    string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        str = string;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str = "USNATIONAL";
                    }
                    if ("UCPA".equalsIgnoreCase(str)) {
                        strS = S();
                        OTLogger.c(4, "OneTrust", "Gpp - UCPA (Utah) String : ".concat(strS));
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                        }
                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USUT_STRING, strS);
                    }
                    return;
                }
            }
            aVar = aVar;
            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                z2 = false;
            }
            new n(context, 6);
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences4 = aVar4;
                }
            } else if (z2) {
                sharedPreferences4 = aVar4;
            }
            if (sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    str = string;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("UCPA".equalsIgnoreCase(str)) {
                    return;
                }
                strS = S();
                OTLogger.c(4, "OneTrust", "Gpp - UCPA (Utah) String : ".concat(strS));
                if (com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USUT_STRING, strS);
                }
            }
        } catch (Exception e) {
            OTLogger.c(6, "OneTrust", "computeUtahString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    public static int Q(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        int i;
        String string = dVar.b().getString("OTT_FORMATTED_DATA_TO_RETURN", null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.has("status")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("status");
                    if (jSONObject2.has(Scopes.PROFILE)) {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject(Scopes.PROFILE);
                        if (jSONObject3.has("code")) {
                            i = jSONObject3.getInt("code");
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
            } catch (JSONException e) {
                a.r("Error on parsing OT formatted data. Error = ", e, 6, "authenticatedConsentFlow");
            }
        } else {
            i = 0;
        }
        OTLogger.c(3, "authenticatedConsentFlow", "Profile sync status = " + i);
        return i;
    }

    public static String T(String str) {
        try {
            return str.contains("_") ? str.split("_")[1] : "";
        } catch (Exception e) {
            a.p("error while getting the iab group id ", e, 6, "IABHelper");
            return "";
        }
    }

    public static String U(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (!next.startsWith("ISF2V2") && !next.startsWith("ISP2V2") && !next.startsWith("IAB2V2_") && !next.startsWith("IFE2V2")) {
                jSONObject2.put(next, obj);
            }
        }
        return jSONObject2.toString();
    }

    public static JSONArray V(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                a.p("error in getting legInt ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.c(3, "IABHelper", "legInt consent " + jSONArray.toString());
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fb  */
    /* JADX WARN: Multi-variable type inference failed */
    private final String Z() throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        Object[] objArr;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject;
        int iA;
        int i;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int i2;
        int i3;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    objArr = false;
                    aVar = null;
                }
            }
            objArr = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                objArr = true;
            } else {
                objArr = false;
                aVar = null;
            }
        }
        new n(context, 6);
        if (com.onetrust.otpublishers.headless.cmp.d.a && objArr == true) {
            sharedPreferences = aVar;
        } else if (objArr != false) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_GPP_SERVER_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (JSONException e) {
                h.F("GPPStringHandlergetGppData failed :", e, 6, "OneTrust");
                jSONObject = new JSONObject();
            }
        }
        if (jSONObject.has("categoryIds")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("categoryIds");
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject.has(OTVendorListMode.GENERAL) && !i.W(jSONObject.getJSONObject(OTVendorListMode.GENERAL))) {
                jSONObject3 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            }
            if (!i.W(jSONObject2)) {
                com.onetrust.otpublishers.headless.Internal.profile.a aVar3 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                String strOptString = jSONObject2.optString("salePI");
                String strOptString2 = jSONObject2.optString("targetedAd");
                int i4 = (aVar3.e(strOptString) || aVar3.e(strOptString2)) ? 1 : 0;
                boolean zE = aVar3.e(jSONObject2.optString("salePI"));
                boolean zE2 = aVar3.e(jSONObject2.optString("targetedAd"));
                int iA8 = aVar3.a(strOptString);
                int iA9 = aVar3.a(strOptString2);
                int iA10 = aVar3.a(jSONObject2.optString("knownChildSell"));
                if (jSONObject3.optBoolean("sensitiveDataProcessApplicable")) {
                    iA4 = aVar3.a(jSONObject2.optString("race"));
                    iA5 = aVar3.a(jSONObject2.optString("religion"));
                    iA6 = aVar3.a(jSONObject2.optString("sexualOrientation"));
                    iA7 = aVar3.a(jSONObject2.optString("immigration"));
                    int iA11 = aVar3.a(jSONObject2.optString(PlaceTypes.HEALTH));
                    iA2 = aVar3.a(jSONObject2.optString("genetic"));
                    iA3 = aVar3.a(jSONObject2.optString("biometric"));
                    iA = aVar3.a(jSONObject2.optString("geolocation"));
                    i = iA11;
                } else {
                    iA = 0;
                    i = 0;
                    iA2 = 0;
                    iA3 = 0;
                    iA4 = 0;
                    iA5 = 0;
                    iA6 = 0;
                    iA7 = 0;
                }
                HashMap map = new HashMap();
                com.onetrust.otpublishers.headless.gpp.b.c(iA4, map, "sdp1", iA5, "sdp2");
                com.onetrust.otpublishers.headless.gpp.b.c(iA6, map, "sdp3", iA7, "sdp4");
                com.onetrust.otpublishers.headless.gpp.b.c(i, map, "sdp5", iA2, "sdp6");
                com.onetrust.otpublishers.headless.gpp.b.c(iA3, map, "sdp7", iA, "sdp8");
                StringBuilder sbB = com.onetrust.otpublishers.headless.Internal.profile.a.b(map, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8"});
                boolean zContains = sbB.toString().contains("1");
                boolean zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                int i5 = zOptBoolean ? 1 : 2;
                if (zOptBoolean) {
                    String strOptString3 = jSONObject3.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        boolean zEquals = "Opt-Out".equals(strOptString3);
                        i3 = zEquals ? 1 : 2;
                        i2 = !zEquals ? 1 : 2;
                    }
                } else {
                    i2 = 0;
                    i3 = 0;
                }
                HashMap map2 = new HashMap();
                map2.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map2.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i4, 2));
                map2.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE ? 1 : 0, 2));
                map2.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE2 ? 1 : 0, 2));
                map2.put("sensitiveDataProcessingNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains ? 1 : 0, 2));
                map2.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA8, 2));
                map2.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA9, 2));
                map2.put("knownChildApplicable", com.onetrust.otpublishers.headless.gpp.c.a(iA10, 2));
                map2.put("sensitiveDataOptOut", sbB.toString());
                map2.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i5, 2));
                map2.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i3, 2));
                map2.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i2, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map2, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "sensitiveDataProcessingNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            }
        }
        return "";
    }

    public static qj6 b(String str, JSONObject jSONObject) {
        qj6 qj6Var = new qj6();
        try {
            if (!jSONObject.has(str)) {
                return qj6Var;
            }
            qj6Var.j = jSONObject.getString(str);
            return qj6Var;
        } catch (JSONException e) {
            a.r("Error in parsing button property :", e, 6, "OneTrust");
            return qj6Var;
        }
    }

    public static JSONArray b0(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                a.p("error in getting specialFeatureOptIns ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.c(3, "IABHelper", "specialFeatureOptIns consent " + jSONArray.toString());
        return jSONArray;
    }

    public static com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a c(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        String string = dVar.b().getString("OT_CMP_OT_CONSENT_STR", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            String string2 = dVar.b().getString("OT_CMP_LAST_CONSENTED_DATE", null);
            long epochMilli = (string2 == null || com.onetrust.otpublishers.headless.Internal.a.p(string2)) ? 0L : Instant.parse(string2).toEpochMilli();
            if (epochMilli != 0) {
                SharedPreferences sharedPreferencesB = dVar.b();
                sharedPreferencesB.getClass();
                String string3 = sharedPreferencesB.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                if (string3 == null || string3.length() == 0) {
                    string3 = sharedPreferencesB.getString("IABTCF_TCString", "");
                }
                String str = com.onetrust.otpublishers.headless.Internal.a.p(string3) ? "" : string3;
                SharedPreferences sharedPreferencesB2 = dVar.b();
                sharedPreferencesB2.getClass();
                String string4 = sharedPreferencesB2.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                String str2 = com.onetrust.otpublishers.headless.Internal.a.p(string4) ? "" : string4;
                SharedPreferences sharedPreferencesB3 = dVar.b();
                sharedPreferencesB3.getClass();
                String string5 = sharedPreferencesB3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                return new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a(string, str, str2, com.onetrust.otpublishers.headless.Internal.a.p(string5) ? "" : string5, epochMilli);
            }
        }
        return null;
    }

    public static String e(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject, JSONObject jSONObject2) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        String strOptString = jSONObject.optString("CustomGroupId");
        try {
            if (!jSONObject.optString("Type").equalsIgnoreCase("IAB2_STACK") && !jSONObject.optString("Type").equalsIgnoreCase("IAB2V2_STACK") && jSONObject.getBoolean("IsIabPurpose")) {
                map.put(strOptString, jSONObject.optString("Type", ""));
            }
            D(map, jSONObject, map2);
            if (!map2.isEmpty()) {
                for (Map.Entry entry : map2.entrySet()) {
                    HashMap map3 = new HashMap();
                    map3.put((String) entry.getKey(), (String) entry.getValue());
                    String str = (String) entry.getKey();
                    JSONObject vendorsByPurpose = !map3.isEmpty() ? oTPublishersHeadlessSDK.getOtVendorUtils().getVendorsByPurpose(map3, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB)) : null;
                    jSONObject2.put(str, vendorsByPurpose != null ? String.valueOf(vendorsByPurpose.length()) : "");
                }
            }
            JSONObject vendorsByPurpose2 = map.isEmpty() ? null : oTPublishersHeadlessSDK.getOtVendorUtils().getVendorsByPurpose(map, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB));
            return vendorsByPurpose2 != null ? String.valueOf(vendorsByPurpose2.length()) : "";
        } catch (JSONException e) {
            a.r("error in parsing vendor list link on setCategoriesForVendorList, returning empty string.", e, 6, "IABHelper");
            return "";
        }
    }

    public static int f0(String str) {
        OTLogger.c(3, "IABHelper", "active vendorList = " + str);
        int i = 0;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return 0;
        }
        JSONArray jSONArrayNames = new JSONObject(str).names();
        if (jSONArrayNames != null) {
            int i2 = 0;
            while (i < jSONArrayNames.length()) {
                int i3 = Integer.parseInt(jSONArrayNames.getString(i));
                if (i3 > i2) {
                    i2 = i3;
                }
                i++;
            }
            i = i2;
        }
        OTLogger.c(4, "IABHelper", "maximumVendorId = " + i);
        return i;
    }

    public static String g0(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (!jSONObject.has("Language") || jSONObject.isNull("Language")) {
            return "en";
        }
        try {
            jSONObject2 = jSONObject.getJSONObject("Language");
        } catch (JSONException e) {
            a.s("Error while getting lang, err", e, "IABHelper");
        }
        String strOptString = com.onetrust.otpublishers.headless.Internal.a.p(jSONObject2.optString("Culture")) ? "en" : jSONObject2.optString("Culture");
        return (strOptString.length() <= 2 || !strOptString.contains("-")) ? strOptString : strOptString.split("-")[0].toLowerCase(Locale.ENGLISH);
    }

    public static StringBuilder h(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.Internal.profile.a aVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        if (jSONObject.optBoolean("sensitiveDataProcessApplicable")) {
            iA = aVar.a(jSONObject2.optString("race"));
            iA3 = aVar.a(jSONObject2.optString("religion"));
            iA4 = aVar.a(jSONObject2.optString(PlaceTypes.HEALTH));
            iA5 = aVar.a(jSONObject2.optString("sexualOrientation"));
            iA6 = aVar.a(jSONObject2.optString("immigration"));
            iA7 = aVar.a(jSONObject2.optString("genetic"));
            iA8 = aVar.a(jSONObject2.optString("biometric"));
            iA2 = aVar.a(jSONObject2.optString("geolocation"));
        } else {
            iA = 0;
            iA2 = 0;
            iA3 = 0;
            iA4 = 0;
            iA5 = 0;
            iA6 = 0;
            iA7 = 0;
            iA8 = 0;
        }
        HashMap map = new HashMap();
        com.onetrust.otpublishers.headless.gpp.b.c(iA, map, "sdp1", iA3, "sdp2");
        com.onetrust.otpublishers.headless.gpp.b.c(iA4, map, "sdp3", iA5, "sdp4");
        com.onetrust.otpublishers.headless.gpp.b.c(iA6, map, "sdp5", iA7, "sdp6");
        com.onetrust.otpublishers.headless.gpp.b.c(iA8, map, "sdp7", iA2, "sdp8");
        return com.onetrust.otpublishers.headless.Internal.profile.a.b(map, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8"});
    }

    public static Date i(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        List list = com.onetrust.otpublishers.headless.Internal.a.a;
        Date date = new Date();
        Date date2 = new Date(date.getTime() - (date.getTime() % 86400000));
        SharedPreferences.Editor editorEdit = dVar.b().edit();
        editorEdit.putString("OT_IAB_TCStr_LastUpdated", date2.toString());
        editorEdit.putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", date2.getTime()).apply();
        OTLogger.c(3, "IABHelper", "Tc string updating date timestamp = " + date2.getTime());
        return date2;
    }

    public static JSONArray k(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                a.p("error in getting purpose ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.c(3, "IABHelper", "purposes consent " + jSONArray.toString());
        return jSONArray;
    }

    public static final void n(final t9b t9bVar, final UUID uuid, final ExecutorService executorService, final Function0 function0, final f fVar, final Context context, final String str, final com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        WorkDatabase workDatabase = t9bVar.c;
        zs9 zs9Var = t9bVar.d;
        workDatabase.getClass();
        zs9Var.getClass();
        uuid.getClass();
        sz6 sz6Var = new sz6(uuid, 15);
        rj8 rj8Var = ((w9b) zs9Var).a;
        rj8Var.getClass();
        final ih1 ih1VarA = jh5.a(rj8Var, "loadStatusFuture", new nu4(27, sz6Var, workDatabase));
        ih1VarA.b.addListener(new Runnable() { // from class: com.onetrust.otpublishers.headless.cmp.api.a
            @Override // java.lang.Runnable
            public final void run() {
                r9b r9bVar;
                ih1 ih1Var = ih1VarA;
                Function0 function1 = function0;
                com.onetrust.otpublishers.headless.Internal.Helper.f fVar2 = fVar;
                t9b t9bVar2 = t9bVar;
                UUID uuid2 = uuid;
                ExecutorService executorService2 = executorService;
                Context context2 = context;
                context2.getClass();
                try {
                    s9b s9bVar = (s9b) ih1Var.b.get();
                    if (s9bVar != null && (r9bVar = s9bVar.b) != null && r9bVar.isFinished()) {
                        function1.invoke();
                        return;
                    }
                    r9b r9bVar2 = s9bVar != null ? s9bVar.b : null;
                    r9b r9bVar3 = r9b.RUNNING;
                    String str2 = str;
                    com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = dVar;
                    if (r9bVar2 == r9bVar3) {
                        Thread.sleep(300L);
                        com.onetrust.otpublishers.headless.Internal.Helper.f.n(t9bVar2, uuid2, executorService2, function1, fVar2, context2, str2, dVar2);
                    } else {
                        com.onetrust.otpublishers.headless.Internal.Helper.f.q(context2, str2, dVar2);
                        function1.invoke();
                    }
                } catch (Exception unused) {
                    function1.invoke();
                }
            }
        }, executorService);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    public static void q(Context context, String str, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        OTLogger.c(3, "CPWorker", "Force consent logging");
        String string = dVar.b().getString("OT_CMP_SDK_LAST_WORKER_PAYLOAD", null);
        if (string == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject(string);
        if (str.equalsIgnoreCase(jSONObject.optString("OT_CMP_SDK_LAST_WORKER_ID"))) {
            String string2 = jSONObject.getString("ot_cmp_consent_log_end_point");
            String string3 = jSONObject.getString("ot_cmp_payload_id");
            if (string2 == null || string2.length() == 0 || string3 == null || string3.length() == 0) {
                OTLogger.c(6, "ConsentRetry", "Missing required data in workerInfo");
                return;
            }
            int i = 0;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z) {
                if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4, 0);
                    aVar = null;
                    i = 1;
                } else {
                    i = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        i = 1;
                    } else {
                        aVar = null;
                    }
                    aVar2 = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i = 1;
                } else {
                    aVar = null;
                }
                aVar2 = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a || i == 0) {
                sharedPreferences = i != 0 ? aVar : sharedPreferences2;
            } else {
                sharedPreferences = aVar2;
            }
            String string5 = sharedPreferences.getString(string3, null);
            if (string5 != null) {
                try {
                    ia8 ia8VarH = new com.onetrust.otpublishers.headless.cmp.api.o(context).h(string2, string5);
                    if (ia8VarH != null) {
                        Object obj = ia8VarH.b;
                        if (h.V(ia8VarH.a.code())) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                                sharedPreferences2 = aVar2;
                            } else if (i != 0) {
                                sharedPreferences2 = aVar;
                            }
                            sharedPreferences2.edit().remove(string3).apply();
                            CharSequence charSequence = (CharSequence) obj;
                            if (charSequence == null || charSequence.length() == 0) {
                                OTLogger.h("ConsentRetry", "Empty response body received");
                            } else {
                                q.K(obj, "response.body()");
                                String str2 = (String) obj;
                                if (str2 != null) {
                                    new com.onetrust.otpublishers.headless.cmp.a(context).h(str2);
                                }
                            }
                            OTLogger.c(4, "ConsentRetry", "Consent logging succeeded");
                            t9b t9bVarD = t9b.d(context);
                            UUID uuidFromString = UUID.fromString(str);
                            uuidFromString.getClass();
                            bw9 bw9Var = t9bVarD.b.m;
                            rj8 rj8Var = ((w9b) t9bVarD.d).a;
                            rj8Var.getClass();
                            r46.m(bw9Var, "CancelWorkById", rj8Var, new y7(17, t9bVarD, uuidFromString));
                            SharedPreferences.Editor editorEdit = dVar.b().edit();
                            editorEdit.remove(string3);
                            editorEdit.remove("OT_CMP_SDK_LAST_WORKER_ID");
                            editorEdit.remove("OT_CMP_SDK_LAST_WORKER_PAYLOAD").apply();
                            OTLogger.c(4, "ConsentRetry", "Retry succeeded, original WorkManager job cancelled");
                            return;
                        }
                    }
                    OTLogger.h("ConsentRetry", "Consent logging failed: HTTP " + (ia8VarH != null ? Integer.valueOf(ia8VarH.a.code()) : null));
                    if (com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                        sharedPreferences2 = aVar2;
                    } else if (i != 0) {
                        sharedPreferences2 = aVar;
                    }
                    sharedPreferences2.edit().remove(string3).apply();
                } catch (Exception e) {
                    a.q("Exception during consent logging: ", e.getMessage(), "ConsentRetry");
                }
            }
            OTLogger.c(4, "ConsentRetry", "Retry failed, WorkManager will continue retry attempts");
        }
    }

    public static void w(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, Date date) {
        SharedPreferences.Editor editorEdit = dVar.b().edit();
        editorEdit.putString("OT_IAB_TCStr_Created", date.toString());
        editorEdit.putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", date.getTime()).apply();
        OTLogger.c(3, "IABHelper", "Tc string Created date timestamp = " + date.getTime());
    }

    public static void x(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, boolean z, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str) throws JSONException {
        String str2;
        String str3;
        JSONArray jSONArray;
        String str4;
        String str5;
        int i;
        boolean z2;
        boolean z3;
        String str6 = "";
        String str7 = "OT_IAB_DEFAULT_AVL";
        if (jSONObject3.length() <= 0) {
            OTLogger.c(3, "IABHelper", "domain id using global vendor list");
            H(jSONObject2, jSONObject, jSONObject3, str, z);
            OTLogger.c(4, "IABHelper", "IAB TCF Active Vendor list : " + jSONObject2.length() + StringUtils.SPACE + jSONObject2.toString());
            dVar.b().edit().putString("OT_IAB_ACTIVE_VENDORLIST", jSONObject2.toString()).apply();
            if (com.onetrust.otpublishers.headless.Internal.a.p(dVar.b().getString("OT_IAB_DEFAULT_AVL", ""))) {
                h.N(jSONObject2, dVar.b().edit(), "OT_IAB_DEFAULT_AVL");
                return;
            }
            return;
        }
        OTLogger.c(3, "IABHelper", "domain id contains overridden vendors");
        JSONArray jSONArrayNames = jSONObject3.names();
        if (jSONArrayNames != null) {
            int i2 = 0;
            while (i2 < jSONArrayNames.length()) {
                String string = jSONArrayNames.getString(i2);
                if (jSONObject2.has(string)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(string);
                    if (jSONObject4.getBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                        JSONObject jSONObject5 = jSONObject2.getJSONObject(string);
                        jSONArray = jSONArrayNames;
                        if (jSONObject4.has("disabledCP") && jSONObject5.has("purposes")) {
                            JSONArray jSONArray2 = jSONObject4.getJSONArray("disabledCP");
                            i = i2;
                            JSONArray jSONArray3 = jSONObject5.getJSONArray("purposes");
                            str4 = str6;
                            str5 = str7;
                            int i3 = 0;
                            z2 = false;
                            while (i3 < jSONArray2.length()) {
                                int i4 = jSONArray2.getInt(i3);
                                List list = com.onetrust.otpublishers.headless.Internal.a.a;
                                int i5 = i3;
                                JSONArray jSONArray4 = jSONArray2;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= jSONArray3.length()) {
                                        i6 = -1;
                                        break;
                                    } else if (i4 == jSONArray3.getInt(i6)) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                                if (i6 > -1) {
                                    jSONArray3.remove(i6);
                                    z2 = true;
                                }
                                i3 = i5 + 1;
                                jSONArray2 = jSONArray4;
                            }
                            if (z2) {
                                jSONObject5.put("purposes", jSONArray3);
                            }
                        } else {
                            str4 = str6;
                            str5 = str7;
                            i = i2;
                            z2 = false;
                        }
                        if (jSONObject4.has("disabledLIP") && jSONObject5.has("legIntPurposes")) {
                            JSONArray jSONArray5 = jSONObject4.getJSONArray("disabledLIP");
                            JSONArray jSONArray6 = jSONObject5.getJSONArray("legIntPurposes");
                            int i7 = 0;
                            z3 = false;
                            while (i7 < jSONArray5.length()) {
                                int i8 = jSONArray5.getInt(i7);
                                List list2 = com.onetrust.otpublishers.headless.Internal.a.a;
                                JSONArray jSONArray7 = jSONArray5;
                                int i9 = i7;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= jSONArray6.length()) {
                                        i10 = -1;
                                        break;
                                    } else if (i8 == jSONArray6.getInt(i10)) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                }
                                if (i10 > -1) {
                                    jSONArray6.remove(i10);
                                    z3 = true;
                                }
                                i7 = i9 + 1;
                                jSONArray5 = jSONArray7;
                            }
                            if (z3) {
                                jSONObject5.put("legIntPurposes", jSONArray6);
                            }
                        } else {
                            z3 = false;
                        }
                        if (z2 || z3) {
                            jSONObject2.put(string, jSONObject5);
                        }
                    } else {
                        jSONObject2.remove(string);
                        jSONArray = jSONArrayNames;
                        str4 = str6;
                        str5 = str7;
                        i = i2;
                    }
                } else {
                    jSONArray = jSONArrayNames;
                    str4 = str6;
                    str5 = str7;
                    i = i2;
                }
                i2 = i + 1;
                jSONArrayNames = jSONArray;
                str6 = str4;
                str7 = str5;
            }
            str2 = str6;
            str3 = str7;
            H(jSONObject2, jSONObject, jSONObject3, str, z);
        } else {
            str2 = "";
            str3 = "OT_IAB_DEFAULT_AVL";
        }
        OTLogger.c(4, "IABHelper", "IAB TCF Active Vendor list, applied overridden  vendors rules : " + jSONObject2.length() + StringUtils.SPACE + jSONObject2);
        OTLogger.c(4, "IABHelper", "IAB TCF Active Vendor list,  applied toggle state");
        dVar.b().edit().putString("OT_IAB_ACTIVE_VENDORLIST", jSONObject2.toString()).apply();
        String str8 = str3;
        if (com.onetrust.otpublishers.headless.Internal.a.p(dVar.b().getString(str8, str2))) {
            h.N(jSONObject2, dVar.b().edit(), str8);
        }
    }

    public static void z(String str, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject, String str2, boolean z) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            if (jSONObject.getInt(OTVendorUtils.CONSENT_TYPE) == 1) {
                jSONArray.put(Integer.parseInt(str2));
            }
        } else if (jSONObject.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) == 1 || (jSONObject.getJSONArray("purposes").length() == 0 && jSONObject.getJSONArray("legIntPurposes").length() == 0 && jSONObject.getJSONArray("specialPurposes").length() > 0 && z)) {
            jSONArray2.put(Integer.parseInt(str2));
        }
    }

    public void A(String str, JSONObject jSONObject) {
        OTLogger.c(4, "OTConsentChanges", "UCP: Sending " + str + " broadcast, value = " + jSONObject);
        Intent intent = new Intent(str);
        intent.putExtra(OTBroadcastServiceKeys.UCP_EVENT_STATUS, jSONObject.toString());
        Context context = this.b;
        intent.setPackage(context.getApplicationContext().getPackageName());
        context.sendBroadcast(intent);
    }

    public void B(String str, boolean z, boolean z2, boolean z3) {
        if (z) {
            h.m(3, "Restore of default shared preference data, profile id = ", str, "DefaultSPHelper");
            Context context = this.b;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String lowerCase = str.toLowerCase(Locale.US);
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP = bVar.p(lowerCase);
            if (strP == null) {
                strP = bVar.o();
            }
            SharedPreferences sharedPreferencesH = a.h(sb, strP, context, 0);
            SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
            u(sharedPreferencesH, editorEdit, null, true, z2, z3, false);
            if (z3) {
                t(sharedPreferencesH, editorEdit, null);
            }
            editorEdit.apply();
        }
    }

    public void C(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            OTLogger.c(3, "DefaultSPHelper", "backupData called with empty currentActiveProfileId, back up failed.");
            return;
        }
        if (z) {
            OTLogger.c(3, "DefaultSPHelper", "Taking backup of default shared preference data, profile id = ".concat(str));
            OTLogger.c(3, "DefaultSPHelper", "Clearing default shared preference keys after the back up completes. Flag = " + z2);
            Context context = this.b;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String lowerCase = str.toLowerCase(Locale.US);
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP = bVar.p(lowerCase);
            if (strP == null) {
                strP = bVar.o();
            }
            sb.append(strP);
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(sb.toString(), 0).edit();
            SharedPreferences.Editor editorEdit2 = z2 ? defaultSharedPreferences.edit() : null;
            u(defaultSharedPreferences, editorEdit, editorEdit2, z3, z4, z5, z6);
            editorEdit.apply();
            if (editorEdit2 != null) {
                editorEdit2.apply();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:54:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0157  */
    public void E(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        int i;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        switch (this.a) {
            case 1:
                String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
                Context context = this.b;
                int i2 = 0;
                SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        z = true;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
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
                            z = false;
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
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (!z3) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string2);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        i = 0;
                        a.u(sb, strP, context, 0, sharedPreferences2);
                    } else {
                        i = 0;
                    }
                } else if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP2 = bVar2.p(string3);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i = 0;
                    a.u(sbM, strP2, context, 0, sharedPreferences2);
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string4);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        i = 0;
                        a.u(sb2, strP, context, 0, sharedPreferences2);
                    } else {
                        i = 0;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                String string5 = sharedPreferences.getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    JSONArray jSONArrayNames = new JSONObject(string5).names();
                    if (!i.V(jSONArrayNames)) {
                        while (i < jSONArrayNames.length()) {
                            String string6 = jSONArrayNames.getString(i);
                            if (!string6.startsWith("ISPV2") && !string6.startsWith("ISP2V2") && !string6.startsWith("IFEV2") && !string6.startsWith("IFE2V2")) {
                                jSONObject.put(string6, 1);
                            }
                            i++;
                        }
                        break;
                    }
                }
                break;
            default:
                if (!i.W(jSONObject)) {
                    try {
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            int i3 = jSONObject.getInt(next);
                            if (2 == i3) {
                                i3 = 1;
                            }
                            m(i3, next);
                        }
                    } catch (JSONException e) {
                        OTLogger.c(6, "OTConsentChanges", "error in broadcasting SDK status. err = " + e.getMessage() + " changedConsents = " + jSONObject.toString());
                    }
                    break;
                }
                break;
        }
    }

    public boolean K(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, String str) {
        boolean zEqualsIgnoreCase = "1".equalsIgnoreCase(str);
        Context context = this.b;
        if (zEqualsIgnoreCase) {
            com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            String string = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string);
                if (strP == null) {
                    strP = bVar.o();
                }
                SharedPreferences sharedPreferencesH = a.h(sb, strP, context, 0);
                String string2 = sharedPreferencesH.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if ((com.onetrust.otpublishers.headless.Internal.a.p(string2) ? 0L : Long.parseLong(string2)) <= 0) {
                    OTLogger.c(3, "authenticatedConsentFlow", "User is not consented in generic profile, so aborting authenticated consent flow.");
                    return true;
                }
                String string3 = dVar2.b().getString("OT_ACTIVE_PROFILE_ID", "");
                if (string3 != null && !string.equalsIgnoreCase(string3)) {
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP2 = bVar2.p(string3);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    SharedPreferences sharedPreferencesH2 = a.h(sb2, strP2, context, 0);
                    String string4 = sharedPreferencesH2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if ((com.onetrust.otpublishers.headless.Internal.a.p(string4) ? 0L : Long.parseLong(string4)) > 0) {
                        OTLogger.c(3, "authenticatedConsentFlow", "User is already consented in active profile, so aborting authenticated consent flow.");
                        return true;
                    }
                    SharedPreferences.Editor editorEdit = sharedPreferencesH2.edit();
                    OTLogger.c(3, "authenticatedConsentFlow", "Updating activeProfile " + string3 + " with generic profile data.");
                    for (String str2 : com.onetrust.otpublishers.headless.Internal.Constants.a.b) {
                        if (str2.endsWith(".string")) {
                            String strReplace = str2.replace(".string", "");
                            if (sharedPreferencesH.contains(strReplace)) {
                                editorEdit.putString(strReplace, sharedPreferencesH.getString(strReplace, ""));
                            }
                        } else if (str2.endsWith(".int")) {
                            String strReplace2 = str2.replace(".int", "");
                            if (sharedPreferencesH.contains(strReplace2)) {
                                editorEdit.putInt(strReplace2, sharedPreferencesH.getInt(strReplace2, -1));
                            }
                        } else if (str2.endsWith(".long")) {
                            String strReplace3 = str2.replace(".long", "");
                            if (sharedPreferencesH.contains(strReplace3)) {
                                editorEdit.putLong(strReplace3, sharedPreferencesH.getLong(strReplace3, -1L));
                            }
                        } else if (str2.endsWith(".bool")) {
                            String strReplace4 = str2.replace(".bool", "");
                            if (sharedPreferencesH.contains(strReplace4)) {
                                editorEdit.putBoolean(strReplace4, sharedPreferencesH.getBoolean(strReplace4, false));
                            }
                        }
                    }
                    editorEdit.apply();
                    try {
                        new f(context, 4).B(string, true, true, true);
                    } catch (Exception e) {
                        a.p("Error on restoreDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
                    }
                }
            }
            return true;
        }
        if (!"0".equalsIgnoreCase(str)) {
            dVar.b().edit().putBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false).apply();
            JSONObject jSONObjectM = com.onetrust.otpublishers.headless.Internal.a.m(dVar.b().getString("OTT_CONSENT_STATUS", ""));
            if (jSONObjectM != null) {
                new d(context, 3).p(jSONObjectM, false);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
    public com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a R() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (z3) {
                aVar3 = null;
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                aVar3 = null;
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string2);
                if (strP == null) {
                    strP = bVar.o();
                }
                a.u(sbM, strP, context, 0, sharedPreferences2);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = aVar2;
            }
            String string3 = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
            h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string3, "authenticatedConsentFlow");
            return (string3 == null && "2".equalsIgnoreCase(string3)) ? c(new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER")) : aVar3;
        }
        i = 0;
        aVar3 = null;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string4);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            a.u(sb, strP2, context, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences = aVar2;
            }
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        String string5 = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
        h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string5, "authenticatedConsentFlow");
        if (string5 == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02da  */
    /* JADX WARN: Code duplicated, block: B:118:0x0328  */
    /* JADX WARN: Code duplicated, block: B:119:0x033d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0365  */
    /* JADX WARN: Code duplicated, block: B:125:0x036f  */
    /* JADX WARN: Code duplicated, block: B:126:0x037e  */
    /* JADX WARN: Code duplicated, block: B:130:0x038d  */
    /* JADX WARN: Code duplicated, block: B:132:0x043b  */
    /* JADX WARN: Code duplicated, block: B:135:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:136:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:138:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:140:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:142:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:143:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:145:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:146:0x04db  */
    /* JADX WARN: Code duplicated, block: B:147:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:15:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:173:0x063d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x063f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0655  */
    /* JADX WARN: Code duplicated, block: B:185:0x0662  */
    /* JADX WARN: Code duplicated, block: B:193:0x0687  */
    /* JADX WARN: Code duplicated, block: B:199:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:19:0x008e  */
    /* JADX WARN: Code duplicated, block: B:202:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:203:0x06de  */
    /* JADX WARN: Code duplicated, block: B:206:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:207:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:211:0x0712  */
    /* JADX WARN: Code duplicated, block: B:213:0x071c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0737  */
    /* JADX WARN: Code duplicated, block: B:218:0x0739  */
    /* JADX WARN: Code duplicated, block: B:21:0x009d  */
    /* JADX WARN: Code duplicated, block: B:220:0x073c  */
    /* JADX WARN: Code duplicated, block: B:222:0x0748  */
    /* JADX WARN: Code duplicated, block: B:224:0x0750  */
    /* JADX WARN: Code duplicated, block: B:225:0x0752  */
    /* JADX WARN: Code duplicated, block: B:227:0x0755  */
    /* JADX WARN: Code duplicated, block: B:228:0x0757  */
    /* JADX WARN: Code duplicated, block: B:230:0x075e  */
    /* JADX WARN: Code duplicated, block: B:256:0x0877 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x0879  */
    /* JADX WARN: Code duplicated, block: B:264:0x088f  */
    /* JADX WARN: Code duplicated, block: B:268:0x089c  */
    /* JADX WARN: Code duplicated, block: B:276:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:282:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:285:0x090d  */
    /* JADX WARN: Code duplicated, block: B:286:0x0954  */
    /* JADX WARN: Code duplicated, block: B:289:0x099e  */
    /* JADX WARN: Code duplicated, block: B:290:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:292:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:294:0x09af  */
    /* JADX WARN: Code duplicated, block: B:296:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:297:0x09b9  */
    /* JADX WARN: Code duplicated, block: B:299:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:300:0x09be  */
    /* JADX WARN: Code duplicated, block: B:302:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:328:0x0ae0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:329:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:336:0x0af8  */
    /* JADX WARN: Code duplicated, block: B:340:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:348:0x0b2a  */
    /* JADX WARN: Code duplicated, block: B:350:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:351:0x0b7b  */
    /* JADX WARN: Code duplicated, block: B:355:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:357:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:361:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:363:0x0c31  */
    /* JADX WARN: Code duplicated, block: B:366:0x0c98  */
    /* JADX WARN: Code duplicated, block: B:367:0x0c9a  */
    /* JADX WARN: Code duplicated, block: B:369:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:371:0x0ca9  */
    /* JADX WARN: Code duplicated, block: B:373:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:374:0x0cb3  */
    /* JADX WARN: Code duplicated, block: B:376:0x0cb6  */
    /* JADX WARN: Code duplicated, block: B:377:0x0cb8  */
    /* JADX WARN: Code duplicated, block: B:378:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:383:0x0aed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x029d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0884 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x064a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0728 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x0bb4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0170  */
    /* JADX WARN: Code duplicated, block: B:96:0x0290 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0292  */
    public String S() throws JSONException {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        com.onetrust.otpublishers.headless.Internal.profile.a aVar3;
        int iA;
        int iA2;
        HashMap map;
        StringBuilder sb;
        String[] strArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        boolean zOptBoolean;
        int i8;
        int i9;
        int i10;
        String strOptString;
        boolean zEquals;
        Integer num;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        String string2;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        com.onetrust.otpublishers.headless.Internal.profile.a aVar6;
        String strOptString2;
        int i11;
        int iA7;
        int iA8;
        int iA9;
        int iA10;
        int iA11;
        int iA12;
        int iA13;
        boolean zOptBoolean2;
        int i12;
        int i13;
        int i14;
        String strOptString3;
        boolean zEquals2;
        int i15;
        int i16;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        String string3;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        JSONObject jSONObject9;
        com.onetrust.otpublishers.headless.Internal.profile.a aVar9;
        String strOptString4;
        int i17;
        String str;
        int iA14;
        int iA15;
        HashMap map2;
        int iA16;
        StringBuilder sb2;
        String[] strArr2;
        int i18;
        boolean zOptBoolean3;
        int i19;
        int i20;
        int i21;
        String strOptString5;
        boolean zEquals3;
        int i22;
        int i23;
        Integer num2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11;
        String string4;
        JSONObject jSONObject10;
        JSONObject jSONObject11;
        JSONObject jSONObject12;
        com.onetrust.otpublishers.headless.Internal.profile.a aVar12;
        int iA17;
        int iA18;
        HashMap map3;
        StringBuilder sb3;
        String[] strArr3;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int iA19;
        boolean zOptBoolean4;
        int i36;
        int i37;
        int i38;
        String strOptString6;
        boolean zEquals4;
        Integer num3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14;
        JSONObject jSONObject13;
        int i39;
        int i40;
        int i41 = this.a;
        Context context = this.b;
        switch (i41) {
            case 9:
                String str2 = "salePI";
                int i42 = 0;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                        i42 = 0;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5, 0);
                        i = 1;
                        aVar = null;
                    } else {
                        i42 = 0;
                    }
                    new n(context, 6);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                        sharedPreferences = aVar2;
                    } else if (i != 0) {
                        sharedPreferences = aVar;
                    }
                    string = sharedPreferences.getString("OT_GPP_SERVER_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            h.F("GPPStringHandlergetGppData failed :", e, 6, "OneTrust");
                            jSONObject = new JSONObject();
                        }
                        break;
                    } else {
                        jSONObject = new JSONObject();
                    }
                    if (!jSONObject.has("categoryIds")) {
                        return "";
                    }
                    jSONObject2 = jSONObject.getJSONObject("categoryIds");
                    jSONObject3 = new JSONObject();
                    if (jSONObject.has(OTVendorListMode.GENERAL) && !i.W(jSONObject.getJSONObject(OTVendorListMode.GENERAL))) {
                        jSONObject3 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                    }
                    if (i.W(jSONObject2)) {
                        return "";
                    }
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                    boolean zE = aVar3.e(jSONObject2.optString("sharePI"));
                    String str3 = str2;
                    boolean zE2 = aVar3.e(jSONObject2.optString(str3));
                    int iA20 = aVar3.a(jSONObject2.optString(str3));
                    int iA21 = aVar3.a(jSONObject2.optString("sharePI"));
                    int iA22 = aVar3.a(jSONObject2.optString("personalData"));
                    if (jSONObject3.optBoolean("knownChildApplicable")) {
                        iA = aVar3.a(jSONObject2.optString("knownChildSell"));
                        iA2 = aVar3.a(jSONObject2.optString("knownChildSharePI"));
                    } else {
                        iA = i42;
                        iA2 = iA;
                    }
                    map = new HashMap();
                    map.put("knownChildSell", Integer.valueOf(iA));
                    map.put("knownChildShare", Integer.valueOf(iA2));
                    sb = new StringBuilder();
                    strArr = new String[]{"knownChildSell", "knownChildShare"};
                    for (i2 = i42; i2 < 2; i2++) {
                        num = (Integer) map.get(strArr[i2]);
                        if (num != null) {
                            sb.append(com.onetrust.otpublishers.headless.gpp.c.a(num.intValue(), 2));
                        }
                    }
                    if (jSONObject3.optBoolean("sensitiveDataProcessApplicable")) {
                        int iA23 = aVar3.a(jSONObject2.optString("sensitivePI"));
                        iA3 = aVar3.a(jSONObject2.optString("sensitiveSI"));
                        iA4 = aVar3.a(jSONObject2.optString("geolocation"));
                        iA5 = aVar3.a(jSONObject2.optString("rrepInfo"));
                        iA6 = aVar3.a(jSONObject2.optString("communication"));
                        int iA24 = aVar3.a(jSONObject2.optString("genetic"));
                        int iA25 = aVar3.a(jSONObject2.optString("biometric"));
                        int iA26 = aVar3.a(jSONObject2.optString(PlaceTypes.HEALTH));
                        int iA27 = aVar3.a(jSONObject2.optString("sexualOrientation"));
                        i5 = iA23;
                        i3 = iA27;
                        i6 = iA24;
                        i4 = iA25;
                        i7 = iA26;
                    } else {
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        i7 = 0;
                        iA3 = 0;
                        iA4 = 0;
                        iA5 = 0;
                        iA6 = 0;
                    }
                    HashMap map4 = new HashMap();
                    com.onetrust.otpublishers.headless.gpp.b.c(i5, map4, "sdp1", iA3, "sdp2");
                    com.onetrust.otpublishers.headless.gpp.b.c(iA4, map4, "sdp3", iA5, "sdp4");
                    com.onetrust.otpublishers.headless.gpp.b.c(iA6, map4, "sdp5", i6, "sdp6");
                    com.onetrust.otpublishers.headless.gpp.b.c(i4, map4, "sdp7", i7, "sdp8");
                    map4.put("sdp9", Integer.valueOf(i3));
                    StringBuilder sbB = com.onetrust.otpublishers.headless.Internal.profile.a.b(map4, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9"});
                    boolean zContains = sbB.toString().contains("1");
                    zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                    if (zOptBoolean) {
                        i8 = 1;
                    } else {
                        i8 = 2;
                    }
                    if (zOptBoolean) {
                        strOptString = jSONObject3.optString("mspaOptionMode");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                            i9 = 0;
                            i10 = 0;
                        } else {
                            zEquals = "Opt-Out".equals(strOptString);
                            if (zEquals) {
                                i10 = 1;
                            } else {
                                i10 = 2;
                            }
                            if (zEquals) {
                                i9 = 2;
                            } else {
                                i9 = 1;
                            }
                        }
                    } else {
                        i9 = 0;
                        i10 = 0;
                    }
                    HashMap map5 = new HashMap();
                    map5.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                    map5.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE2 ? 1 : 0, 2));
                    map5.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE ? 1 : 0, 2));
                    map5.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains ? 1 : 0, 2));
                    map5.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA20, 2));
                    map5.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA21, 2));
                    map5.put("sensitiveDataOptOut", sbB.toString());
                    map5.put("knownChildApplicable", sb.toString());
                    map5.put("personalData", com.onetrust.otpublishers.headless.gpp.c.a(iA22, 2));
                    map5.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i8, 2));
                    map5.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i10, 2));
                    map5.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i9, 2));
                    return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map5, new String[]{"Version", "saleOptOutNotice", "sharingOptOutNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
                }
                str2 = str2;
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i42, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i42, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i = 1;
                } else {
                    i = i42;
                    aVar = null;
                }
                aVar2 = null;
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i != 0) {
                        sharedPreferences = aVar;
                    }
                } else if (i != 0) {
                    sharedPreferences = aVar;
                }
                string = sharedPreferences.getString("OT_GPP_SERVER_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                    break;
                } else {
                    jSONObject = new JSONObject();
                }
                if (!jSONObject.has("categoryIds")) {
                    return "";
                }
                jSONObject2 = jSONObject.getJSONObject("categoryIds");
                jSONObject3 = new JSONObject();
                if (jSONObject.has(OTVendorListMode.GENERAL)) {
                    jSONObject3 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                }
                if (i.W(jSONObject2)) {
                    return "";
                }
                aVar3 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                boolean zE3 = aVar3.e(jSONObject2.optString("sharePI"));
                String str4 = str2;
                boolean zE4 = aVar3.e(jSONObject2.optString(str4));
                int iA28 = aVar3.a(jSONObject2.optString(str4));
                int iA29 = aVar3.a(jSONObject2.optString("sharePI"));
                int iA210 = aVar3.a(jSONObject2.optString("personalData"));
                if (jSONObject3.optBoolean("knownChildApplicable")) {
                    iA = aVar3.a(jSONObject2.optString("knownChildSell"));
                    iA2 = aVar3.a(jSONObject2.optString("knownChildSharePI"));
                } else {
                    iA = i42;
                    iA2 = iA;
                }
                map = new HashMap();
                map.put("knownChildSell", Integer.valueOf(iA));
                map.put("knownChildShare", Integer.valueOf(iA2));
                sb = new StringBuilder();
                strArr = new String[]{"knownChildSell", "knownChildShare"};
                while (i2 < 2) {
                    num = (Integer) map.get(strArr[i2]);
                    if (num != null) {
                        sb.append(com.onetrust.otpublishers.headless.gpp.c.a(num.intValue(), 2));
                    }
                }
                if (jSONObject3.optBoolean("sensitiveDataProcessApplicable")) {
                    int iA211 = aVar3.a(jSONObject2.optString("sensitivePI"));
                    iA3 = aVar3.a(jSONObject2.optString("sensitiveSI"));
                    iA4 = aVar3.a(jSONObject2.optString("geolocation"));
                    iA5 = aVar3.a(jSONObject2.optString("rrepInfo"));
                    iA6 = aVar3.a(jSONObject2.optString("communication"));
                    int iA212 = aVar3.a(jSONObject2.optString("genetic"));
                    int iA213 = aVar3.a(jSONObject2.optString("biometric"));
                    int iA214 = aVar3.a(jSONObject2.optString(PlaceTypes.HEALTH));
                    int iA215 = aVar3.a(jSONObject2.optString("sexualOrientation"));
                    i5 = iA211;
                    i3 = iA215;
                    i6 = iA212;
                    i4 = iA213;
                    i7 = iA214;
                } else {
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    iA3 = 0;
                    iA4 = 0;
                    iA5 = 0;
                    iA6 = 0;
                }
                HashMap map6 = new HashMap();
                com.onetrust.otpublishers.headless.gpp.b.c(i5, map6, "sdp1", iA3, "sdp2");
                com.onetrust.otpublishers.headless.gpp.b.c(iA4, map6, "sdp3", iA5, "sdp4");
                com.onetrust.otpublishers.headless.gpp.b.c(iA6, map6, "sdp5", i6, "sdp6");
                com.onetrust.otpublishers.headless.gpp.b.c(i4, map6, "sdp7", i7, "sdp8");
                map6.put("sdp9", Integer.valueOf(i3));
                StringBuilder sbB2 = com.onetrust.otpublishers.headless.Internal.profile.a.b(map6, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9"});
                boolean zContains2 = sbB2.toString().contains("1");
                zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                if (zOptBoolean) {
                    i8 = 1;
                } else {
                    i8 = 2;
                }
                if (zOptBoolean) {
                    strOptString = jSONObject3.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                        zEquals = "Opt-Out".equals(strOptString);
                        if (zEquals) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        if (zEquals) {
                            i9 = 1;
                        } else {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                        i10 = 0;
                    }
                } else {
                    i9 = 0;
                    i10 = 0;
                }
                HashMap map7 = new HashMap();
                map7.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map7.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE4 ? 1 : 0, 2));
                map7.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE3 ? 1 : 0, 2));
                map7.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains2 ? 1 : 0, 2));
                map7.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA28, 2));
                map7.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA29, 2));
                map7.put("sensitiveDataOptOut", sbB2.toString());
                map7.put("knownChildApplicable", sb.toString());
                map7.put("personalData", com.onetrust.otpublishers.headless.gpp.c.a(iA210, 2));
                map7.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i8, 2));
                map7.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i10, 2));
                map7.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i9, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map7, new String[]{"Version", "saleOptOutNotice", "sharingOptOutNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            case 10:
                String str5 = "salePI";
                int i43 = 0;
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string6, 0);
                        z = true;
                        aVar4 = null;
                    } else {
                        i43 = 0;
                    }
                    new n(context, 6);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar5;
                    } else if (z) {
                        sharedPreferences2 = aVar4;
                    }
                    string2 = sharedPreferences2.getString("OT_GPP_SERVER_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        try {
                            jSONObject4 = new JSONObject(string2);
                        } catch (JSONException e2) {
                            h.F("GPPStringHandlergetGppData failed :", e2, 6, "OneTrust");
                            jSONObject4 = new JSONObject();
                        }
                        break;
                    } else {
                        jSONObject4 = new JSONObject();
                    }
                    if (!jSONObject4.has("categoryIds")) {
                        return "";
                    }
                    jSONObject5 = jSONObject4.getJSONObject("categoryIds");
                    jSONObject6 = new JSONObject();
                    if (jSONObject4.has(OTVendorListMode.GENERAL) && !i.W(jSONObject4.getJSONObject(OTVendorListMode.GENERAL))) {
                        jSONObject6 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL);
                    }
                    if (i.W(jSONObject5)) {
                        return "";
                    }
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                    String str6 = str5;
                    strOptString2 = jSONObject5.optString(str6);
                    String strOptString7 = jSONObject5.optString("targetedAd");
                    if (!aVar6.e(strOptString2) || aVar6.e(strOptString7)) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    boolean zE5 = aVar6.e(jSONObject5.optString(str6));
                    boolean zE6 = aVar6.e(jSONObject5.optString("targetedAd"));
                    int iA30 = aVar6.a(strOptString2);
                    int iA31 = aVar6.a(strOptString7);
                    int iA32 = aVar6.a(jSONObject5.optString("knownChildSell"));
                    if (jSONObject6.optBoolean("sensitiveDataProcessApplicable")) {
                        iA8 = aVar6.a(jSONObject5.optString("race"));
                        iA9 = aVar6.a(jSONObject5.optString("religion"));
                        iA10 = aVar6.a(jSONObject5.optString(PlaceTypes.HEALTH));
                        iA11 = aVar6.a(jSONObject5.optString("sexualOrientation"));
                        iA12 = aVar6.a(jSONObject5.optString("immigration"));
                        iA13 = aVar6.a(jSONObject5.optString("genetic"));
                        iA7 = aVar6.a(jSONObject5.optString("biometric"));
                    } else {
                        iA7 = 0;
                        iA8 = 0;
                        iA9 = 0;
                        iA10 = 0;
                        iA11 = 0;
                        iA12 = 0;
                        iA13 = 0;
                    }
                    HashMap map8 = new HashMap();
                    com.onetrust.otpublishers.headless.gpp.b.c(iA8, map8, "sdp1", iA9, "sdp2");
                    com.onetrust.otpublishers.headless.gpp.b.c(iA10, map8, "sdp3", iA11, "sdp4");
                    com.onetrust.otpublishers.headless.gpp.b.c(iA12, map8, "sdp5", iA13, "sdp6");
                    map8.put("sdp7", Integer.valueOf(iA7));
                    StringBuilder sbB3 = com.onetrust.otpublishers.headless.Internal.profile.a.b(map8, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7"});
                    zOptBoolean2 = jSONObject6.optBoolean("isMSPAEnabled");
                    if (zOptBoolean2) {
                        i12 = 1;
                    } else {
                        i12 = 2;
                    }
                    if (zOptBoolean2) {
                        strOptString3 = jSONObject6.optString("mspaOptionMode");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                            i13 = 0;
                            i14 = 0;
                        } else {
                            zEquals2 = "Opt-Out".equals(strOptString3);
                            if (zEquals2) {
                                i15 = 1;
                            } else {
                                i15 = 2;
                            }
                            if (zEquals2) {
                                i16 = 2;
                            } else {
                                i16 = 1;
                            }
                            int i44 = i15;
                            i14 = i16;
                            i13 = i44;
                        }
                    } else {
                        i13 = 0;
                        i14 = 0;
                    }
                    HashMap map9 = new HashMap();
                    map9.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                    map9.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i11, 2));
                    map9.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE5 ? 1 : 0, 2));
                    map9.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE6 ? 1 : 0, 2));
                    map9.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA30, 2));
                    map9.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA31, 2));
                    map9.put("knownChildApplicable", com.onetrust.otpublishers.headless.gpp.c.a(iA32, 2));
                    map9.put("sensitiveDataOptOut", sbB3.toString());
                    map9.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i12, 2));
                    map9.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i13, 2));
                    map9.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i14, 2));
                    return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map9, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
                }
                str5 = str5;
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i43, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i43, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                } else {
                    z = false;
                    aVar4 = null;
                }
                aVar5 = null;
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar4;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar4;
                }
                string2 = sharedPreferences2.getString("OT_GPP_SERVER_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    jSONObject4 = new JSONObject(string2);
                    break;
                } else {
                    jSONObject4 = new JSONObject();
                }
                if (!jSONObject4.has("categoryIds")) {
                    return "";
                }
                jSONObject5 = jSONObject4.getJSONObject("categoryIds");
                jSONObject6 = new JSONObject();
                if (jSONObject4.has(OTVendorListMode.GENERAL)) {
                    jSONObject6 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL);
                }
                if (i.W(jSONObject5)) {
                    return "";
                }
                aVar6 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                String str7 = str5;
                strOptString2 = jSONObject5.optString(str7);
                String strOptString8 = jSONObject5.optString("targetedAd");
                if (aVar6.e(strOptString2)) {
                    i11 = 1;
                } else {
                    i11 = 1;
                }
                boolean zE7 = aVar6.e(jSONObject5.optString(str7));
                boolean zE8 = aVar6.e(jSONObject5.optString("targetedAd"));
                int iA33 = aVar6.a(strOptString2);
                int iA34 = aVar6.a(strOptString8);
                int iA35 = aVar6.a(jSONObject5.optString("knownChildSell"));
                if (jSONObject6.optBoolean("sensitiveDataProcessApplicable")) {
                    iA8 = aVar6.a(jSONObject5.optString("race"));
                    iA9 = aVar6.a(jSONObject5.optString("religion"));
                    iA10 = aVar6.a(jSONObject5.optString(PlaceTypes.HEALTH));
                    iA11 = aVar6.a(jSONObject5.optString("sexualOrientation"));
                    iA12 = aVar6.a(jSONObject5.optString("immigration"));
                    iA13 = aVar6.a(jSONObject5.optString("genetic"));
                    iA7 = aVar6.a(jSONObject5.optString("biometric"));
                } else {
                    iA7 = 0;
                    iA8 = 0;
                    iA9 = 0;
                    iA10 = 0;
                    iA11 = 0;
                    iA12 = 0;
                    iA13 = 0;
                }
                HashMap map10 = new HashMap();
                com.onetrust.otpublishers.headless.gpp.b.c(iA8, map10, "sdp1", iA9, "sdp2");
                com.onetrust.otpublishers.headless.gpp.b.c(iA10, map10, "sdp3", iA11, "sdp4");
                com.onetrust.otpublishers.headless.gpp.b.c(iA12, map10, "sdp5", iA13, "sdp6");
                map10.put("sdp7", Integer.valueOf(iA7));
                StringBuilder sbB4 = com.onetrust.otpublishers.headless.Internal.profile.a.b(map10, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7"});
                zOptBoolean2 = jSONObject6.optBoolean("isMSPAEnabled");
                if (zOptBoolean2) {
                    i12 = 1;
                } else {
                    i12 = 2;
                }
                if (zOptBoolean2) {
                    strOptString3 = jSONObject6.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                        zEquals2 = "Opt-Out".equals(strOptString3);
                        if (zEquals2) {
                            i15 = 1;
                        } else {
                            i15 = 2;
                        }
                        if (zEquals2) {
                            i16 = 1;
                        } else {
                            i16 = 2;
                        }
                        int i45 = i15;
                        i14 = i16;
                        i13 = i45;
                    } else {
                        i13 = 0;
                        i14 = 0;
                    }
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                HashMap map11 = new HashMap();
                map11.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map11.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i11, 2));
                map11.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE7 ? 1 : 0, 2));
                map11.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE8 ? 1 : 0, 2));
                map11.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA33, 2));
                map11.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA34, 2));
                map11.put("knownChildApplicable", com.onetrust.otpublishers.headless.gpp.c.a(iA35, 2));
                map11.put("sensitiveDataOptOut", sbB4.toString());
                map11.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i12, 2));
                map11.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i13, 2));
                map11.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i14, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map11, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            case 11:
                String str8 = "salePI";
                int i46 = 0;
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z7) {
                    if (a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string7, 0);
                        z2 = true;
                        aVar7 = null;
                    } else {
                        i46 = 0;
                    }
                    new n(context, 6);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences3 = aVar8;
                    } else if (z2) {
                        sharedPreferences3 = aVar7;
                    }
                    string3 = sharedPreferences3.getString("OT_GPP_SERVER_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        try {
                            jSONObject7 = new JSONObject(string3);
                        } catch (JSONException e3) {
                            h.F("GPPStringHandlergetGppData failed :", e3, 6, "OneTrust");
                            jSONObject7 = new JSONObject();
                        }
                        break;
                    } else {
                        jSONObject7 = new JSONObject();
                    }
                    if (!jSONObject7.has("categoryIds")) {
                        return "";
                    }
                    jSONObject8 = jSONObject7.getJSONObject("categoryIds");
                    jSONObject9 = new JSONObject();
                    if (jSONObject7.has(OTVendorListMode.GENERAL) && !i.W(jSONObject7.getJSONObject(OTVendorListMode.GENERAL))) {
                        jSONObject9 = jSONObject7.getJSONObject(OTVendorListMode.GENERAL);
                    }
                    if (i.W(jSONObject8)) {
                        return "";
                    }
                    aVar9 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                    String str9 = str8;
                    strOptString4 = jSONObject8.optString(str9);
                    String strOptString9 = jSONObject8.optString("targetedAd");
                    if (!aVar9.e(strOptString4) || aVar9.e(strOptString9)) {
                        i17 = 1;
                    } else {
                        i17 = 0;
                    }
                    boolean zE9 = aVar9.e(jSONObject8.optString(str9));
                    boolean zE10 = aVar9.e(jSONObject8.optString("targetedAd"));
                    int iA36 = aVar9.a(strOptString4);
                    int iA37 = aVar9.a(strOptString9);
                    if (jSONObject9.optBoolean("knownChildApplicable")) {
                        str = "knownChildSell";
                        iA14 = aVar9.a(jSONObject8.optString(str));
                        iA15 = aVar9.a(jSONObject8.optString("knownChildSharePI"));
                    } else {
                        str = "knownChildSell";
                        iA14 = 0;
                        iA15 = 0;
                    }
                    map2 = new HashMap();
                    com.onetrust.otpublishers.headless.gpp.b.c(iA14, map2, str, iA15, "knownChildShare");
                    if (jSONObject9.optBoolean("knownChildApplicable")) {
                        iA16 = aVar9.a(jSONObject8.optString("knownChildProcess"));
                    } else {
                        iA16 = 0;
                    }
                    map2.put("knownChildProcess", Integer.valueOf(iA16));
                    sb2 = new StringBuilder();
                    strArr2 = new String[]{"knownChildProcess", str, "knownChildShare"};
                    for (i18 = 0; i18 < 3; i18++) {
                        num2 = (Integer) map2.get(strArr2[i18]);
                        if (num2 != null) {
                            sb2.append(com.onetrust.otpublishers.headless.gpp.c.a(num2.intValue(), 2));
                        }
                    }
                    StringBuilder sbH = h(jSONObject9, jSONObject8, aVar9);
                    zOptBoolean3 = jSONObject9.optBoolean("isMSPAEnabled");
                    if (zOptBoolean3) {
                        i19 = 1;
                    } else {
                        i19 = 2;
                    }
                    if (zOptBoolean3) {
                        strOptString5 = jSONObject9.optString("mspaOptionMode");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                            i20 = 0;
                            i21 = 0;
                        } else {
                            zEquals3 = "Opt-Out".equals(strOptString5);
                            if (zEquals3) {
                                i22 = 1;
                            } else {
                                i22 = 2;
                            }
                            if (zEquals3) {
                                i23 = 2;
                            } else {
                                i23 = 1;
                            }
                            int i47 = i22;
                            i21 = i23;
                            i20 = i47;
                        }
                    } else {
                        i20 = 0;
                        i21 = 0;
                    }
                    HashMap map12 = new HashMap();
                    map12.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                    map12.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i17, 2));
                    map12.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE9 ? 1 : 0, 2));
                    map12.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE10 ? 1 : 0, 2));
                    map12.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA36, 2));
                    map12.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA37, 2));
                    map12.put("sensitiveDataOptOut", sbH.toString());
                    map12.put("knownChildApplicable", sb2.toString());
                    map12.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i19, 2));
                    map12.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i20, 2));
                    map12.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i21, 2));
                    return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map12, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
                }
                str8 = str8;
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i46, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i46, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                } else {
                    z2 = false;
                    aVar7 = null;
                }
                aVar8 = null;
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar7;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar7;
                }
                string3 = sharedPreferences3.getString("OT_GPP_SERVER_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    jSONObject7 = new JSONObject(string3);
                    break;
                } else {
                    jSONObject7 = new JSONObject();
                }
                if (!jSONObject7.has("categoryIds")) {
                    return "";
                }
                jSONObject8 = jSONObject7.getJSONObject("categoryIds");
                jSONObject9 = new JSONObject();
                if (jSONObject7.has(OTVendorListMode.GENERAL)) {
                    jSONObject9 = jSONObject7.getJSONObject(OTVendorListMode.GENERAL);
                }
                if (i.W(jSONObject8)) {
                    return "";
                }
                aVar9 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                String str10 = str8;
                strOptString4 = jSONObject8.optString(str10);
                String strOptString10 = jSONObject8.optString("targetedAd");
                if (aVar9.e(strOptString4)) {
                    i17 = 1;
                } else {
                    i17 = 1;
                }
                boolean zE11 = aVar9.e(jSONObject8.optString(str10));
                boolean zE12 = aVar9.e(jSONObject8.optString("targetedAd"));
                int iA38 = aVar9.a(strOptString4);
                int iA39 = aVar9.a(strOptString10);
                if (jSONObject9.optBoolean("knownChildApplicable")) {
                    str = "knownChildSell";
                    iA14 = aVar9.a(jSONObject8.optString(str));
                    iA15 = aVar9.a(jSONObject8.optString("knownChildSharePI"));
                } else {
                    str = "knownChildSell";
                    iA14 = 0;
                    iA15 = 0;
                }
                map2 = new HashMap();
                com.onetrust.otpublishers.headless.gpp.b.c(iA14, map2, str, iA15, "knownChildShare");
                if (jSONObject9.optBoolean("knownChildApplicable")) {
                    iA16 = aVar9.a(jSONObject8.optString("knownChildProcess"));
                } else {
                    iA16 = 0;
                }
                map2.put("knownChildProcess", Integer.valueOf(iA16));
                sb2 = new StringBuilder();
                strArr2 = new String[]{"knownChildProcess", str, "knownChildShare"};
                while (i18 < 3) {
                    num2 = (Integer) map2.get(strArr2[i18]);
                    if (num2 != null) {
                        sb2.append(com.onetrust.otpublishers.headless.gpp.c.a(num2.intValue(), 2));
                    }
                }
                StringBuilder sbH2 = h(jSONObject9, jSONObject8, aVar9);
                zOptBoolean3 = jSONObject9.optBoolean("isMSPAEnabled");
                if (zOptBoolean3) {
                    i19 = 1;
                } else {
                    i19 = 2;
                }
                if (zOptBoolean3) {
                    strOptString5 = jSONObject9.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                        zEquals3 = "Opt-Out".equals(strOptString5);
                        if (zEquals3) {
                            i22 = 1;
                        } else {
                            i22 = 2;
                        }
                        if (zEquals3) {
                            i23 = 1;
                        } else {
                            i23 = 2;
                        }
                        int i48 = i22;
                        i21 = i23;
                        i20 = i48;
                    } else {
                        i20 = 0;
                        i21 = 0;
                    }
                } else {
                    i20 = 0;
                    i21 = 0;
                }
                HashMap map13 = new HashMap();
                map13.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map13.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i17, 2));
                map13.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE11 ? 1 : 0, 2));
                map13.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE12 ? 1 : 0, 2));
                map13.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA38, 2));
                map13.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA39, 2));
                map13.put("sensitiveDataOptOut", sbH2.toString());
                map13.put("knownChildApplicable", sb2.toString());
                map13.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i19, 2));
                map13.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i20, 2));
                map13.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i21, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map13, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            case 12:
                String str11 = "salePI";
                int i49 = 0;
                SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string8, 0);
                        z3 = true;
                        aVar10 = null;
                    } else {
                        i49 = 0;
                    }
                    new n(context, 6);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                        sharedPreferences4 = aVar11;
                    } else if (z3) {
                        sharedPreferences4 = aVar10;
                    }
                    string4 = sharedPreferences4.getString("OT_GPP_SERVER_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        try {
                            jSONObject10 = new JSONObject(string4);
                        } catch (JSONException e4) {
                            h.F("GPPStringHandlergetGppData failed :", e4, 6, "OneTrust");
                            jSONObject10 = new JSONObject();
                        }
                        break;
                    } else {
                        jSONObject10 = new JSONObject();
                    }
                    if (!jSONObject10.has("categoryIds")) {
                        return "";
                    }
                    jSONObject11 = jSONObject10.getJSONObject("categoryIds");
                    jSONObject12 = new JSONObject();
                    if (jSONObject10.has(OTVendorListMode.GENERAL) && !i.W(jSONObject10.getJSONObject(OTVendorListMode.GENERAL))) {
                        jSONObject12 = jSONObject10.getJSONObject(OTVendorListMode.GENERAL);
                    }
                    if (i.W(jSONObject11)) {
                        return "";
                    }
                    aVar12 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                    boolean zE13 = aVar12.e(jSONObject11.optString("sharePI"));
                    String str12 = str11;
                    boolean zE14 = aVar12.e(jSONObject11.optString(str12));
                    boolean zE15 = aVar12.e(jSONObject11.optString("targetedAd"));
                    int iA40 = aVar12.a(jSONObject11.optString(str12));
                    int iA41 = aVar12.a(jSONObject11.optString("sharePI"));
                    int iA42 = aVar12.a(jSONObject11.optString("targetedAd"));
                    int iA43 = aVar12.a(jSONObject11.optString("personalData"));
                    if (jSONObject12.optBoolean("knownChildApplicable")) {
                        iA17 = aVar12.a(jSONObject11.optString("personalDataConsentAboveAge"));
                        iA18 = aVar12.a(jSONObject11.optString("personalDataConsentBelowAge"));
                    } else {
                        iA17 = 0;
                        iA18 = 0;
                    }
                    map3 = new HashMap();
                    map3.put("knownChildSell", Integer.valueOf(iA17));
                    map3.put("knownChildShare", Integer.valueOf(iA18));
                    sb3 = new StringBuilder();
                    strArr3 = new String[]{"knownChildSell", "knownChildShare"};
                    i24 = 0;
                    while (i24 < 2) {
                        num3 = (Integer) map3.get(strArr3[i24]);
                        if (num3 != null) {
                            sb3.append(com.onetrust.otpublishers.headless.gpp.c.a(num3.intValue(), 2));
                        }
                        i24++;
                        map3 = map3;
                    }
                    if (jSONObject12.optBoolean("sensitiveDataProcessApplicable")) {
                        int iA44 = aVar12.a(jSONObject11.optString("race"));
                        int iA45 = aVar12.a(jSONObject11.optString("religion"));
                        iA19 = aVar12.a(jSONObject11.optString(PlaceTypes.HEALTH));
                        int iA46 = aVar12.a(jSONObject11.optString("sexualOrientation"));
                        int iA47 = aVar12.a(jSONObject11.optString("immigration"));
                        int iA48 = aVar12.a(jSONObject11.optString("genetic"));
                        int iA49 = aVar12.a(jSONObject11.optString("biometric"));
                        int iA50 = aVar12.a(jSONObject11.optString("geolocation"));
                        int iA51 = aVar12.a(jSONObject11.optString("sensitivePI"));
                        int iA52 = aVar12.a(jSONObject11.optString("sensitiveSI"));
                        int iA53 = aVar12.a(jSONObject11.optString("unionMembership"));
                        int iA54 = aVar12.a(jSONObject11.optString("communication"));
                        i30 = iA46;
                        i32 = iA45;
                        i35 = iA44;
                        i34 = iA47;
                        i31 = iA48;
                        i33 = iA49;
                        i26 = iA51;
                        i29 = iA50;
                        i28 = iA54;
                        i27 = iA52;
                        i25 = iA53;
                    } else {
                        i25 = 0;
                        i26 = 0;
                        i27 = 0;
                        i28 = 0;
                        i29 = 0;
                        i30 = 0;
                        i31 = 0;
                        i32 = 0;
                        i33 = 0;
                        i34 = 0;
                        i35 = 0;
                        iA19 = 0;
                    }
                    HashMap map14 = new HashMap();
                    com.onetrust.otpublishers.headless.gpp.b.c(i35, map14, "sdp1", i32, "sdp2");
                    com.onetrust.otpublishers.headless.gpp.b.c(iA19, map14, "sdp3", i30, "sdp4");
                    com.onetrust.otpublishers.headless.gpp.b.c(i34, map14, "sdp5", i31, "sdp6");
                    com.onetrust.otpublishers.headless.gpp.b.c(i33, map14, "sdp7", i29, "sdp8");
                    com.onetrust.otpublishers.headless.gpp.b.c(i26, map14, "sdp9", i27, "sdp10");
                    com.onetrust.otpublishers.headless.gpp.b.c(i25, map14, "sdp11", i28, "sdp12");
                    StringBuilder sbB5 = com.onetrust.otpublishers.headless.Internal.profile.a.b(map14, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9", "sdp10", "sdp11", "sdp12"});
                    boolean zContains3 = sbB5.toString().contains("1");
                    zOptBoolean4 = jSONObject12.optBoolean("isMSPAEnabled");
                    if (zOptBoolean4) {
                        i36 = 1;
                    } else {
                        i36 = 2;
                    }
                    if (zOptBoolean4) {
                        strOptString6 = jSONObject12.optString("mspaOptionMode");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString6)) {
                            i37 = 0;
                            i38 = 0;
                        } else {
                            zEquals4 = "Opt-Out".equals(strOptString6);
                            if (zEquals4) {
                                i38 = 1;
                            } else {
                                i38 = 2;
                            }
                            if (zEquals4) {
                                i37 = 2;
                            } else {
                                i37 = 1;
                            }
                        }
                    } else {
                        i37 = 0;
                        i38 = 0;
                    }
                    HashMap map15 = new HashMap();
                    map15.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                    map15.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE13 ? 1 : 0, 2));
                    map15.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE14 ? 1 : 0, 2));
                    map15.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE13 ? 1 : 0, 2));
                    map15.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE15 ? 1 : 0, 2));
                    map15.put("sensitiveDataProcessingNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains3 ? 1 : 0, 2));
                    map15.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains3 ? 1 : 0, 2));
                    map15.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA40, 2));
                    map15.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA41, 2));
                    map15.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA42, 2));
                    map15.put("personalData", com.onetrust.otpublishers.headless.gpp.c.a(iA43, 2));
                    map15.put("knownChildApplicable", sb3.toString());
                    map15.put("sensitiveDataOptOut", sbB5.toString());
                    map15.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i36, 2));
                    map15.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i38, 2));
                    map15.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i37, 2));
                    return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map15, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "sharingOptOutNotice", "targetingAdNotice", "sensitiveDataProcessingNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
                }
                str11 = str11;
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i49, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i49, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z3 = true;
                } else {
                    z3 = false;
                    aVar10 = null;
                }
                aVar11 = null;
                new n(context, 6);
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences4 = aVar10;
                    }
                } else if (z3) {
                    sharedPreferences4 = aVar10;
                }
                string4 = sharedPreferences4.getString("OT_GPP_SERVER_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    jSONObject10 = new JSONObject(string4);
                    break;
                } else {
                    jSONObject10 = new JSONObject();
                }
                if (!jSONObject10.has("categoryIds")) {
                    return "";
                }
                jSONObject11 = jSONObject10.getJSONObject("categoryIds");
                jSONObject12 = new JSONObject();
                if (jSONObject10.has(OTVendorListMode.GENERAL)) {
                    jSONObject12 = jSONObject10.getJSONObject(OTVendorListMode.GENERAL);
                }
                if (i.W(jSONObject11)) {
                    return "";
                }
                aVar12 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                boolean zE16 = aVar12.e(jSONObject11.optString("sharePI"));
                String str13 = str11;
                boolean zE17 = aVar12.e(jSONObject11.optString(str13));
                boolean zE18 = aVar12.e(jSONObject11.optString("targetedAd"));
                int iA410 = aVar12.a(jSONObject11.optString(str13));
                int iA411 = aVar12.a(jSONObject11.optString("sharePI"));
                int iA412 = aVar12.a(jSONObject11.optString("targetedAd"));
                int iA413 = aVar12.a(jSONObject11.optString("personalData"));
                if (jSONObject12.optBoolean("knownChildApplicable")) {
                    iA17 = aVar12.a(jSONObject11.optString("personalDataConsentAboveAge"));
                    iA18 = aVar12.a(jSONObject11.optString("personalDataConsentBelowAge"));
                } else {
                    iA17 = 0;
                    iA18 = 0;
                }
                map3 = new HashMap();
                map3.put("knownChildSell", Integer.valueOf(iA17));
                map3.put("knownChildShare", Integer.valueOf(iA18));
                sb3 = new StringBuilder();
                strArr3 = new String[]{"knownChildSell", "knownChildShare"};
                i24 = 0;
                while (i24 < 2) {
                    num3 = (Integer) map3.get(strArr3[i24]);
                    if (num3 != null) {
                        sb3.append(com.onetrust.otpublishers.headless.gpp.c.a(num3.intValue(), 2));
                    }
                    i24++;
                    map3 = map3;
                }
                if (jSONObject12.optBoolean("sensitiveDataProcessApplicable")) {
                    int iA414 = aVar12.a(jSONObject11.optString("race"));
                    int iA415 = aVar12.a(jSONObject11.optString("religion"));
                    iA19 = aVar12.a(jSONObject11.optString(PlaceTypes.HEALTH));
                    int iA416 = aVar12.a(jSONObject11.optString("sexualOrientation"));
                    int iA417 = aVar12.a(jSONObject11.optString("immigration"));
                    int iA418 = aVar12.a(jSONObject11.optString("genetic"));
                    int iA419 = aVar12.a(jSONObject11.optString("biometric"));
                    int iA55 = aVar12.a(jSONObject11.optString("geolocation"));
                    int iA56 = aVar12.a(jSONObject11.optString("sensitivePI"));
                    int iA57 = aVar12.a(jSONObject11.optString("sensitiveSI"));
                    int iA58 = aVar12.a(jSONObject11.optString("unionMembership"));
                    int iA59 = aVar12.a(jSONObject11.optString("communication"));
                    i30 = iA416;
                    i32 = iA415;
                    i35 = iA414;
                    i34 = iA417;
                    i31 = iA418;
                    i33 = iA419;
                    i26 = iA56;
                    i29 = iA55;
                    i28 = iA59;
                    i27 = iA57;
                    i25 = iA58;
                } else {
                    i25 = 0;
                    i26 = 0;
                    i27 = 0;
                    i28 = 0;
                    i29 = 0;
                    i30 = 0;
                    i31 = 0;
                    i32 = 0;
                    i33 = 0;
                    i34 = 0;
                    i35 = 0;
                    iA19 = 0;
                }
                HashMap map16 = new HashMap();
                com.onetrust.otpublishers.headless.gpp.b.c(i35, map16, "sdp1", i32, "sdp2");
                com.onetrust.otpublishers.headless.gpp.b.c(iA19, map16, "sdp3", i30, "sdp4");
                com.onetrust.otpublishers.headless.gpp.b.c(i34, map16, "sdp5", i31, "sdp6");
                com.onetrust.otpublishers.headless.gpp.b.c(i33, map16, "sdp7", i29, "sdp8");
                com.onetrust.otpublishers.headless.gpp.b.c(i26, map16, "sdp9", i27, "sdp10");
                com.onetrust.otpublishers.headless.gpp.b.c(i25, map16, "sdp11", i28, "sdp12");
                StringBuilder sbB6 = com.onetrust.otpublishers.headless.Internal.profile.a.b(map16, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9", "sdp10", "sdp11", "sdp12"});
                boolean zContains4 = sbB6.toString().contains("1");
                zOptBoolean4 = jSONObject12.optBoolean("isMSPAEnabled");
                if (zOptBoolean4) {
                    i36 = 1;
                } else {
                    i36 = 2;
                }
                if (zOptBoolean4) {
                    strOptString6 = jSONObject12.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString6)) {
                        zEquals4 = "Opt-Out".equals(strOptString6);
                        if (zEquals4) {
                            i38 = 1;
                        } else {
                            i38 = 2;
                        }
                        if (zEquals4) {
                            i37 = 1;
                        } else {
                            i37 = 2;
                        }
                    } else {
                        i37 = 0;
                        i38 = 0;
                    }
                } else {
                    i37 = 0;
                    i38 = 0;
                }
                HashMap map17 = new HashMap();
                map17.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map17.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE16 ? 1 : 0, 2));
                map17.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE17 ? 1 : 0, 2));
                map17.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE16 ? 1 : 0, 2));
                map17.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE18 ? 1 : 0, 2));
                map17.put("sensitiveDataProcessingNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains4 ? 1 : 0, 2));
                map17.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.c.a(zContains4 ? 1 : 0, 2));
                map17.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA410, 2));
                map17.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA411, 2));
                map17.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA412, 2));
                map17.put("personalData", com.onetrust.otpublishers.headless.gpp.c.a(iA413, 2));
                map17.put("knownChildApplicable", sb3.toString());
                map17.put("sensitiveDataOptOut", sbB6.toString());
                map17.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i36, 2));
                map17.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i38, 2));
                map17.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i37, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map17, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "sharingOptOutNotice", "targetingAdNotice", "sensitiveDataProcessingNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            case 13:
                return Z();
            default:
                int i50 = 0;
                SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (!z9) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i50, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i50, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                    } else {
                        z4 = false;
                        aVar13 = null;
                    }
                    aVar14 = null;
                } else if (a.v(Boolean.FALSE, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string9, 0);
                    z4 = true;
                    aVar13 = null;
                } else {
                    i50 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i50, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i50, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                    } else {
                        z4 = false;
                        aVar13 = null;
                    }
                    aVar14 = null;
                }
                new n(context, 6);
                if (com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                    sharedPreferences5 = aVar14;
                } else if (z4) {
                    sharedPreferences5 = aVar13;
                }
                String string10 = sharedPreferences5.getString("OT_GPP_SERVER_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string10)) {
                    try {
                        jSONObject13 = new JSONObject(string10);
                    } catch (JSONException e5) {
                        h.F("GPPStringHandlergetGppData failed :", e5, 6, "OneTrust");
                        jSONObject13 = new JSONObject();
                    }
                    break;
                } else {
                    jSONObject13 = new JSONObject();
                }
                if (!jSONObject13.has("categoryIds")) {
                    return "";
                }
                JSONObject jSONObject14 = jSONObject13.getJSONObject("categoryIds");
                JSONObject jSONObject15 = new JSONObject();
                if (jSONObject13.has(OTVendorListMode.GENERAL) && !i.W(jSONObject13.getJSONObject(OTVendorListMode.GENERAL))) {
                    jSONObject15 = jSONObject13.getJSONObject(OTVendorListMode.GENERAL);
                }
                if (i.W(jSONObject14)) {
                    return "";
                }
                com.onetrust.otpublishers.headless.Internal.profile.a aVar15 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 1);
                String strOptString11 = jSONObject14.optString("salePI");
                String strOptString12 = jSONObject14.optString("targetedAd");
                int i51 = (aVar15.e(strOptString11) || aVar15.e(strOptString12)) ? 1 : 0;
                boolean zE19 = aVar15.e(jSONObject14.optString("salePI"));
                boolean zE20 = aVar15.e(jSONObject14.optString("targetedAd"));
                int iA60 = aVar15.a(strOptString11);
                int iA61 = aVar15.a(strOptString12);
                int iA62 = aVar15.a(jSONObject14.optString("knownChildSell"));
                StringBuilder sbH3 = h(jSONObject15, jSONObject14, aVar15);
                boolean zOptBoolean5 = jSONObject15.optBoolean("isMSPAEnabled");
                int i52 = zOptBoolean5 ? 1 : 2;
                if (zOptBoolean5) {
                    String strOptString13 = jSONObject15.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString13)) {
                        i39 = 0;
                        i40 = 0;
                    } else {
                        boolean zEquals5 = "Opt-Out".equals(strOptString13);
                        int i53 = zEquals5 ? 1 : 2;
                        i40 = !zEquals5 ? 1 : 2;
                        i39 = i53;
                    }
                } else {
                    i39 = 0;
                    i40 = 0;
                }
                HashMap map18 = new HashMap();
                map18.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                map18.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.c.a(i51, 2));
                map18.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE19 ? 1 : 0, 2));
                map18.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.c.a(zE20 ? 1 : 0, 2));
                map18.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA60, 2));
                map18.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.c.a(iA61, 2));
                map18.put("knownChildApplicable", com.onetrust.otpublishers.headless.gpp.c.a(iA62, 2));
                map18.put("sensitiveDataOptOut", sbH3.toString());
                map18.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.c.a(i52, 2));
                map18.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.c.a(i39, 2));
                map18.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.c.a(i40, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map18, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:104:0x022b  */
    /* JADX WARN: Code duplicated, block: B:107:0x023c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x0260 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0268  */
    /* JADX WARN: Code duplicated, block: B:119:0x026b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0278 A[Catch: JSONException -> 0x027e, TRY_LEAVE, TryCatch #4 {JSONException -> 0x027e, blocks: (B:120:0x026e, B:122:0x0278), top: B:177:0x026e }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0288  */
    /* JADX WARN: Code duplicated, block: B:131:0x028b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0292 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02a8 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02b1 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02d6 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02df A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02f8 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0318 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:150:0x031c A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0323 A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:154:0x033d A[Catch: JSONException -> 0x02dc, TryCatch #2 {JSONException -> 0x02dc, blocks: (B:132:0x028c, B:134:0x0292, B:136:0x02a8, B:138:0x02b1, B:141:0x02d6, B:145:0x02e4, B:147:0x02f8, B:156:0x0350, B:162:0x035b, B:144:0x02df, B:148:0x0318, B:150:0x031c, B:152:0x0329, B:154:0x033d, B:151:0x0323), top: B:173:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:155:0x034b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0354 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x035a  */
    /* JADX WARN: Code duplicated, block: B:165:0x036d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:97:0x020e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0217  */
    /* JADX WARN: Instruction removed from duplicated block: B:138:0x02b1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:147:0x02f8, please report this as an issue */
    public void W() {
        int i;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        int i2;
        SharedPreferences sharedPreferences2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject;
        int i3;
        String string;
        JSONObject jSONObject2;
        int i4;
        SharedPreferences sharedPreferences3;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        SharedPreferences sharedPreferences4;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        int i5;
        boolean z6;
        boolean z7;
        int i6 = this.a;
        Context context = this.b;
        boolean z8 = false;
        switch (i6) {
            case 0:
                String[] strArrSplit = new String[0];
                String string3 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                if (string3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    strArrSplit = string3.substring(string3.lastIndexOf("~") + 1).split("\\.");
                }
                String[] strArr = strArrSplit;
                if (strArr.length > 0) {
                    SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        try {
                            if (z9) {
                                if (a.v(Boolean.FALSE, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string4 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    strArr = strArr;
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string4, 0);
                                    z = true;
                                    aVar = null;
                                } else {
                                    i = 0;
                                }
                                z2 = z;
                                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z3) {
                                    if (z3) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    sharedPreferences2 = sharedPreferences;
                                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        aVar = aVar;
                                        StringBuilder sbM = a.m("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string5);
                                        if (strP2 == null) {
                                            strP2 = bVar2.o();
                                        }
                                        a.u(sbM, strP2, context, 0, sharedPreferences2);
                                    } else {
                                        i2 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                        sharedPreferences4 = aVar2;
                                    } else if (z2) {
                                        sharedPreferences4 = aVar;
                                    } else {
                                        sharedPreferences4 = sharedPreferences5;
                                    }
                                    string2 = sharedPreferences4.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        jSONObject = new JSONObject(string2);
                                    } else {
                                        jSONObject = null;
                                    }
                                    if (jSONObject != null) {
                                        for (i3 = 0; i3 < jSONObject.length(); i3 = i4 + 1) {
                                            try {
                                                string = jSONObject.names().get(i3).toString();
                                                jSONObject2 = jSONObject.getJSONObject(string);
                                                if (jSONObject2.length() > 0) {
                                                    i4 = i3;
                                                    if (jSONObject2.getInt(OTVendorUtils.CONSENT_TYPE) != -1) {
                                                        jSONObject2.put(OTVendorUtils.CONSENT_TYPE, Arrays.asList(strArr).contains(string) ? 1 : 0);
                                                        jSONObject.put(string, jSONObject2);
                                                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                        if (z4) {
                                                            if (z4) {
                                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                            }
                                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                                String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string6, 0);
                                                                aVar4 = null;
                                                                z5 = true;
                                                            } else {
                                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                                } else {
                                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                                }
                                                                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                                    z5 = true;
                                                                    aVar3 = null;
                                                                } else {
                                                                    aVar3 = null;
                                                                    aVar4 = null;
                                                                    z5 = false;
                                                                }
                                                            }
                                                        } else {
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                            }
                                                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                                z5 = true;
                                                                aVar3 = null;
                                                            } else {
                                                                aVar3 = null;
                                                                aVar4 = null;
                                                                z5 = false;
                                                            }
                                                        }
                                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                                                            sharedPreferences3 = aVar3;
                                                        } else if (z5) {
                                                            sharedPreferences3 = aVar4;
                                                        }
                                                        sharedPreferences3.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject.toString()).apply();
                                                    }
                                                } else {
                                                    i4 = i3;
                                                }
                                            } catch (JSONException e) {
                                                a.r("Saved active google vendor list not found.", e, 3, "IABHelper");
                                                return;
                                            }
                                        }
                                    }
                                } else {
                                    sharedPreferences5 = sharedPreferences5;
                                    i2 = 0;
                                    sharedPreferences2 = sharedPreferences;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP = bVar.p(string7);
                                    if (strP == null) {
                                        strP = bVar.o();
                                    }
                                    a.u(sb, strP, context, 0, sharedPreferences2);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z2) {
                                        sharedPreferences4 = aVar;
                                    } else {
                                        sharedPreferences4 = sharedPreferences5;
                                    }
                                } else if (z2) {
                                    sharedPreferences4 = aVar;
                                } else {
                                    sharedPreferences4 = sharedPreferences5;
                                }
                                string2 = sharedPreferences4.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject = new JSONObject(string2);
                                } else {
                                    jSONObject = null;
                                }
                                if (jSONObject != null) {
                                    while (i3 < jSONObject.length()) {
                                        string = jSONObject.names().get(i3).toString();
                                        jSONObject2 = jSONObject.getJSONObject(string);
                                        if (jSONObject2.length() > 0) {
                                            i4 = i3;
                                            if (jSONObject2.getInt(OTVendorUtils.CONSENT_TYPE) != -1) {
                                                jSONObject2.put(OTVendorUtils.CONSENT_TYPE, Arrays.asList(strArr).contains(string) ? 1 : 0);
                                                jSONObject.put(string, jSONObject2);
                                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z4) {
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                        z5 = true;
                                                        aVar3 = null;
                                                    } else {
                                                        aVar3 = null;
                                                        aVar4 = null;
                                                        z5 = false;
                                                    }
                                                } else {
                                                    if (z4) {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                        String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8, 0);
                                                        aVar4 = null;
                                                        z5 = true;
                                                    } else {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                        }
                                                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                            z5 = true;
                                                            aVar3 = null;
                                                        } else {
                                                            aVar3 = null;
                                                            aVar4 = null;
                                                            z5 = false;
                                                        }
                                                    }
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z5) {
                                                        sharedPreferences3 = aVar4;
                                                    }
                                                } else if (z5) {
                                                    sharedPreferences3 = aVar4;
                                                }
                                                sharedPreferences3.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject.toString()).apply();
                                            }
                                        } else {
                                            i4 = i3;
                                        }
                                    }
                                }
                            } else {
                                i = 0;
                            }
                            if (z3) {
                                if (z3) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                sharedPreferences2 = sharedPreferences;
                                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    aVar = aVar;
                                    StringBuilder sbM2 = a.m("activeprofileId = ", 3, string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string9);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    a.u(sbM2, strP2, context, 0, sharedPreferences2);
                                } else {
                                    i2 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z2) {
                                        sharedPreferences4 = aVar;
                                    } else {
                                        sharedPreferences4 = sharedPreferences5;
                                    }
                                } else if (z2) {
                                    sharedPreferences4 = aVar;
                                } else {
                                    sharedPreferences4 = sharedPreferences5;
                                }
                                string2 = sharedPreferences4.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject = new JSONObject(string2);
                                } else {
                                    jSONObject = null;
                                }
                                if (jSONObject != null) {
                                    while (i3 < jSONObject.length()) {
                                        string = jSONObject.names().get(i3).toString();
                                        jSONObject2 = jSONObject.getJSONObject(string);
                                        if (jSONObject2.length() > 0) {
                                            i4 = i3;
                                            if (jSONObject2.getInt(OTVendorUtils.CONSENT_TYPE) != -1) {
                                                jSONObject2.put(OTVendorUtils.CONSENT_TYPE, Arrays.asList(strArr).contains(string) ? 1 : 0);
                                                jSONObject.put(string, jSONObject2);
                                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z4) {
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                        z5 = true;
                                                        aVar3 = null;
                                                    } else {
                                                        aVar3 = null;
                                                        aVar4 = null;
                                                        z5 = false;
                                                    }
                                                } else {
                                                    if (z4) {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                        String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string10, 0);
                                                        aVar4 = null;
                                                        z5 = true;
                                                    } else {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                        }
                                                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                            z5 = true;
                                                            aVar3 = null;
                                                        } else {
                                                            aVar3 = null;
                                                            aVar4 = null;
                                                            z5 = false;
                                                        }
                                                    }
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z5) {
                                                        sharedPreferences3 = aVar4;
                                                    }
                                                } else if (z5) {
                                                    sharedPreferences3 = aVar4;
                                                }
                                                sharedPreferences3.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject.toString()).apply();
                                            }
                                        } else {
                                            i4 = i3;
                                        }
                                    }
                                }
                            } else {
                                sharedPreferences5 = sharedPreferences5;
                                i2 = 0;
                                sharedPreferences2 = sharedPreferences;
                            }
                            string2 = sharedPreferences4.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject = new JSONObject(string2);
                            } else {
                                jSONObject = null;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            a.r("error while getting culture data json on getActiveGoogleVendors, err: ", e, 6, "OneTrust");
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences4 = aVar;
                            } else {
                                sharedPreferences4 = sharedPreferences5;
                            }
                        } else if (z2) {
                            sharedPreferences4 = aVar;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                    } catch (JSONException e3) {
                        e = e3;
                    }
                    if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        z = false;
                        aVar = null;
                    }
                    aVar2 = null;
                    z2 = z;
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string11);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        a.u(sb2, strP, context, 0, sharedPreferences2);
                    }
                    if (jSONObject != null) {
                        while (i3 < jSONObject.length()) {
                            string = jSONObject.names().get(i3).toString();
                            jSONObject2 = jSONObject.getJSONObject(string);
                            if (jSONObject2.length() > 0) {
                                i4 = i3;
                                if (jSONObject2.getInt(OTVendorUtils.CONSENT_TYPE) != -1) {
                                    jSONObject2.put(OTVendorUtils.CONSENT_TYPE, Arrays.asList(strArr).contains(string) ? 1 : 0);
                                    jSONObject.put(string, jSONObject2);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z4) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z5 = true;
                                            aVar3 = null;
                                        } else {
                                            aVar3 = null;
                                            aVar4 = null;
                                            z5 = false;
                                        }
                                    } else {
                                        if (z4) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string12, 0);
                                            aVar4 = null;
                                            z5 = true;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z5 = true;
                                                aVar3 = null;
                                            } else {
                                                aVar3 = null;
                                                aVar4 = null;
                                                z5 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences3 = aVar4;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = aVar4;
                                    }
                                    sharedPreferences3.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject.toString()).apply();
                                }
                            } else {
                                i4 = i3;
                            }
                        }
                    }
                }
                break;
            default:
                SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                if (!sharedPreferences6.contains("OT_SDK_VERSION_CODE") || Long.parseLong(context.getString(R.string.ot_sdk_version_code)) > sharedPreferences6.getLong("OT_SDK_VERSION_CODE", 0L)) {
                    try {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            try {
                                com.onetrust.otpublishers.headless.cmp.d.a = false;
                                z6 = true;
                            } catch (Exception e4) {
                                e = e4;
                                if (z8) {
                                    com.onetrust.otpublishers.headless.cmp.d.a = true;
                                }
                                i5 = 6;
                                a.p("Error on handleSDKUpgradeIfNeeded,Error = ", e, 6, "OTSDKExceptions");
                                l();
                                return;
                            }
                        } else {
                            z6 = false;
                        }
                        try {
                            SharedPreferences sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            long j = Long.parseLong(context.getString(R.string.ot_sdk_version_code));
                            long j2 = sharedPreferences7.getLong("OT_SDK_VERSION_CODE", 0L);
                            if (j2 < 63500) {
                                if (1 == sharedPreferences7.getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1)) {
                                    String string13 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string13) && !sharedPreferences7.contains("OT_GENERIC_PROFILE_IDENTIFIER")) {
                                        (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().edit().putString("OT_GENERIC_PROFILE_IDENTIFIER", string13).apply();
                                    }
                                }
                                s(sharedPreferences7);
                            }
                            if (j2 < 202310100 && new n(context, 3).P()) {
                                c0();
                            }
                            if (j2 < 202402100) {
                                X(sharedPreferences7);
                            }
                            if (z6) {
                                com.onetrust.otpublishers.headless.cmp.d.a = true;
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (j2 < 202507100) {
                                try {
                                    com.onetrust.otpublishers.headless.cmp.d.p(context);
                                } catch (Exception e5) {
                                    e = e5;
                                    z8 = z7;
                                    if (z8) {
                                        com.onetrust.otpublishers.headless.cmp.d.a = true;
                                    }
                                    i5 = 6;
                                    a.p("Error on handleSDKUpgradeIfNeeded,Error = ", e, 6, "OTSDKExceptions");
                                }
                            }
                            OTLogger.c(3, "OTSDKUpgrade", "Setting SDK version code = " + j);
                            sharedPreferences7.edit().putLong("OT_SDK_VERSION_CODE", j).apply();
                        } catch (Exception e6) {
                            e = e6;
                            z8 = z6;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        z8 = false;
                    }
                }
                i5 = 6;
                try {
                    l();
                } catch (JSONException unused) {
                    OTLogger.c(i5, "OneTrust", "Error on handling upgrade case for multiprofile file name change.");
                }
                break;
        }
    }

    public void X(SharedPreferences sharedPreferences) {
        boolean z;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        Context context = this.b;
        String string = (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ACTIVE_PROFILE_ID", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        String lowerCase = string.toLowerCase(Locale.US);
        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
        com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
        String strP = bVar.p(lowerCase);
        if (strP == null) {
            strP = bVar.o();
        }
        SharedPreferences sharedPreferencesH = a.h(sb, strP, context, 0);
        SharedPreferences.Editor editorEdit = sharedPreferencesH.edit();
        boolean z3 = true;
        if (!sharedPreferences.contains("OT_GPP_DATA_BACKUP") || sharedPreferencesH.contains("OT_GPP_DATA_BACKUP")) {
            z = false;
        } else {
            editorEdit.putString("OT_GPP_DATA_BACKUP", sharedPreferences.getString("OT_GPP_DATA_BACKUP", ""));
            z = true;
        }
        if (!sharedPreferences.contains("OT_GPP_IS_ENABLED") || sharedPreferencesH.contains("OT_GPP_IS_ENABLED")) {
            z3 = z;
        } else {
            editorEdit.putBoolean("OT_GPP_IS_ENABLED", sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false));
        }
        if (z3) {
            editorEdit.apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public void Y(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.b;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        String string2 = sharedPreferences.getString("OT_GROUP_ID_OBJECT", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(string2);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                int i = jSONObject.getInt(next);
                if (jSONObject2.has(next)) {
                    m(i, next);
                }
            }
        } catch (JSONException e) {
            OTLogger.c(6, "OTConsentChanges", "error in broadcasting status. err = " + e.getMessage() + " changedConsents = " + jSONObject.toString());
        }
    }

    public int a(String str, String str2, String str3, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, boolean z, JSONObject jSONObject) {
        boolean zA;
        String string = dVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        try {
            zA = new com.onetrust.otpublishers.headless.Internal.Models.a(this.b).a(jSONObject);
        } catch (JSONException e) {
            h.F("error on checking reconsent for IAB status, ", e, 3, "IABHelper");
            zA = false;
        }
        boolean zEqualsIgnoreCase = AppMeasurementSdk.ConditionalUserProperty.ACTIVE.equalsIgnoreCase(str3);
        try {
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return zEqualsIgnoreCase ? 1 : 0;
            }
            JSONObject jSONObject2 = new JSONObject(string);
            if (jSONObject2.getJSONObject(str2).has(str)) {
                return !zA ? jSONObject2.getJSONObject(str2).getInt(str) : zEqualsIgnoreCase ? 1 : 0;
            }
            if (z) {
                return zEqualsIgnoreCase ? 1 : 0;
            }
            return -1;
        } catch (JSONException e2) {
            h.F("unable to get iab consent status", e2, 3, "IABHelper");
            return zEqualsIgnoreCase ? 1 : 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0055  */
    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    public String a0(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.b;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        try {
            JSONObject jSONObject = new JSONObject(sharedPreferences.getString("OT_IAB_PURPOSE_TYPES", ""));
            if (!jSONObject.has(str)) {
                return "";
            }
            OTLogger.c(3, "IABHelper", "IAB type of " + str + ": " + jSONObject.getString(str));
            return jSONObject.getString(str);
        } catch (JSONException e) {
            a.r("Error while getting IAB type of updated group : ", e, 6, "IABHelper");
            return "";
        }
    }

    public void c0() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.b);
        SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
        if (defaultSharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS)) {
            OTLogger.c(3, "UpgradeHelper", "Migrating IABTCF_USENONSTANDARDSTACKS - > IABTCF_USENONSTANDARDTEXTS");
            int i = defaultSharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, 0);
            editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
            editorEdit.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, i);
            editorEdit.apply();
        }
        if (defaultSharedPreferences.contains(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS)) {
            OTLogger.c(3, "UpgradeHelper", "Migrating IAB_GPP_USENONSTANDARDSTACKS - > IAB_GPP_USENONSTANDARDTEXTS");
            int i2 = defaultSharedPreferences.getInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, 0);
            editorEdit.remove(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS);
            editorEdit.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, i2);
            editorEdit.apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public String d() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.b;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        String string2 = sharedPreferences.getString("OT_IAB_ACTIVE_VENDORLIST", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            OTLogger.c(3, "IABHelper", "Vendor List is empty");
            return string2;
        }
        h.m(3, "Saved IAB Active Vendor List : ", string2, "IABHelper");
        return string2;
    }

    public void d0(JSONObject jSONObject) {
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                m(jSONObject.getInt(next), next);
            }
        } catch (Exception e) {
            OTLogger.c(6, "Error : ", "Send Broadcasts Failed " + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005a  */
    /* JADX WARN: Code duplicated, block: B:12:0x005e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0124  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131 A[Catch: JSONException -> 0x0137, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0137, blocks: (B:46:0x011a, B:52:0x0125, B:54:0x0131), top: B:71:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x013f  */
    /* JADX WARN: Code duplicated, block: B:69:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean e0() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        boolean z2;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String string;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strConcat, 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                z = true;
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                } else {
                    z = false;
                    aVar = null;
                }
                aVar2 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
            } else {
                z = false;
                aVar = null;
            }
            aVar2 = null;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z4) {
                if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP = bVar.p(string3);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    z2 = false;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sbM, strP, context, 0));
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar2;
                } else if (z) {
                    sharedPreferences = aVar;
                }
                string = sharedPreferences.getString("OT_PROFILE_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(string);
                }
                if (jSONObject.has("fetch")) {
                    try {
                        jSONObject2 = jSONObject.getJSONObject("fetch");
                        if (jSONObject2.has("preferences") && jSONObject2.getJSONArray("preferences").length() == 0) {
                            z2 = true;
                        }
                    } catch (JSONException unused) {
                        OTLogger.c(6, "authenticatedConsentFlow", "Error on parsing profile data.");
                    }
                }
                h.E("New user profile flow = ", 3, "authenticatedConsentFlow", z2);
                return z2;
            }
            i = 0;
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences = aVar;
                }
            } else if (z) {
                sharedPreferences = aVar;
            }
            string = sharedPreferences.getString("OT_PROFILE_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e) {
            a.r("error while getting profile data json, err: ", e, 6, "OneTrust");
        }
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string4);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            z2 = false;
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sb, strP2, context, 0));
        } else {
            z2 = false;
        }
        if (jSONObject.has("fetch")) {
            jSONObject2 = jSONObject.getJSONObject("fetch");
            if (jSONObject2.has("preferences")) {
                z2 = true;
            }
        }
        h.E("New user profile flow = ", 3, "authenticatedConsentFlow", z2);
        return z2;
    }

    public String f(JSONArray jSONArray, String str) {
        JSONObject jSONObject = new JSONObject(str);
        OTLogger.c(3, "WebviewConsentHelper", "OTSDK consented group and status = " + str);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object obj = jSONObject.get(next);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (jSONObject3.has("SubGroups")) {
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("SubGroups");
                        F(jSONObject2, next, obj, jSONObject3);
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            F(jSONObject2, next, obj, jSONArray2.getJSONObject(i2));
                        }
                    } else {
                        F(jSONObject2, next, obj, jSONObject3);
                    }
                }
                E(jSONObject2);
            } catch (JSONException e) {
                a.r("Error on parsing. Error msg = ", e, 6, "WebviewConsentHelper");
            }
        }
        return jSONObject2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b1 A[Catch: JSONException -> 0x0029, TryCatch #0 {JSONException -> 0x0029, blocks: (B:3:0x0016, B:5:0x0021, B:8:0x002e, B:12:0x0075, B:14:0x0080, B:16:0x0094, B:26:0x00e6, B:32:0x00fa, B:34:0x0103, B:36:0x010b, B:40:0x0119, B:13:0x007b, B:18:0x00b1, B:20:0x00b5, B:22:0x00c2, B:24:0x00d6, B:21:0x00bc), top: B:98:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b5 A[Catch: JSONException -> 0x0029, TryCatch #0 {JSONException -> 0x0029, blocks: (B:3:0x0016, B:5:0x0021, B:8:0x002e, B:12:0x0075, B:14:0x0080, B:16:0x0094, B:26:0x00e6, B:32:0x00fa, B:34:0x0103, B:36:0x010b, B:40:0x0119, B:13:0x007b, B:18:0x00b1, B:20:0x00b5, B:22:0x00c2, B:24:0x00d6, B:21:0x00bc), top: B:98:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00bc A[Catch: JSONException -> 0x0029, TryCatch #0 {JSONException -> 0x0029, blocks: (B:3:0x0016, B:5:0x0021, B:8:0x002e, B:12:0x0075, B:14:0x0080, B:16:0x0094, B:26:0x00e6, B:32:0x00fa, B:34:0x0103, B:36:0x010b, B:40:0x0119, B:13:0x007b, B:18:0x00b1, B:20:0x00b5, B:22:0x00c2, B:24:0x00d6, B:21:0x00bc), top: B:98:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00d6 A[Catch: JSONException -> 0x0029, TryCatch #0 {JSONException -> 0x0029, blocks: (B:3:0x0016, B:5:0x0021, B:8:0x002e, B:12:0x0075, B:14:0x0080, B:16:0x0094, B:26:0x00e6, B:32:0x00fa, B:34:0x0103, B:36:0x010b, B:40:0x0119, B:13:0x007b, B:18:0x00b1, B:20:0x00b5, B:22:0x00c2, B:24:0x00d6, B:21:0x00bc), top: B:98:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b6 A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01be A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d9 A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x0200 A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0217  */
    /* JADX WARN: Code duplicated, block: B:76:0x021d A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0224 A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x023e A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0254  */
    /* JADX WARN: Code duplicated, block: B:83:0x0255 A[Catch: JSONException -> 0x012b, TryCatch #1 {JSONException -> 0x012b, blocks: (B:44:0x0125, B:48:0x0135, B:50:0x0149, B:61:0x01a7, B:64:0x01b6, B:66:0x01c5, B:68:0x01d9, B:72:0x0204, B:85:0x026b, B:92:0x027a, B:71:0x0200, B:74:0x0219, B:76:0x021d, B:78:0x022a, B:80:0x023e, B:84:0x0259, B:83:0x0255, B:77:0x0224, B:65:0x01be, B:53:0x0170, B:55:0x0174, B:57:0x0181, B:59:0x0195, B:56:0x017b, B:47:0x012e, B:93:0x02ad), top: B:99:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x026f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0274 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0276  */
    /* JADX WARN: Code duplicated, block: B:91:0x0278  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01d9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    public String g(boolean z) {
        ?? r19;
        ?? r2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        String str;
        String str2;
        String str3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z3;
        String str4;
        SharedPreferences sharedPreferences;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        String str5 = "WebviewConsentHelper";
        JSONObject jSONObject = new JSONObject();
        Context context = this.b;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        try {
            JSONObject legacyPreferenceCenterData = new OTPublishersHeadlessSDK(context).getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData == null) {
                OTLogger.c(5, "WebviewConsentHelper", "Consent for WebView: No app data found, returning empty JSON.");
                r2 = str5;
            } else {
                jSONObject.put("groups", f(legacyPreferenceCenterData.getJSONArray("Groups"), com.onetrust.otpublishers.headless.Internal.a.k(context)).replace("{", "").replace("}", "").replace("\"", ""));
                jSONObject.put("USPrivacy", defaultSharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, ""));
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (h.h0((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string, 0);
                        aVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar2 = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            z2 = false;
                        }
                    }
                    z2 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar2 = null;
                        z2 = true;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z2 = false;
                    }
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = aVar;
                new n(context, 6);
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences3 = aVar2;
                } else if (z2) {
                    sharedPreferences3 = aVar5;
                }
                jSONObject.put("gppString", sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false) ? defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "") : "");
                try {
                    if (z) {
                        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str2 = str5;
                            if (h.h0((z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                str3 = "addtlString";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string2, 0);
                                aVar4 = null;
                                z3 = true;
                                str4 = str5;
                            }
                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string3);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb.append(strP2);
                                    SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb.toString(), 0);
                                    sharedPreferences.edit();
                                    sharedPreferences5.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                    sharedPreferences2 = aVar3;
                                } else if (z3) {
                                    sharedPreferences2 = aVar4;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                                jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.a.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone(TimeZones.GMT_ID)));
                                jSONObject.put(str3, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                                jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.a.l(context));
                                str = str4;
                            } else {
                                aVar3 = aVar3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP = bVar.p(string4);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb2.append(strP);
                                SharedPreferences sharedPreferences6 = context.getSharedPreferences(sb2.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences6.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z3) {
                                    sharedPreferences2 = aVar4;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                            } else if (z3) {
                                sharedPreferences2 = aVar4;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.a.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone(TimeZones.GMT_ID)));
                            jSONObject.put(str3, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                            jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.a.l(context));
                            str = str4;
                        } else {
                            str2 = "WebviewConsentHelper";
                        }
                        str3 = "addtlString";
                        if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z3 = true;
                            aVar3 = null;
                            str4 = str2;
                        } else {
                            aVar3 = null;
                            aVar4 = null;
                            z3 = false;
                            str4 = str2;
                        }
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP2 = bVar2.p(string5);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb3.append(strP2);
                                SharedPreferences sharedPreferences7 = context.getSharedPreferences(sb3.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences7.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z3) {
                                    sharedPreferences2 = aVar4;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                            } else if (z3) {
                                sharedPreferences2 = aVar4;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.a.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone(TimeZones.GMT_ID)));
                            jSONObject.put(str3, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                            jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.a.l(context));
                            str = str4;
                        } else {
                            aVar3 = aVar3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string6);
                            if (strP != null) {
                                strP = bVar.o();
                            }
                            sb4.append(strP);
                            SharedPreferences sharedPreferences8 = context.getSharedPreferences(sb4.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences8.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z3) {
                                sharedPreferences2 = aVar4;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z3) {
                            sharedPreferences2 = aVar4;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.a.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone(TimeZones.GMT_ID)));
                        jSONObject.put(str3, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                        jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.a.l(context));
                        str = str4;
                    } else {
                        str = "WebviewConsentHelper";
                        jSONObject.put("consentedDate", "");
                        jSONObject.put("addtlString", "");
                        jSONObject.put("tcString", "");
                    }
                    r2 = str;
                } catch (JSONException e) {
                    e = e;
                    r19 = z2;
                    ?? r3 = r19;
                    a.r("Error on constructing webviewConsentObject. Error msg = ", e, 6, r3);
                    r2 = r3;
                }
            }
        } catch (JSONException e2) {
            e = e2;
            r19 = "WebviewConsentHelper";
        }
        String str6 = "var OTExternalConsent = " + jSONObject.toString();
        h.m(3, "ConsentForWebView :", str6, r2);
        return str6;
    }

    public void h0(JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        if (i.W(jSONObject) || (jSONArrayNames = jSONObject.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                A(string, jSONObject.getJSONObject(string));
            } catch (JSONException e) {
                a.s("UCP: Failed to broadcast UCP consent changes,", e, "OTConsentChanges");
                return;
            }
        }
    }

    public boolean i0(String str) {
        boolean z = false;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(a0(str)) && (a0(str).equals("purposes") || a0(str).equals("special_feature_opt_ins"))) {
            z = true;
        }
        OTLogger.c(3, "IABHelper", "IAB group " + str + " : " + z);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:43:0x0129  */
    /* JADX WARN: Code duplicated, block: B:45:0x0132  */
    /* JADX WARN: Code duplicated, block: B:48:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x013d  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0165 A[Catch: Exception -> 0x0179, TryCatch #2 {Exception -> 0x0179, blocks: (B:59:0x015f, B:61:0x0165, B:63:0x016f, B:67:0x017c, B:68:0x0185, B:70:0x018b), top: B:86:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x018b A[Catch: Exception -> 0x0179, TRY_LEAVE, TryCatch #2 {Exception -> 0x0179, blocks: (B:59:0x015f, B:61:0x0165, B:63:0x016f, B:67:0x017c, B:68:0x0185, B:70:0x018b), top: B:86:0x015f }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public JSONArray j(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        int i;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        String string;
        JSONObject jSONObject;
        boolean z3;
        JSONObject jSONObject2;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.b;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(strConcat, 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        JSONArray jSONArray5 = jSONArray3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        try {
            if (z4) {
                if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                    z = true;
                }
                i = 0;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string3);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        i2 = 0;
                        a.u(sbM, strP2, context, 0, sharedPreferences);
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    }
                    string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            a.r("error while returning culture domain data, err: ", e, 6, "OneTrust");
                            jSONObject = new JSONObject();
                        }
                    }
                    if (jSONObject.isNull("LegIntSettings") && jSONObject.getJSONObject("LegIntSettings").has("PAllowLI")) {
                        z3 = jSONObject.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
                    } else {
                        z3 = true;
                    }
                    jSONObject2 = new JSONObject(d());
                    while (i2 < jSONObject2.length()) {
                        String string4 = jSONObject2.names().get(i2).toString();
                        jSONArray = jSONArray5;
                        jSONArray2 = jSONArray4;
                        try {
                            z(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string4), string4, z3);
                            jSONArray5 = jSONArray;
                            jSONArray4 = jSONArray2;
                            i2++;
                        } catch (Exception e2) {
                            e = e2;
                            jSONArray5 = jSONArray;
                            jSONArray4 = jSONArray2;
                            a.p("error in getting vendor ids : ", e, 6, "IABHelper");
                            OTLogger.c(3, "IABHelper", "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                            return com.onetrust.otpublishers.headless.Internal.a.p(str) ? jSONArray5 : jSONArray4;
                        }
                    }
                    OTLogger.c(3, "IABHelper", "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                    }
                }
                z = z;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string5);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    i2 = 0;
                    a.u(sb, strP, context, 0, sharedPreferences);
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (jSONObject.isNull("LegIntSettings")) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                jSONObject2 = new JSONObject(d());
                while (i2 < jSONObject2.length()) {
                    String string6 = jSONObject2.names().get(i2).toString();
                    jSONArray = jSONArray5;
                    jSONArray2 = jSONArray4;
                    z(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string6), string6, z3);
                    jSONArray5 = jSONArray;
                    jSONArray4 = jSONArray2;
                    i2++;
                }
                OTLogger.c(3, "IABHelper", "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                }
            }
            jSONArray4 = jSONArray4;
            if (z2) {
                if (z2) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM2 = a.m("activeprofileId = ", 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string7);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i2 = 0;
                    a.u(sbM2, strP2, context, 0, sharedPreferences);
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (jSONObject.isNull("LegIntSettings")) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                jSONObject2 = new JSONObject(d());
                while (i2 < jSONObject2.length()) {
                    String string8 = jSONObject2.names().get(i2).toString();
                    jSONArray = jSONArray5;
                    jSONArray2 = jSONArray4;
                    z(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string8), string8, z3);
                    jSONArray5 = jSONArray;
                    jSONArray4 = jSONArray2;
                    i2++;
                }
                OTLogger.c(3, "IABHelper", "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                }
            }
            z = z;
            if (jSONObject.isNull("LegIntSettings")) {
                z3 = true;
            } else {
                z3 = true;
            }
            jSONObject2 = new JSONObject(d());
            while (i2 < jSONObject2.length()) {
                String string9 = jSONObject2.names().get(i2).toString();
                jSONArray = jSONArray5;
                jSONArray2 = jSONArray4;
                z(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string9), string9, z3);
                jSONArray5 = jSONArray;
                jSONArray4 = jSONArray2;
                i2++;
            }
        } catch (Exception e3) {
            e = e3;
        }
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            aVar = null;
            z = true;
        } else {
            aVar = null;
            z = false;
        }
        i = 0;
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
        }
        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            strP = bVar.p(string10);
            if (strP == null) {
                strP = bVar.o();
            }
            i2 = 0;
            a.u(sb2, strP, context, 0, sharedPreferences);
        } else {
            i2 = 0;
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences2 = aVar2;
            }
        } else if (z) {
            sharedPreferences2 = aVar2;
        }
        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject = new JSONObject(string);
        } else {
            jSONObject = new JSONObject();
        }
        OTLogger.c(3, "IABHelper", "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0291 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0293 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a0 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02bb A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e7 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ee A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0308 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0316  */
    /* JADX WARN: Code duplicated, block: B:141:0x0327 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x032f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0331  */
    /* JADX WARN: Code duplicated, block: B:149:0x033a A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:151:0x033e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0343 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0345  */
    /* JADX WARN: Code duplicated, block: B:155:0x0348  */
    /* JADX WARN: Code duplicated, block: B:158:0x0354  */
    /* JADX WARN: Code duplicated, block: B:161:0x0359 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0361  */
    /* JADX WARN: Code duplicated, block: B:166:0x0364  */
    /* JADX WARN: Code duplicated, block: B:169:0x036d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0375 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0384 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0386 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:176:0x038c A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:179:0x03a5 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:181:0x03c6 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03ca A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03d1 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:187:0x03eb A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:188:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:191:0x0408 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x040d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x040f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0418 A[Catch: Exception -> 0x029b, TryCatch #3 {Exception -> 0x029b, blocks: (B:102:0x0200, B:104:0x020d, B:106:0x0221, B:118:0x027e, B:121:0x0293, B:125:0x02a7, B:127:0x02bb, B:139:0x031b, B:147:0x0334, B:149:0x033a, B:156:0x034a, B:159:0x0355, B:167:0x0367, B:170:0x036f, B:224:0x0457, B:172:0x0375, B:175:0x0386, B:177:0x0391, B:179:0x03a5, B:189:0x03fe, B:196:0x0412, B:198:0x0418, B:205:0x0428, B:209:0x0434, B:217:0x0446, B:221:0x0450, B:176:0x038c, B:181:0x03c6, B:183:0x03ca, B:185:0x03d7, B:187:0x03eb, B:184:0x03d1, B:131:0x02e3, B:133:0x02e7, B:135:0x02f4, B:137:0x0308, B:134:0x02ee, B:124:0x02a0, B:109:0x0248, B:111:0x024c, B:113:0x0259, B:115:0x026d, B:112:0x0253, B:103:0x0206), top: B:449:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:200:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x0421 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0423  */
    /* JADX WARN: Code duplicated, block: B:204:0x0426  */
    /* JADX WARN: Code duplicated, block: B:207:0x0432  */
    /* JADX WARN: Code duplicated, block: B:208:0x0433  */
    /* JADX WARN: Code duplicated, block: B:211:0x0438 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:214:0x043e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x0440  */
    /* JADX WARN: Code duplicated, block: B:216:0x0443  */
    /* JADX WARN: Code duplicated, block: B:219:0x044c  */
    /* JADX WARN: Code duplicated, block: B:220:0x044f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0456  */
    /* JADX WARN: Code duplicated, block: B:228:0x046d A[Catch: Exception -> 0x0477, TRY_LEAVE, TryCatch #6 {Exception -> 0x0477, blocks: (B:226:0x0464, B:228:0x046d), top: B:455:0x0464 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x055d  */
    /* JADX WARN: Code duplicated, block: B:264:0x0563  */
    /* JADX WARN: Code duplicated, block: B:267:0x0574  */
    /* JADX WARN: Code duplicated, block: B:268:0x0582  */
    /* JADX WARN: Code duplicated, block: B:290:0x0605 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x0607  */
    /* JADX WARN: Code duplicated, block: B:292:0x0609  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d4 A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f7 A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:356:0x0750 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:357:0x0752  */
    /* JADX WARN: Code duplicated, block: B:358:0x0758  */
    /* JADX WARN: Code duplicated, block: B:361:0x0769  */
    /* JADX WARN: Code duplicated, block: B:362:0x0787  */
    /* JADX WARN: Code duplicated, block: B:364:0x078b  */
    /* JADX WARN: Code duplicated, block: B:367:0x0791  */
    /* JADX WARN: Code duplicated, block: B:368:0x0797  */
    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:371:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:372:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:375:0x07c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:376:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:377:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:380:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:383:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:385:0x0804  */
    /* JADX WARN: Code duplicated, block: B:386:0x0806  */
    /* JADX WARN: Code duplicated, block: B:389:0x080d  */
    /* JADX WARN: Code duplicated, block: B:390:0x0813  */
    /* JADX WARN: Code duplicated, block: B:393:0x0824  */
    /* JADX WARN: Code duplicated, block: B:396:0x083a  */
    /* JADX WARN: Code duplicated, block: B:398:0x0843  */
    /* JADX WARN: Code duplicated, block: B:39:0x011c A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0848 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:403:0x084c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x084e  */
    /* JADX WARN: Code duplicated, block: B:405:0x0850  */
    /* JADX WARN: Code duplicated, block: B:408:0x085e A[Catch: JSONException -> 0x0864, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0864, blocks: (B:399:0x0844, B:406:0x0852, B:408:0x085e), top: B:443:0x0844 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0123 A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x086d  */
    /* JADX WARN: Code duplicated, block: B:418:0x088b  */
    /* JADX WARN: Code duplicated, block: B:43:0x013d A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x087a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x014b  */
    /* JADX WARN: Code duplicated, block: B:47:0x015a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0161  */
    /* JADX WARN: Code duplicated, block: B:54:0x016a A[Catch: Exception -> 0x0044, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0175  */
    /* JADX WARN: Code duplicated, block: B:60:0x0178  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x0185  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0192  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x019e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9 A[Catch: Exception -> 0x0044, TRY_LEAVE, TryCatch #7 {Exception -> 0x0044, blocks: (B:9:0x003e, B:13:0x0050, B:15:0x0064, B:27:0x00c1, B:30:0x00d4, B:32:0x00e3, B:34:0x00f7, B:45:0x0150, B:52:0x0164, B:54:0x016a, B:61:0x017a, B:65:0x0186, B:73:0x0198, B:77:0x01a2, B:80:0x01a9, B:37:0x0118, B:39:0x011c, B:41:0x0129, B:43:0x013d, B:40:0x0123, B:31:0x00dc, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0049), top: B:457:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01bf A[Catch: Exception -> 0x01c9, TRY_LEAVE, TryCatch #5 {Exception -> 0x01c9, blocks: (B:5:0x002d, B:82:0x01b6, B:84:0x01bf), top: B:453:0x002d }] */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x02bb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:179:0x03a5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00f7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:361:0x0769, please report this as an issue */
    public void l() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        SharedPreferences sharedPreferences;
        String string;
        int i2;
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        long j;
        int i3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        int i4;
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z3;
        boolean z4;
        SharedPreferences sharedPreferences3;
        boolean z5;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject;
        boolean zI;
        SharedPreferences sharedPreferences4;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        String str3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        SharedPreferences sharedPreferences5;
        boolean z8;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9;
        boolean z9;
        SharedPreferences sharedPreferences6;
        SharedPreferences sharedPreferences7;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11;
        boolean z11;
        SharedPreferences sharedPreferences8;
        String string3;
        SharedPreferences sharedPreferences9;
        String str5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        String strS;
        SharedPreferences sharedPreferences10;
        String string4;
        SharedPreferences sharedPreferences11;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12;
        boolean z12;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14;
        SharedPreferences sharedPreferences12;
        boolean z13;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar15;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar16;
        boolean z14;
        SharedPreferences sharedPreferences13;
        String string5;
        SharedPreferences sharedPreferences14;
        String str6;
        String strS2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar11;
        int i6 = this.a;
        String str7 = "";
        Context context = this.b;
        String str8 = "OneTrust";
        switch (i6) {
            case 3:
                int i7 = 0;
                SharedPreferences sharedPreferences15 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z15 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z15) {
                    if (a.v(Boolean.FALSE, (z15 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, string6, 0);
                        z = true;
                    } else {
                        i7 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                SharedPreferences sharedPreferences16 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z16) {
                    if (a.v(Boolean.FALSE, (z16 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", "");
                        aVar = aVar;
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences16, string7, 0);
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences15;
                    }
                    string = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar17 = aVar2;
                    h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string, "authenticatedConsentFlow");
                    if (string == null && !"0".equalsIgnoreCase(string)) {
                        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                        boolean z17 = ((com.onetrust.otpublishers.headless.cmp.d.a && z) ? aVar : z ? aVar17 : sharedPreferences15).getBoolean("OT_AUTHENTICATED_CONSENT_SERVER_FLAG", false);
                        h.E("isAuthenticatedConsentEnabled = ", 3, "authenticatedConsentFlow", z17);
                        if (z17) {
                            OTLogger.c(3, "authenticatedConsentFlow", "isAuthenticatedConsentEnabled =  true");
                            if (200 == Q(dVar12)) {
                                if (e0()) {
                                    str = string;
                                    i2 = 3;
                                } else {
                                    com.onetrust.otpublishers.headless.Internal.Preferences.d dVar13 = com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    if ("1".equalsIgnoreCase(string)) {
                                        String string8 = dVar13.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string8)) {
                                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            String strP3 = bVar3.p(string8);
                                            if (strP3 == null) {
                                                strP3 = bVar3.o();
                                            }
                                            String string9 = a.h(sb, strP3, context, 0).getString("OTT_LAST_GIVEN_CONSENT", "0");
                                            long j2 = com.onetrust.otpublishers.headless.Internal.a.p(string9) ? 0L : Long.parseLong(string9);
                                            if (j2 <= 0) {
                                                OTLogger.c(3, "authenticatedConsentFlow", "User is not consented in generic profile, so aborting authenticated consent flow.");
                                            } else {
                                                j = j2;
                                                str = string;
                                                i3 = 0;
                                                aVar3 = null;
                                                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i3);
                                                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                try {
                                                    if (z2) {
                                                        if (z2) {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            str2 = "OTCMP";
                                                            OTLogger.c(3, str2, "activeprofileId = " + string10);
                                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string10, 0);
                                                            z3 = true;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        z4 = z3;
                                                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                                                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                        if (z5) {
                                                            if (z5) {
                                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                StringBuilder sbF = h.f("activeprofileId = ", 3, string11, str2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                                strP2 = bVar2.p(string11);
                                                                if (strP2 == null) {
                                                                    strP2 = bVar2.o();
                                                                }
                                                                z6 = false;
                                                                a.u(sbF, strP2, context, 0, sharedPreferences3);
                                                            } else {
                                                                i5 = 0;
                                                            }
                                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                                                sharedPreferences4 = aVar4;
                                                            } else if (z4) {
                                                                sharedPreferences4 = aVar3;
                                                            } else {
                                                                sharedPreferences4 = sharedPreferences2;
                                                            }
                                                            string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                                jSONObject = new JSONObject(string2);
                                                            } else {
                                                                jSONObject = new JSONObject();
                                                            }
                                                            if (jSONObject.has("sync")) {
                                                                try {
                                                                    zI = I(j, jSONObject.getJSONObject("sync"));
                                                                } catch (JSONException unused) {
                                                                    OTLogger.c(6, "authenticatedConsentFlow", "Error on parsing profile data.");
                                                                    zI = z6;
                                                                }
                                                            } else {
                                                                zI = z6;
                                                            }
                                                            i2 = 3;
                                                            h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                                        } else {
                                                            sharedPreferences2 = sharedPreferences2;
                                                            i5 = 0;
                                                        }
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                            strP = bVar.p(string12);
                                                            if (strP == null) {
                                                                strP = bVar.o();
                                                            }
                                                            z6 = false;
                                                            a.u(sb2, strP, context, 0, sharedPreferences3);
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            if (z4) {
                                                                sharedPreferences4 = aVar3;
                                                            } else {
                                                                sharedPreferences4 = sharedPreferences2;
                                                            }
                                                        } else if (z4) {
                                                            sharedPreferences4 = aVar3;
                                                        } else {
                                                            sharedPreferences4 = sharedPreferences2;
                                                        }
                                                        string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                            jSONObject = new JSONObject(string2);
                                                        } else {
                                                            jSONObject = new JSONObject();
                                                        }
                                                        if (jSONObject.has("sync")) {
                                                            zI = I(j, jSONObject.getJSONObject("sync"));
                                                        } else {
                                                            zI = z6;
                                                        }
                                                        i2 = 3;
                                                        h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                                    } else {
                                                        i4 = i3;
                                                    }
                                                    if (z5) {
                                                        if (z5) {
                                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            StringBuilder sbF2 = h.f("activeprofileId = ", 3, string13, str2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                            strP2 = bVar2.p(string13);
                                                            if (strP2 == null) {
                                                                strP2 = bVar2.o();
                                                            }
                                                            z6 = false;
                                                            a.u(sbF2, strP2, context, 0, sharedPreferences3);
                                                        } else {
                                                            i5 = 0;
                                                        }
                                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            if (z4) {
                                                                sharedPreferences4 = aVar3;
                                                            } else {
                                                                sharedPreferences4 = sharedPreferences2;
                                                            }
                                                        } else if (z4) {
                                                            sharedPreferences4 = aVar3;
                                                        } else {
                                                            sharedPreferences4 = sharedPreferences2;
                                                        }
                                                        string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                            jSONObject = new JSONObject(string2);
                                                        } else {
                                                            jSONObject = new JSONObject();
                                                        }
                                                        if (jSONObject.has("sync")) {
                                                            zI = I(j, jSONObject.getJSONObject("sync"));
                                                        } else {
                                                            zI = z6;
                                                        }
                                                        i2 = 3;
                                                        h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                                    } else {
                                                        sharedPreferences2 = sharedPreferences2;
                                                        i5 = 0;
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        if (z4) {
                                                            sharedPreferences4 = aVar3;
                                                        } else {
                                                            sharedPreferences4 = sharedPreferences2;
                                                        }
                                                    } else if (z4) {
                                                        sharedPreferences4 = aVar3;
                                                    } else {
                                                        sharedPreferences4 = sharedPreferences2;
                                                    }
                                                    string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                        jSONObject = new JSONObject(string2);
                                                    } else {
                                                        jSONObject = new JSONObject();
                                                    }
                                                } catch (JSONException e) {
                                                    a.r("error while getting profile data json, err: ", e, 6, "OneTrust");
                                                }
                                                str2 = r13;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar18 = aVar3;
                                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar4 = aVar18;
                                                    z3 = true;
                                                } else {
                                                    aVar4 = aVar3;
                                                    z3 = false;
                                                }
                                                z4 = z3;
                                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                                                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP = bVar.p(string14);
                                                    if (strP == null) {
                                                        strP = bVar.o();
                                                    }
                                                    z6 = false;
                                                    a.u(sb3, strP, context, 0, sharedPreferences3);
                                                } else {
                                                    z6 = false;
                                                }
                                                if (jSONObject.has("sync")) {
                                                    zI = I(j, jSONObject.getJSONObject("sync"));
                                                } else {
                                                    zI = z6;
                                                }
                                                i2 = 3;
                                                h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                            }
                                        }
                                        str = string;
                                        zI = false;
                                        i2 = 3;
                                    } else {
                                        if ("2".equalsIgnoreCase(string)) {
                                            String string15 = dVar13.b().getString("OT_ACTIVE_PROFILE_ID", "");
                                            SharedPreferences sharedPreferencesB = dVar13.b();
                                            str = string;
                                            aVar3 = null;
                                            String string16 = sharedPreferencesB.getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                                            if (string15 != null && !string15.equalsIgnoreCase(string16)) {
                                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                String strP4 = bVar4.p(string15);
                                                if (strP4 == null) {
                                                    strP4 = bVar4.o();
                                                }
                                                String string17 = a.h(sb4, strP4, context, 0).getString("OTT_LAST_GIVEN_CONSENT", "0");
                                                long j3 = com.onetrust.otpublishers.headless.Internal.a.p(string17) ? 0L : Long.parseLong(string17);
                                                if (j3 <= 0) {
                                                    OTLogger.c(3, "authenticatedConsentFlow", "Existing user is not consented in device, so aborting authenticated consent flow.");
                                                } else {
                                                    j = j3;
                                                }
                                            }
                                            zI = false;
                                            i2 = 3;
                                        } else {
                                            str = string;
                                            aVar3 = null;
                                            j = 0;
                                        }
                                        i3 = 0;
                                        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i3);
                                        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z2) {
                                            if (z2) {
                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str2 = "OTCMP";
                                                OTLogger.c(3, str2, "activeprofileId = " + string18);
                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string18, 0);
                                                z3 = true;
                                            } else {
                                                i4 = 0;
                                            }
                                            z4 = z3;
                                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                                            z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z5) {
                                                if (z5) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string19 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sbF3 = h.f("activeprofileId = ", 3, string19, str2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP2 = bVar2.p(string19);
                                                    if (strP2 == null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    z6 = false;
                                                    a.u(sbF3, strP2, context, 0, sharedPreferences3);
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z4) {
                                                        sharedPreferences4 = aVar3;
                                                    } else {
                                                        sharedPreferences4 = sharedPreferences2;
                                                    }
                                                } else if (z4) {
                                                    sharedPreferences4 = aVar3;
                                                } else {
                                                    sharedPreferences4 = sharedPreferences2;
                                                }
                                                string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                    jSONObject = new JSONObject(string2);
                                                } else {
                                                    jSONObject = new JSONObject();
                                                }
                                                if (jSONObject.has("sync")) {
                                                    zI = I(j, jSONObject.getJSONObject("sync"));
                                                } else {
                                                    zI = z6;
                                                }
                                                i2 = 3;
                                                h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                            } else {
                                                sharedPreferences2 = sharedPreferences2;
                                                i5 = 0;
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string110);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                z6 = false;
                                                a.u(sb5, strP, context, 0, sharedPreferences3);
                                            } else {
                                                z6 = false;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z4) {
                                                    sharedPreferences4 = aVar3;
                                                } else {
                                                    sharedPreferences4 = sharedPreferences2;
                                                }
                                            } else if (z4) {
                                                sharedPreferences4 = aVar3;
                                            } else {
                                                sharedPreferences4 = sharedPreferences2;
                                            }
                                            string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                jSONObject = new JSONObject(string2);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            if (jSONObject.has("sync")) {
                                                zI = I(j, jSONObject.getJSONObject("sync"));
                                            } else {
                                                zI = z6;
                                            }
                                            i2 = 3;
                                            h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                        } else {
                                            i4 = i3;
                                        }
                                        str2 = r13;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar19 = aVar3;
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = aVar19;
                                            z3 = true;
                                        } else {
                                            aVar4 = aVar3;
                                            z3 = false;
                                        }
                                        z4 = z3;
                                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z5) {
                                            if (z5) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbF4 = h.f("activeprofileId = ", 3, string111, str2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string111);
                                                if (strP2 == null) {
                                                    strP2 = bVar2.o();
                                                }
                                                z6 = false;
                                                a.u(sbF4, strP2, context, 0, sharedPreferences3);
                                            } else {
                                                i5 = 0;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z4) {
                                                    sharedPreferences4 = aVar3;
                                                } else {
                                                    sharedPreferences4 = sharedPreferences2;
                                                }
                                            } else if (z4) {
                                                sharedPreferences4 = aVar3;
                                            } else {
                                                sharedPreferences4 = sharedPreferences2;
                                            }
                                            string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                                jSONObject = new JSONObject(string2);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            if (jSONObject.has("sync")) {
                                                zI = I(j, jSONObject.getJSONObject("sync"));
                                            } else {
                                                zI = z6;
                                            }
                                            i2 = 3;
                                            h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                        } else {
                                            sharedPreferences2 = sharedPreferences2;
                                            i5 = 0;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string112);
                                            if (strP == null) {
                                                strP = bVar.o();
                                            }
                                            z6 = false;
                                            a.u(sb6, strP, context, 0, sharedPreferences3);
                                        } else {
                                            z6 = false;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z4) {
                                                sharedPreferences4 = aVar3;
                                            } else {
                                                sharedPreferences4 = sharedPreferences2;
                                            }
                                        } else if (z4) {
                                            sharedPreferences4 = aVar3;
                                        } else {
                                            sharedPreferences4 = sharedPreferences2;
                                        }
                                        string2 = sharedPreferences4.getString("OT_PROFILE_DATA", "");
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                            jSONObject = new JSONObject(string2);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        if (jSONObject.has("sync")) {
                                            zI = I(j, jSONObject.getJSONObject("sync"));
                                        } else {
                                            zI = z6;
                                        }
                                        i2 = 3;
                                        h.E("existingUserWithOldProfileConsent flow = ", 3, "authenticatedConsentFlow", zI);
                                    }
                                    if (!zI) {
                                    }
                                }
                                OTLogger.c(i2, "authenticatedConsentFlow", "Its new user or existing user with old consent flow.");
                                if (K(dVar12, str)) {
                                }
                            }
                            break;
                        } else {
                            i2 = 3;
                            OTLogger.c(3, "authenticatedConsentFlow", "isAuthenticatedConsentEnabled =  false");
                            if (200 == Q(dVar12) && e0()) {
                                OTLogger.c(3, "authenticatedConsentFlow", "Its new user flow with isAuthenticatedConsentEnabled =  false");
                                if (K(dVar12, string)) {
                                }
                            }
                        }
                        OTLogger.c(i2, "authenticatedConsentFlow", "saveOTSDKAuthenticatedConsentConfiguration = ".concat("0"));
                        ((com.onetrust.otpublishers.headless.cmp.d.a && z) ? aVar : z ? aVar17 : sharedPreferences15).edit().putString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0").apply();
                        break;
                    }
                } else {
                    z = z;
                    i = 0;
                }
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences16, sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences = aVar2;
                    } else {
                        sharedPreferences = sharedPreferences15;
                    }
                } else if (z) {
                    sharedPreferences = aVar2;
                } else {
                    sharedPreferences = sharedPreferences15;
                }
                string = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar110 = aVar2;
                h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string, "authenticatedConsentFlow");
                if (string == null) {
                }
                break;
            case 4:
            case 6:
            case 7:
            case 8:
            default:
                try {
                    SharedPreferences sharedPreferences17 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z18 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        if (z18) {
                            if (h.h0((z18 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string20 = sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string20);
                                aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences17, string20, 0);
                                aVar12 = null;
                                z12 = true;
                            }
                            aVar14 = aVar12;
                            sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                            z13 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z13) {
                                if (z13) {
                                    dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar11.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string21 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string21);
                                    aVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string21, 0);
                                    aVar16 = null;
                                }
                                z14 = true;
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z14) {
                                    sharedPreferences12 = aVar15;
                                } else if (z14) {
                                    sharedPreferences12 = aVar16;
                                }
                                if (sharedPreferences12.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z12) {
                                        sharedPreferences13 = aVar13;
                                    } else if (z12) {
                                        sharedPreferences13 = aVar14;
                                    } else {
                                        sharedPreferences13 = sharedPreferences17;
                                    }
                                    string5 = sharedPreferences13.getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        str7 = string5;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z12) {
                                        sharedPreferences14 = aVar13;
                                    } else if (z12) {
                                        sharedPreferences14 = aVar14;
                                    } else {
                                        sharedPreferences14 = sharedPreferences17;
                                    }
                                    if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                        str6 = "USNATIONAL";
                                    } else {
                                        str6 = str7;
                                    }
                                    if (!"CDPA".equalsIgnoreCase(str6)) {
                                        strS2 = S();
                                        str8 = str8;
                                        OTLogger.c(4, str8, "Gpp - CDPA (Virginia) String : ".concat(strS2));
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strS2)) {
                                            h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USVA_STRING, strS2);
                                        }
                                        OTLogger.c(6, str8, "computeVirginiaString failed:" + e);
                                        break;
                                    }
                                }
                            } else {
                                sharedPreferences17 = sharedPreferences17;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar15 = null;
                                z14 = true;
                            } else {
                                aVar15 = null;
                                aVar16 = null;
                                z14 = false;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z14) {
                                    sharedPreferences12 = aVar16;
                                }
                            } else if (z14) {
                                sharedPreferences12 = aVar16;
                            }
                            if (sharedPreferences12.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences13 = aVar14;
                                    } else {
                                        sharedPreferences13 = sharedPreferences17;
                                    }
                                } else if (z12) {
                                    sharedPreferences13 = aVar14;
                                } else {
                                    sharedPreferences13 = sharedPreferences17;
                                }
                                string5 = sharedPreferences13.getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    str7 = string5;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences14 = aVar14;
                                    } else {
                                        sharedPreferences14 = sharedPreferences17;
                                    }
                                } else if (z12) {
                                    sharedPreferences14 = aVar14;
                                } else {
                                    sharedPreferences14 = sharedPreferences17;
                                }
                                if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                    str6 = "USNATIONAL";
                                } else {
                                    str6 = str7;
                                }
                                if (!"CDPA".equalsIgnoreCase(str6)) {
                                    strS2 = S();
                                    str8 = str8;
                                    OTLogger.c(4, str8, "Gpp - CDPA (Virginia) String : ".concat(strS2));
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strS2)) {
                                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USVA_STRING, strS2);
                                    }
                                    OTLogger.c(6, str8, "computeVirginiaString failed:" + e);
                                    break;
                                }
                            }
                        } else {
                            str8 = "OneTrust";
                        }
                        if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences17, sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z12 = true;
                        } else {
                            aVar12 = null;
                            z12 = false;
                        }
                        aVar13 = null;
                        aVar14 = aVar12;
                        sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z13 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z13) {
                            if (z13) {
                                dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar11.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string22 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string22);
                                aVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string22, 0);
                                aVar16 = null;
                            }
                            z14 = true;
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z14) {
                                    sharedPreferences12 = aVar16;
                                }
                            } else if (z14) {
                                sharedPreferences12 = aVar16;
                            }
                            if (sharedPreferences12.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences13 = aVar14;
                                    } else {
                                        sharedPreferences13 = sharedPreferences17;
                                    }
                                } else if (z12) {
                                    sharedPreferences13 = aVar14;
                                } else {
                                    sharedPreferences13 = sharedPreferences17;
                                }
                                string5 = sharedPreferences13.getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    str7 = string5;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences14 = aVar14;
                                    } else {
                                        sharedPreferences14 = sharedPreferences17;
                                    }
                                } else if (z12) {
                                    sharedPreferences14 = aVar14;
                                } else {
                                    sharedPreferences14 = sharedPreferences17;
                                }
                                if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                    str6 = "USNATIONAL";
                                } else {
                                    str6 = str7;
                                }
                                if (!"CDPA".equalsIgnoreCase(str6)) {
                                    strS2 = S();
                                    str8 = str8;
                                    OTLogger.c(4, str8, "Gpp - CDPA (Virginia) String : ".concat(strS2));
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strS2)) {
                                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USVA_STRING, strS2);
                                    }
                                    OTLogger.c(6, str8, "computeVirginiaString failed:" + e);
                                    break;
                                }
                            }
                        } else {
                            sharedPreferences17 = sharedPreferences17;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar15 = null;
                            z14 = true;
                        } else {
                            aVar15 = null;
                            aVar16 = null;
                            z14 = false;
                        }
                        new n(context, 6);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z14) {
                                sharedPreferences12 = aVar16;
                            }
                        } else if (z14) {
                            sharedPreferences12 = aVar16;
                        }
                        if (sharedPreferences12.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences13 = aVar14;
                                } else {
                                    sharedPreferences13 = sharedPreferences17;
                                }
                            } else if (z12) {
                                sharedPreferences13 = aVar14;
                            } else {
                                sharedPreferences13 = sharedPreferences17;
                            }
                            string5 = sharedPreferences13.getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                str7 = string5;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences14 = aVar14;
                                } else {
                                    sharedPreferences14 = sharedPreferences17;
                                }
                            } else if (z12) {
                                sharedPreferences14 = aVar14;
                            } else {
                                sharedPreferences14 = sharedPreferences17;
                            }
                            if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                str6 = "USNATIONAL";
                            } else {
                                str6 = str7;
                            }
                            if (!"CDPA".equalsIgnoreCase(str6)) {
                                strS2 = S();
                                str8 = str8;
                                OTLogger.c(4, str8, "Gpp - CDPA (Virginia) String : ".concat(strS2));
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strS2)) {
                                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_USVA_STRING, strS2);
                                }
                                OTLogger.c(6, str8, "computeVirginiaString failed:" + e);
                                break;
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str8 = str8;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
                break;
            case 5:
                SharedPreferences sharedPreferences18 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                String string23 = sharedPreferences18.getString("OT_MULTI_PROFILE_ID_MAP", null);
                String string24 = sharedPreferences18.getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string23) && com.onetrust.otpublishers.headless.Internal.a.p(string24)) {
                    SharedPreferences sharedPreferences19 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    JSONArray jSONArray = new JSONArray(sharedPreferences19.getString("OT_MULTI_PROFILE_ID_MAP", null));
                    JSONObject jSONObject2 = new JSONObject();
                    for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                        String string25 = jSONArray.getString(i8);
                        try {
                            context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OTT_USER_" + string25, 0);
                            jSONObject2.put(string25, string25);
                        } catch (IllegalArgumentException e4) {
                            StringBuilder sbF5 = h.f("Error on file creation, file name = ", 6, string25, "OneTrust", "Error on file creation, error = ");
                            sbF5.append(e4.getMessage());
                            OTLogger.c(6, "OneTrust", sbF5.toString());
                            jSONObject2.put(string25, UUID.randomUUID().toString());
                        }
                    }
                    h.N(jSONObject2, sharedPreferences19.edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
                    break;
                }
                break;
            case 9:
                try {
                    SharedPreferences sharedPreferences20 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z19 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        try {
                            if (z19) {
                                if (h.h0((z19 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string26 = sharedPreferences20.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string26);
                                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences20, string26, 0);
                                    aVar5 = null;
                                    z7 = true;
                                }
                                aVar7 = aVar5;
                                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string27 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str4 = "activeprofileId = ";
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string27);
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string27, 0);
                                        aVar9 = null;
                                    }
                                    z9 = true;
                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar20 = aVar8;
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z9) {
                                        sharedPreferences6 = aVar20;
                                    } else if (z9) {
                                        sharedPreferences6 = aVar9;
                                    } else {
                                        sharedPreferences6 = sharedPreferences5;
                                    }
                                    if (sharedPreferences6.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                            sharedPreferences10 = aVar6;
                                        } else if (z7) {
                                            sharedPreferences10 = aVar7;
                                        } else {
                                            sharedPreferences10 = sharedPreferences20;
                                        }
                                        string4 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                            string4 = "";
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                            sharedPreferences11 = aVar6;
                                        } else if (z7) {
                                            sharedPreferences11 = aVar7;
                                        } else {
                                            sharedPreferences11 = sharedPreferences20;
                                        }
                                        if (sharedPreferences11.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                            string4 = "USNATIONAL";
                                        }
                                        if (!"CPRA".equalsIgnoreCase(string4)) {
                                            sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                            z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z10) {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar10 = null;
                                                    z11 = true;
                                                } else {
                                                    aVar10 = null;
                                                    aVar11 = null;
                                                    z11 = false;
                                                }
                                            } else {
                                                if (z10) {
                                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    String string28 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    OTLogger.c(3, "OTCMP", str4 + string28);
                                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string28, 0);
                                                    aVar11 = null;
                                                } else {
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                        aVar10 = null;
                                                    } else {
                                                        aVar10 = null;
                                                        aVar11 = null;
                                                        z11 = false;
                                                    }
                                                }
                                                z11 = true;
                                            }
                                            new n(context, 6);
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z11) {
                                                    sharedPreferences7 = aVar11;
                                                }
                                            } else if (z11) {
                                                sharedPreferences7 = aVar11;
                                            }
                                            if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z7) {
                                                        sharedPreferences8 = aVar7;
                                                    } else {
                                                        sharedPreferences8 = sharedPreferences20;
                                                    }
                                                } else if (z7) {
                                                    sharedPreferences8 = aVar7;
                                                } else {
                                                    sharedPreferences8 = sharedPreferences20;
                                                }
                                                string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                                    str7 = string3;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z7) {
                                                        sharedPreferences9 = aVar7;
                                                    } else {
                                                        sharedPreferences9 = sharedPreferences20;
                                                    }
                                                } else if (z7) {
                                                    sharedPreferences9 = aVar7;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences20;
                                                }
                                                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                                    str5 = "USNATIONAL";
                                                } else {
                                                    str5 = str7;
                                                }
                                                if (!"CCPA".equalsIgnoreCase(str5)) {
                                                }
                                            }
                                        }
                                    } else {
                                        sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z10) {
                                            if (z10) {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string29 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", str4 + string29);
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string29, 0);
                                                aVar11 = null;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar10 = null;
                                                } else {
                                                    aVar10 = null;
                                                    aVar11 = null;
                                                    z11 = false;
                                                }
                                            }
                                            z11 = true;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar10 = null;
                                                z11 = true;
                                            } else {
                                                aVar10 = null;
                                                aVar11 = null;
                                                z11 = false;
                                            }
                                        }
                                        new n(context, 6);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z11) {
                                            sharedPreferences7 = aVar10;
                                        } else if (z11) {
                                            sharedPreferences7 = aVar11;
                                        }
                                        if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                                sharedPreferences8 = aVar6;
                                            } else if (z7) {
                                                sharedPreferences8 = aVar7;
                                            } else {
                                                sharedPreferences8 = sharedPreferences20;
                                            }
                                            string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                                str7 = string3;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                                sharedPreferences9 = aVar6;
                                            } else if (z7) {
                                                sharedPreferences9 = aVar7;
                                            } else {
                                                sharedPreferences9 = sharedPreferences20;
                                            }
                                            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                                str5 = "USNATIONAL";
                                            } else {
                                                str5 = str7;
                                            }
                                            if (!"CCPA".equalsIgnoreCase(str5)) {
                                            }
                                        }
                                    }
                                    strS = S();
                                    str3 = str8;
                                    OTLogger.c(4, str3, "Gpp - California/CPRA String : ".concat(strS));
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                                        h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strS);
                                    }
                                } else {
                                    z7 = z7;
                                }
                                str4 = "activeprofileId = ";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar8 = null;
                                    z9 = true;
                                } else {
                                    sharedPreferences5 = sharedPreferences5;
                                    aVar8 = null;
                                    aVar9 = null;
                                    z9 = false;
                                }
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar21 = aVar8;
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences6 = aVar9;
                                    } else {
                                        sharedPreferences6 = sharedPreferences5;
                                    }
                                } else if (z9) {
                                    sharedPreferences6 = aVar9;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                                if (sharedPreferences6.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z10) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar10 = null;
                                            z11 = true;
                                        } else {
                                            aVar10 = null;
                                            aVar11 = null;
                                            z11 = false;
                                        }
                                    } else {
                                        if (z10) {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string210 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", str4 + string210);
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string210, 0);
                                            aVar11 = null;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar10 = null;
                                            } else {
                                                aVar10 = null;
                                                aVar11 = null;
                                                z11 = false;
                                            }
                                        }
                                        z11 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z11) {
                                            sharedPreferences7 = aVar11;
                                        }
                                    } else if (z11) {
                                        sharedPreferences7 = aVar11;
                                    }
                                    if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z7) {
                                                sharedPreferences8 = aVar7;
                                            } else {
                                                sharedPreferences8 = sharedPreferences20;
                                            }
                                        } else if (z7) {
                                            sharedPreferences8 = aVar7;
                                        } else {
                                            sharedPreferences8 = sharedPreferences20;
                                        }
                                        string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                            str7 = string3;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z7) {
                                                sharedPreferences9 = aVar7;
                                            } else {
                                                sharedPreferences9 = sharedPreferences20;
                                            }
                                        } else if (z7) {
                                            sharedPreferences9 = aVar7;
                                        } else {
                                            sharedPreferences9 = sharedPreferences20;
                                        }
                                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                            str5 = "USNATIONAL";
                                        } else {
                                            str5 = str7;
                                        }
                                        if (!"CCPA".equalsIgnoreCase(str5)) {
                                        }
                                    }
                                } else {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences10 = aVar7;
                                        } else {
                                            sharedPreferences10 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences10 = aVar7;
                                    } else {
                                        sharedPreferences10 = sharedPreferences20;
                                    }
                                    string4 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                        string4 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences11 = aVar7;
                                        } else {
                                            sharedPreferences11 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences11 = aVar7;
                                    } else {
                                        sharedPreferences11 = sharedPreferences20;
                                    }
                                    if (sharedPreferences11.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                        string4 = "USNATIONAL";
                                    }
                                    if (!"CPRA".equalsIgnoreCase(string4)) {
                                        sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z10) {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar10 = null;
                                                z11 = true;
                                            } else {
                                                aVar10 = null;
                                                aVar11 = null;
                                                z11 = false;
                                            }
                                        } else {
                                            if (z10) {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string211 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", str4 + string211);
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string211, 0);
                                                aVar11 = null;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar10 = null;
                                                } else {
                                                    aVar10 = null;
                                                    aVar11 = null;
                                                    z11 = false;
                                                }
                                            }
                                            z11 = true;
                                        }
                                        new n(context, 6);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z11) {
                                                sharedPreferences7 = aVar11;
                                            }
                                        } else if (z11) {
                                            sharedPreferences7 = aVar11;
                                        }
                                        if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences8 = aVar7;
                                                } else {
                                                    sharedPreferences8 = sharedPreferences20;
                                                }
                                            } else if (z7) {
                                                sharedPreferences8 = aVar7;
                                            } else {
                                                sharedPreferences8 = sharedPreferences20;
                                            }
                                            string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                                str7 = string3;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences9 = aVar7;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences20;
                                                }
                                            } else if (z7) {
                                                sharedPreferences9 = aVar7;
                                            } else {
                                                sharedPreferences9 = sharedPreferences20;
                                            }
                                            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                                str5 = "USNATIONAL";
                                            } else {
                                                str5 = str7;
                                            }
                                            if (!"CCPA".equalsIgnoreCase(str5)) {
                                            }
                                        }
                                    }
                                }
                                strS = S();
                                str3 = str8;
                                OTLogger.c(4, str3, "Gpp - California/CPRA String : ".concat(strS));
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strS);
                                }
                            } else {
                                str8 = "OneTrust";
                            }
                            if (z8) {
                                if (z8) {
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string212 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str4 = "activeprofileId = ";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string212);
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string212, 0);
                                    aVar9 = null;
                                }
                                z9 = true;
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar22 = aVar8;
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences6 = aVar9;
                                    } else {
                                        sharedPreferences6 = sharedPreferences5;
                                    }
                                } else if (z9) {
                                    sharedPreferences6 = aVar9;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                                if (sharedPreferences6.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z10) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar10 = null;
                                            z11 = true;
                                        } else {
                                            aVar10 = null;
                                            aVar11 = null;
                                            z11 = false;
                                        }
                                    } else {
                                        if (z10) {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string213 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", str4 + string213);
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string213, 0);
                                            aVar11 = null;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar10 = null;
                                            } else {
                                                aVar10 = null;
                                                aVar11 = null;
                                                z11 = false;
                                            }
                                        }
                                        z11 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z11) {
                                            sharedPreferences7 = aVar11;
                                        }
                                    } else if (z11) {
                                        sharedPreferences7 = aVar11;
                                    }
                                    if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z7) {
                                                sharedPreferences8 = aVar7;
                                            } else {
                                                sharedPreferences8 = sharedPreferences20;
                                            }
                                        } else if (z7) {
                                            sharedPreferences8 = aVar7;
                                        } else {
                                            sharedPreferences8 = sharedPreferences20;
                                        }
                                        string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                            str7 = string3;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z7) {
                                                sharedPreferences9 = aVar7;
                                            } else {
                                                sharedPreferences9 = sharedPreferences20;
                                            }
                                        } else if (z7) {
                                            sharedPreferences9 = aVar7;
                                        } else {
                                            sharedPreferences9 = sharedPreferences20;
                                        }
                                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                            str5 = "USNATIONAL";
                                        } else {
                                            str5 = str7;
                                        }
                                        if (!"CCPA".equalsIgnoreCase(str5)) {
                                        }
                                    }
                                } else {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences10 = aVar7;
                                        } else {
                                            sharedPreferences10 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences10 = aVar7;
                                    } else {
                                        sharedPreferences10 = sharedPreferences20;
                                    }
                                    string4 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                        string4 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences11 = aVar7;
                                        } else {
                                            sharedPreferences11 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences11 = aVar7;
                                    } else {
                                        sharedPreferences11 = sharedPreferences20;
                                    }
                                    if (sharedPreferences11.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                        string4 = "USNATIONAL";
                                    }
                                    if (!"CPRA".equalsIgnoreCase(string4)) {
                                        sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z10) {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar10 = null;
                                                z11 = true;
                                            } else {
                                                aVar10 = null;
                                                aVar11 = null;
                                                z11 = false;
                                            }
                                        } else {
                                            if (z10) {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string214 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", str4 + string214);
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string214, 0);
                                                aVar11 = null;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar10 = null;
                                                } else {
                                                    aVar10 = null;
                                                    aVar11 = null;
                                                    z11 = false;
                                                }
                                            }
                                            z11 = true;
                                        }
                                        new n(context, 6);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z11) {
                                                sharedPreferences7 = aVar11;
                                            }
                                        } else if (z11) {
                                            sharedPreferences7 = aVar11;
                                        }
                                        if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences8 = aVar7;
                                                } else {
                                                    sharedPreferences8 = sharedPreferences20;
                                                }
                                            } else if (z7) {
                                                sharedPreferences8 = aVar7;
                                            } else {
                                                sharedPreferences8 = sharedPreferences20;
                                            }
                                            string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                                str7 = string3;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences9 = aVar7;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences20;
                                                }
                                            } else if (z7) {
                                                sharedPreferences9 = aVar7;
                                            } else {
                                                sharedPreferences9 = sharedPreferences20;
                                            }
                                            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                                str5 = "USNATIONAL";
                                            } else {
                                                str5 = str7;
                                            }
                                            if (!"CCPA".equalsIgnoreCase(str5)) {
                                            }
                                        }
                                    }
                                }
                                strS = S();
                                str3 = str8;
                                OTLogger.c(4, str3, "Gpp - California/CPRA String : ".concat(strS));
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                                    h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strS);
                                }
                            } else {
                                z7 = z7;
                            }
                            OTLogger.c(4, str3, "Gpp - California/CPRA String : ".concat(strS));
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strS)) {
                                h.r(PreferenceManager.getDefaultSharedPreferences(context), OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strS);
                            }
                        } catch (Exception e5) {
                            e = e5;
                            OTLogger.c(6, str3, "compute California/CPRA String failed:" + e);
                            return;
                        }
                        if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences20, sharedPreferences20.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z7 = true;
                        } else {
                            aVar5 = null;
                            z7 = false;
                        }
                        aVar6 = null;
                        aVar7 = aVar5;
                        sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        str4 = "activeprofileId = ";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar8 = null;
                            z9 = true;
                        } else {
                            sharedPreferences5 = sharedPreferences5;
                            aVar8 = null;
                            aVar9 = null;
                            z9 = false;
                        }
                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar23 = aVar8;
                        new n(context, 6);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                sharedPreferences6 = aVar9;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                        } else if (z9) {
                            sharedPreferences6 = aVar9;
                        } else {
                            sharedPreferences6 = sharedPreferences5;
                        }
                        if (sharedPreferences6.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                            z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z10) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar10 = null;
                                    z11 = true;
                                } else {
                                    aVar10 = null;
                                    aVar11 = null;
                                    z11 = false;
                                }
                            } else {
                                if (z10) {
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string215 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", str4 + string215);
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string215, 0);
                                    aVar11 = null;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar10 = null;
                                    } else {
                                        aVar10 = null;
                                        aVar11 = null;
                                        z11 = false;
                                    }
                                }
                                z11 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z11) {
                                    sharedPreferences7 = aVar11;
                                }
                            } else if (z11) {
                                sharedPreferences7 = aVar11;
                            }
                            if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar7;
                                    } else {
                                        sharedPreferences8 = sharedPreferences20;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar7;
                                } else {
                                    sharedPreferences8 = sharedPreferences20;
                                }
                                string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    str7 = string3;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences9 = aVar7;
                                    } else {
                                        sharedPreferences9 = sharedPreferences20;
                                    }
                                } else if (z7) {
                                    sharedPreferences9 = aVar7;
                                } else {
                                    sharedPreferences9 = sharedPreferences20;
                                }
                                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                    str5 = "USNATIONAL";
                                } else {
                                    str5 = str7;
                                }
                                if (!"CCPA".equalsIgnoreCase(str5)) {
                                }
                            }
                        } else {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences10 = aVar7;
                                } else {
                                    sharedPreferences10 = sharedPreferences20;
                                }
                            } else if (z7) {
                                sharedPreferences10 = aVar7;
                            } else {
                                sharedPreferences10 = sharedPreferences20;
                            }
                            string4 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                string4 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences11 = aVar7;
                                } else {
                                    sharedPreferences11 = sharedPreferences20;
                                }
                            } else if (z7) {
                                sharedPreferences11 = aVar7;
                            } else {
                                sharedPreferences11 = sharedPreferences20;
                            }
                            if (sharedPreferences11.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                string4 = "USNATIONAL";
                            }
                            if (!"CPRA".equalsIgnoreCase(string4)) {
                                sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z10) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar10 = null;
                                        z11 = true;
                                    } else {
                                        aVar10 = null;
                                        aVar11 = null;
                                        z11 = false;
                                    }
                                } else {
                                    if (z10) {
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string216 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", str4 + string216);
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string216, 0);
                                        aVar11 = null;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar10 = null;
                                        } else {
                                            aVar10 = null;
                                            aVar11 = null;
                                            z11 = false;
                                        }
                                    }
                                    z11 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z11) {
                                        sharedPreferences7 = aVar11;
                                    }
                                } else if (z11) {
                                    sharedPreferences7 = aVar11;
                                }
                                if (sharedPreferences7.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences8 = aVar7;
                                        } else {
                                            sharedPreferences8 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences8 = aVar7;
                                    } else {
                                        sharedPreferences8 = sharedPreferences20;
                                    }
                                    string3 = sharedPreferences8.getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                        str7 = string3;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences9 = aVar7;
                                        } else {
                                            sharedPreferences9 = sharedPreferences20;
                                        }
                                    } else if (z7) {
                                        sharedPreferences9 = aVar7;
                                    } else {
                                        sharedPreferences9 = sharedPreferences20;
                                    }
                                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                        str5 = "USNATIONAL";
                                    } else {
                                        str5 = str7;
                                    }
                                    if (!"CCPA".equalsIgnoreCase(str5)) {
                                    }
                                }
                            }
                        }
                        strS = S();
                        str3 = str8;
                    } catch (Exception e6) {
                        e = e6;
                        str3 = str8;
                    }
                } catch (Exception e7) {
                    e = e7;
                    str3 = "OneTrust";
                }
                break;
            case 10:
                M();
                break;
            case 11:
                N();
                break;
            case 12:
                O();
                break;
            case 13:
                P();
                break;
        }
    }

    public void m(int i, String str) {
        OTLogger.c(4, "OTConsentChanges", "Sending " + str + " broadcast, value = " + i);
        Intent intent = new Intent(str);
        intent.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i);
        Context context = this.b;
        intent.setPackage(context.getApplicationContext().getPackageName());
        context.sendBroadcast(intent);
    }

    public void o(Context context, je5 je5Var, Function0 function0) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
        String string = dVar.b().getString("OT_CMP_SDK_LAST_WORKER_ID", null);
        if (string == null) {
            function0.invoke();
            return;
        }
        UUID uuidFromString = UUID.fromString(string);
        if (je5Var != null) {
            jd6 jd6VarE = t9b.d(context).e(uuidFromString);
            jd6VarE.e(je5Var, new com.onetrust.otpublishers.headless.cmp.api.b(jd6VarE, function0, this, context, string, dVar));
        } else {
            n(t9b.d(context), uuidFromString, Executors.newSingleThreadExecutor(), function0, this, context, string, dVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0315 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0321 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x03bb A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x03d1 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x03d7 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:119:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:120:0x03f3 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0404 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0410 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x041e A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x042c  */
    /* JADX WARN: Code duplicated, block: B:133:0x042e  */
    /* JADX WARN: Code duplicated, block: B:136:0x043d  */
    /* JADX WARN: Code duplicated, block: B:137:0x043f  */
    /* JADX WARN: Code duplicated, block: B:140:0x044c A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0458  */
    /* JADX WARN: Code duplicated, block: B:143:0x045d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x045f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x0472 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0474 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x047a A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0493 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x04af A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x04b3 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x04ba A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x04d4 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:164:0x04f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x04f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:170:0x0502 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x050f A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x054a  */
    /* JADX WARN: Code duplicated, block: B:175:0x054b A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x055b A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0571 A[Catch: Exception -> 0x0415, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x058e A[Catch: Exception -> 0x0415, TRY_LEAVE, TryCatch #4 {Exception -> 0x0415, blocks: (B:106:0x0349, B:114:0x03d7, B:117:0x03ec, B:134:0x042f, B:138:0x0440, B:140:0x044c, B:145:0x0461, B:148:0x0474, B:150:0x047f, B:152:0x0493, B:162:0x04e7, B:168:0x04f9, B:170:0x0502, B:172:0x051b, B:179:0x0571, B:180:0x0575, B:182:0x058e, B:175:0x054b, B:177:0x055b, B:171:0x050f, B:149:0x047a, B:154:0x04af, B:156:0x04b3, B:158:0x04c0, B:160:0x04d4, B:157:0x04ba, B:120:0x03f3, B:122:0x0404, B:124:0x0410, B:127:0x0418, B:129:0x041e, B:109:0x03bb, B:112:0x03d1), top: B:194:0x0349 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x021b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0142 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x014a A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0165 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x018d  */
    /* JADX WARN: Code duplicated, block: B:42:0x018e A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x01af A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01b6 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01d0 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e7 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0208  */
    /* JADX WARN: Code duplicated, block: B:63:0x020b  */
    /* JADX WARN: Code duplicated, block: B:75:0x023f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0257  */
    /* JADX WARN: Code duplicated, block: B:82:0x025a A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x029c  */
    /* JADX WARN: Code duplicated, block: B:89:0x02be A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d7 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02e9 A[Catch: Exception -> 0x00a8, TryCatch #3 {Exception -> 0x00a8, blocks: (B:14:0x009f, B:18:0x00b7, B:20:0x00cb, B:32:0x0131, B:35:0x0142, B:37:0x0151, B:39:0x0165, B:43:0x0192, B:57:0x01fd, B:64:0x020d, B:67:0x021b, B:77:0x0245, B:78:0x024f, B:84:0x0278, B:86:0x02a0, B:82:0x025a, B:87:0x02a8, B:89:0x02be, B:91:0x02c4, B:93:0x02d1, B:95:0x02d7, B:97:0x02e2, B:99:0x02fc, B:101:0x0315, B:103:0x0321, B:104:0x0325, B:98:0x02e9, B:76:0x0240, B:72:0x0237, B:42:0x018e, B:46:0x01ab, B:48:0x01af, B:50:0x01bc, B:52:0x01d0, B:56:0x01eb, B:55:0x01e7, B:49:0x01b6, B:36:0x014a, B:24:0x00f6, B:26:0x00fa, B:28:0x0107, B:30:0x011b, B:27:0x0101, B:17:0x00ad), top: B:192:0x0099, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:152:0x0493, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x0165, please report this as an issue */
    public void p(Context context, String str) {
        String str2;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String string;
        JSONObject jSONObject2;
        boolean zOptBoolean;
        int i;
        String str3;
        String string2;
        String str4;
        boolean z4;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        String str5;
        n nVar;
        g gVar;
        n nVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean zQ;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean zW;
        Context context2;
        SharedPreferences defaultSharedPreferences;
        SharedPreferences sharedPreferences3;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z9;
        String string3;
        String string4;
        String strK;
        JSONObject jSONObject5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String string5;
        JSONObject jSONObject6;
        JSONObject jSONObjectN;
        JSONObject jSONObject7;
        boolean zHas;
        JSONObject jSONObject8;
        String str6;
        JSONObject jSONObject9;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        String str7 = "publisher";
        String str8 = "LegIntSettings";
        OTLogger.c(3, "IABHelper", "parsing vendor list");
        String str9 = "OTT_DEFAULT_USER";
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        try {
            JSONObject jSONObject10 = new JSONObject(str);
            int iOptInt = jSONObject10.optInt("tcfPolicyVersion", 1);
            n nVar3 = new n(context, 3);
            h.o(context, dVar6, nVar3.J());
            JSONObject jSONObject11 = new JSONObject();
            JSONObject jSONObject12 = jSONObject10.getJSONObject("vendors");
            int i2 = dVar6.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
            JSONObject jSONObject13 = new JSONObject();
            String str10 = nVar3.P() ? "iab2V2GVLVersion" : "iab2GVLVersion";
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z10 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = null;
            try {
                try {
                    if (z10) {
                        if (h.h0((z10 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            jSONObject = jSONObject13;
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6, 0);
                            aVar2 = null;
                        }
                        z = true;
                        z2 = z;
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z3) {
                            if (z3) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                aVar3 = aVar2;
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP2 = bVar2.p(string7);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb.append(strP2);
                                SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences5.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                sharedPreferences2 = aVar;
                            } else if (z2) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                try {
                                    jSONObject2 = new JSONObject(string);
                                } catch (JSONException e) {
                                    try {
                                        OTLogger.c(6, "OneTrust", "error while returning culture domain data, err: " + e.getMessage());
                                        jSONObject2 = new JSONObject();
                                    } catch (Exception e2) {
                                        e = e2;
                                        str2 = "IABHelper";
                                        a.p("error while parsing Global vendor list : ", e, 6, str2);
                                    }
                                }
                                zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                                i = 0;
                                while (i < jSONObject12.length()) {
                                    if (zOptBoolean) {
                                        str6 = str9;
                                        if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                            jSONObject9 = jSONObject;
                                        }
                                        jSONObject = jSONObject9;
                                        i++;
                                        str9 = str6;
                                    } else {
                                        str6 = str9;
                                    }
                                    String string8 = jSONObject12.names().get(i).toString();
                                    JSONObject jSONObject14 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                                    jSONObject9 = jSONObject;
                                    jSONObject9.put(string8, jSONObject14);
                                    jSONObject = jSONObject9;
                                    i++;
                                    str9 = str6;
                                }
                                str3 = str9;
                                JSONObject jSONObject15 = jSONObject;
                                string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                                str4 = str8;
                                if (jSONObject2.has(str4) || jSONObject2.isNull(str4)) {
                                    z4 = false;
                                } else {
                                    z4 = jSONObject2.getJSONObject(str4).getBoolean("PAllowLI");
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2) || new OTPublishersHeadlessSDK(context).shouldShowBanner()) {
                                    dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                    jSONObject3 = jSONObject11;
                                } else {
                                    jSONObject3 = new JSONObject(string2);
                                }
                                JSONObject jSONObject16 = jSONObject2.getJSONObject("OverriddenVendors");
                                String strOptString = jSONObject2.optString("VendorConsentModel", "");
                                jSONObject4 = new JSONObject();
                                str5 = str7;
                                if (jSONObject2.has(str5)) {
                                    jSONObject8 = jSONObject2.getJSONObject(str5);
                                    if (jSONObject8.has("restrictions")) {
                                        jSONObject4 = jSONObject8.getJSONObject("restrictions");
                                    }
                                }
                                str2 = "IABHelper";
                                OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject15.length() + StringUtils.SPACE + jSONObject15);
                                G(jSONObject4, jSONObject15);
                                OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject15.length() + StringUtils.SPACE + jSONObject15);
                                x(dVar6, z4, jSONObject3, jSONObject15, jSONObject16, strOptString);
                                dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                                dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                                nVar = new n(context, dVar6);
                                gVar = new g(context, 0);
                                nVar2 = (n) gVar.c;
                                if (!i.U(nVar.O())) {
                                    dVar2 = dVar6;
                                    if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                        zQ = nVar2.Q();
                                    }
                                    if (zQ) {
                                        string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                            string5 = "";
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                            jSONObject6 = new JSONObject();
                                            jSONObjectN = nVar2.N();
                                            if (jSONObjectN.has("fetch")) {
                                                jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                                if (jSONObject7.has("syncGroups")) {
                                                    jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                                }
                                            }
                                            zHas = jSONObject6.has(string5) ? jSONObject6.getJSONObject(string5).has("tcStringV2Decoded") : false;
                                            if (zHas) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    } else {
                                        z5 = false;
                                    }
                                    if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z7 = false;
                                    }
                                    if ((z5 && !z7) || z6) {
                                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z8) {
                                            if (z8) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string9, 0);
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                                }
                                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar4 = null;
                                                } else {
                                                    aVar4 = null;
                                                    z9 = false;
                                                }
                                            }
                                            z9 = true;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                                z9 = true;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        new n(context, 6);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z9) {
                                            sharedPreferences3 = aVar4;
                                        } else if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                        if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                            string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                            string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                        } else {
                                            string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                            string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                        }
                                        OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                        gVar.h(string3, string4);
                                        strK = new n(context, 3).K();
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                            jSONObject5 = new JSONObject(strK);
                                            if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                                new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                            }
                                        }
                                        if (z6) {
                                            nVar.w(3);
                                        }
                                    }
                                    v(nVar, nVar.M());
                                    zW = h.W(context);
                                    context2 = this.b;
                                    h.E("create default tc string : ", 3, "OneTrust", zW);
                                    if (zW) {
                                        new f(context2, 0).r(context2, true);
                                        new n(context2, 7).i();
                                        return;
                                    }
                                    return;
                                }
                                dVar2 = dVar6;
                                zQ = false;
                                if (zQ) {
                                    string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        string5 = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        jSONObject6 = new JSONObject();
                                        jSONObjectN = nVar2.N();
                                        if (jSONObjectN.has("fetch")) {
                                            jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                            if (jSONObject7.has("syncGroups")) {
                                                jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject6.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string10, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                }
                                v(nVar, nVar.M());
                                zW = h.W(context);
                                context2 = this.b;
                                h.E("create default tc string : ", 3, "OneTrust", zW);
                                if (zW) {
                                    new f(context2, 0).r(context2, true);
                                    new n(context2, 7).i();
                                    return;
                                }
                                return;
                            }
                            jSONObject2 = new JSONObject();
                            zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject12.length()) {
                                if (zOptBoolean) {
                                    str6 = str9;
                                } else {
                                    str6 = str9;
                                    if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                        jSONObject9 = jSONObject;
                                    }
                                    jSONObject = jSONObject9;
                                    i++;
                                    str9 = str6;
                                }
                                String string12 = jSONObject12.names().get(i).toString();
                                JSONObject jSONObject17 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                                jSONObject9 = jSONObject;
                                jSONObject9.put(string12, jSONObject17);
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            str3 = str9;
                            JSONObject jSONObject18 = jSONObject;
                            string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str4 = str8;
                            if (jSONObject2.has(str4)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            } else {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            }
                            JSONObject jSONObject19 = jSONObject2.getJSONObject("OverriddenVendors");
                            String strOptString2 = jSONObject2.optString("VendorConsentModel", "");
                            jSONObject4 = new JSONObject();
                            str5 = str7;
                            if (jSONObject2.has(str5)) {
                                jSONObject8 = jSONObject2.getJSONObject(str5);
                                if (jSONObject8.has("restrictions")) {
                                    jSONObject4 = jSONObject8.getJSONObject("restrictions");
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject18.length() + StringUtils.SPACE + jSONObject18);
                            G(jSONObject4, jSONObject18);
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject18.length() + StringUtils.SPACE + jSONObject18);
                            x(dVar6, z4, jSONObject3, jSONObject18, jSONObject19, strOptString2);
                            dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                            dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            nVar = new n(context, dVar6);
                            gVar = new g(context, 0);
                            nVar2 = (n) gVar.c;
                            if (!i.U(nVar.O())) {
                                dVar2 = dVar6;
                                if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                    zQ = nVar2.Q();
                                }
                                if (zQ) {
                                    string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        string5 = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        jSONObject6 = new JSONObject();
                                        jSONObjectN = nVar2.N();
                                        if (jSONObjectN.has("fetch")) {
                                            jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                            if (jSONObject7.has("syncGroups")) {
                                                jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject6.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string14);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string14, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                }
                                v(nVar, nVar.M());
                                zW = h.W(context);
                                context2 = this.b;
                                h.E("create default tc string : ", 3, "OneTrust", zW);
                                if (zW) {
                                    new f(context2, 0).r(context2, true);
                                    new n(context2, 7).i();
                                    return;
                                }
                                return;
                            }
                            dVar2 = dVar6;
                            zQ = false;
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string15);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string15, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string16 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string16);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string16, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        aVar = aVar;
                        aVar3 = aVar2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string17 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string17);
                            if (strP != null) {
                                strP = bVar.o();
                            }
                            sb2.append(strP);
                            SharedPreferences sharedPreferences6 = context.getSharedPreferences(sb2.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences6.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z2) {
                            sharedPreferences2 = aVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject2 = new JSONObject(string);
                            zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject12.length()) {
                                if (zOptBoolean) {
                                    str6 = str9;
                                } else {
                                    str6 = str9;
                                    if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                        jSONObject9 = jSONObject;
                                    }
                                    jSONObject = jSONObject9;
                                    i++;
                                    str9 = str6;
                                }
                                String string18 = jSONObject12.names().get(i).toString();
                                JSONObject jSONObject110 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                                jSONObject9 = jSONObject;
                                jSONObject9.put(string18, jSONObject110);
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            str3 = str9;
                            JSONObject jSONObject111 = jSONObject;
                            string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str4 = str8;
                            if (jSONObject2.has(str4)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            } else {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            }
                            JSONObject jSONObject112 = jSONObject2.getJSONObject("OverriddenVendors");
                            String strOptString3 = jSONObject2.optString("VendorConsentModel", "");
                            jSONObject4 = new JSONObject();
                            str5 = str7;
                            if (jSONObject2.has(str5)) {
                                jSONObject8 = jSONObject2.getJSONObject(str5);
                                if (jSONObject8.has("restrictions")) {
                                    jSONObject4 = jSONObject8.getJSONObject("restrictions");
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject111.length() + StringUtils.SPACE + jSONObject111);
                            G(jSONObject4, jSONObject111);
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject111.length() + StringUtils.SPACE + jSONObject111);
                            x(dVar6, z4, jSONObject3, jSONObject111, jSONObject112, strOptString3);
                            dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                            dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            nVar = new n(context, dVar6);
                            gVar = new g(context, 0);
                            nVar2 = (n) gVar.c;
                            if (!i.U(nVar.O())) {
                                dVar2 = dVar6;
                                if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                    zQ = nVar2.Q();
                                }
                                if (zQ) {
                                    string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        string5 = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        jSONObject6 = new JSONObject();
                                        jSONObjectN = nVar2.N();
                                        if (jSONObjectN.has("fetch")) {
                                            jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                            if (jSONObject7.has("syncGroups")) {
                                                jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject6.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string19 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string19);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string19, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string110, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                }
                                v(nVar, nVar.M());
                                zW = h.W(context);
                                context2 = this.b;
                                h.E("create default tc string : ", 3, "OneTrust", zW);
                                if (zW) {
                                    new f(context2, 0).r(context2, true);
                                    new n(context2, 7).i();
                                    return;
                                }
                                return;
                            }
                            dVar2 = dVar6;
                            zQ = false;
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string111);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string111, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string112);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string112, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        jSONObject2 = new JSONObject();
                        zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject12.length()) {
                            if (zOptBoolean) {
                                str6 = str9;
                            } else {
                                str6 = str9;
                                if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                    jSONObject9 = jSONObject;
                                }
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            String string113 = jSONObject12.names().get(i).toString();
                            JSONObject jSONObject113 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                            jSONObject9 = jSONObject;
                            jSONObject9.put(string113, jSONObject113);
                            jSONObject = jSONObject9;
                            i++;
                            str9 = str6;
                        }
                        str3 = str9;
                        JSONObject jSONObject114 = jSONObject;
                        string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str4 = str8;
                        if (jSONObject2.has(str4)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        } else {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        }
                        JSONObject jSONObject115 = jSONObject2.getJSONObject("OverriddenVendors");
                        String strOptString4 = jSONObject2.optString("VendorConsentModel", "");
                        jSONObject4 = new JSONObject();
                        str5 = str7;
                        if (jSONObject2.has(str5)) {
                            jSONObject8 = jSONObject2.getJSONObject(str5);
                            if (jSONObject8.has("restrictions")) {
                                jSONObject4 = jSONObject8.getJSONObject("restrictions");
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject114.length() + StringUtils.SPACE + jSONObject114);
                        G(jSONObject4, jSONObject114);
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject114.length() + StringUtils.SPACE + jSONObject114);
                        x(dVar6, z4, jSONObject3, jSONObject114, jSONObject115, strOptString4);
                        dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                        dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        nVar = new n(context, dVar6);
                        gVar = new g(context, 0);
                        nVar2 = (n) gVar.c;
                        if (!i.U(nVar.O())) {
                            dVar2 = dVar6;
                            if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                zQ = nVar2.Q();
                            }
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string114);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string114, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string115);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string115, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        dVar2 = dVar6;
                        zQ = false;
                        if (zQ) {
                            string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                string5 = "";
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                jSONObject6 = new JSONObject();
                                jSONObjectN = nVar2.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                    if (jSONObject7.has("syncGroups")) {
                                        jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject6.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string116);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string116, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string117 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string117);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string117, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        }
                        v(nVar, nVar.M());
                        zW = h.W(context);
                        context2 = this.b;
                        h.E("create default tc string : ", 3, "OneTrust", zW);
                        if (zW) {
                            new f(context2, 0).r(context2, true);
                            new n(context2, 7).i();
                            return;
                        }
                        return;
                    }
                    str7 = "publisher";
                    str8 = "LegIntSettings";
                    if (z3) {
                        if (z3) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string20 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            aVar3 = aVar2;
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string20);
                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string20);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb3.append(strP2);
                            SharedPreferences sharedPreferences7 = context.getSharedPreferences(sb3.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences7.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z2) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z2) {
                            sharedPreferences2 = aVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject2 = new JSONObject(string);
                            zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject12.length()) {
                                if (zOptBoolean) {
                                    str6 = str9;
                                } else {
                                    str6 = str9;
                                    if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                        jSONObject9 = jSONObject;
                                    }
                                    jSONObject = jSONObject9;
                                    i++;
                                    str9 = str6;
                                }
                                String string118 = jSONObject12.names().get(i).toString();
                                JSONObject jSONObject116 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                                jSONObject9 = jSONObject;
                                jSONObject9.put(string118, jSONObject116);
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            str3 = str9;
                            JSONObject jSONObject117 = jSONObject;
                            string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str4 = str8;
                            if (jSONObject2.has(str4)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            } else {
                                dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                jSONObject3 = jSONObject11;
                            }
                            JSONObject jSONObject118 = jSONObject2.getJSONObject("OverriddenVendors");
                            String strOptString5 = jSONObject2.optString("VendorConsentModel", "");
                            jSONObject4 = new JSONObject();
                            str5 = str7;
                            if (jSONObject2.has(str5)) {
                                jSONObject8 = jSONObject2.getJSONObject(str5);
                                if (jSONObject8.has("restrictions")) {
                                    jSONObject4 = jSONObject8.getJSONObject("restrictions");
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject117.length() + StringUtils.SPACE + jSONObject117);
                            G(jSONObject4, jSONObject117);
                            OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject117.length() + StringUtils.SPACE + jSONObject117);
                            x(dVar6, z4, jSONObject3, jSONObject117, jSONObject118, strOptString5);
                            dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                            dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            nVar = new n(context, dVar6);
                            gVar = new g(context, 0);
                            nVar2 = (n) gVar.c;
                            if (!i.U(nVar.O())) {
                                dVar2 = dVar6;
                                if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                    zQ = nVar2.Q();
                                }
                                if (zQ) {
                                    string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        string5 = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                        jSONObject6 = new JSONObject();
                                        jSONObjectN = nVar2.N();
                                        if (jSONObjectN.has("fetch")) {
                                            jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                            if (jSONObject7.has("syncGroups")) {
                                                jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject6.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string119 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string119);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string119, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                            z9 = true;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string1110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string1110);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1110, 0);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                            }
                                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z9 = false;
                                            }
                                        }
                                        z9 = true;
                                    }
                                    new n(context, 6);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z9) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                        string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                    }
                                    OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    gVar.h(string3, string4);
                                    strK = new n(context, 3).K();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                        jSONObject5 = new JSONObject(strK);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                            new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        nVar.w(3);
                                    }
                                }
                                v(nVar, nVar.M());
                                zW = h.W(context);
                                context2 = this.b;
                                h.E("create default tc string : ", 3, "OneTrust", zW);
                                if (zW) {
                                    new f(context2, 0).r(context2, true);
                                    new n(context2, 7).i();
                                    return;
                                }
                                return;
                            }
                            dVar2 = dVar6;
                            zQ = false;
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1111, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1112);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1112, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        jSONObject2 = new JSONObject();
                        zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject12.length()) {
                            if (zOptBoolean) {
                                str6 = str9;
                            } else {
                                str6 = str9;
                                if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                    jSONObject9 = jSONObject;
                                }
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            String string1113 = jSONObject12.names().get(i).toString();
                            JSONObject jSONObject119 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                            jSONObject9 = jSONObject;
                            jSONObject9.put(string1113, jSONObject119);
                            jSONObject = jSONObject9;
                            i++;
                            str9 = str6;
                        }
                        str3 = str9;
                        JSONObject jSONObject1110 = jSONObject;
                        string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str4 = str8;
                        if (jSONObject2.has(str4)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        } else {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        }
                        JSONObject jSONObject1111 = jSONObject2.getJSONObject("OverriddenVendors");
                        String strOptString6 = jSONObject2.optString("VendorConsentModel", "");
                        jSONObject4 = new JSONObject();
                        str5 = str7;
                        if (jSONObject2.has(str5)) {
                            jSONObject8 = jSONObject2.getJSONObject(str5);
                            if (jSONObject8.has("restrictions")) {
                                jSONObject4 = jSONObject8.getJSONObject("restrictions");
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject1110.length() + StringUtils.SPACE + jSONObject1110);
                        G(jSONObject4, jSONObject1110);
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject1110.length() + StringUtils.SPACE + jSONObject1110);
                        x(dVar6, z4, jSONObject3, jSONObject1110, jSONObject1111, strOptString6);
                        dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                        dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        nVar = new n(context, dVar6);
                        gVar = new g(context, 0);
                        nVar2 = (n) gVar.c;
                        if (!i.U(nVar.O())) {
                            dVar2 = dVar6;
                            if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                zQ = nVar2.Q();
                            }
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1114);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1114, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1115);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1115, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        dVar2 = dVar6;
                        zQ = false;
                        if (zQ) {
                            string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                string5 = "";
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                jSONObject6 = new JSONObject();
                                jSONObjectN = nVar2.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                    if (jSONObject7.has("syncGroups")) {
                                        jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject6.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1116);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1116, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1117 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1117);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1117, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        }
                        v(nVar, nVar.M());
                        zW = h.W(context);
                        context2 = this.b;
                        h.E("create default tc string : ", 3, "OneTrust", zW);
                        if (zW) {
                            new f(context2, 0).r(context2, true);
                            new n(context2, 7).i();
                            return;
                        }
                        return;
                    }
                    aVar = aVar;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject2 = new JSONObject(string);
                        zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject12.length()) {
                            if (zOptBoolean) {
                                str6 = str9;
                            } else {
                                str6 = str9;
                                if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                                    jSONObject9 = jSONObject;
                                }
                                jSONObject = jSONObject9;
                                i++;
                                str9 = str6;
                            }
                            String string1118 = jSONObject12.names().get(i).toString();
                            JSONObject jSONObject1112 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                            jSONObject9 = jSONObject;
                            jSONObject9.put(string1118, jSONObject1112);
                            jSONObject = jSONObject9;
                            i++;
                            str9 = str6;
                        }
                        str3 = str9;
                        JSONObject jSONObject1113 = jSONObject;
                        string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str4 = str8;
                        if (jSONObject2.has(str4)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        } else {
                            dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            jSONObject3 = jSONObject11;
                        }
                        JSONObject jSONObject1114 = jSONObject2.getJSONObject("OverriddenVendors");
                        String strOptString7 = jSONObject2.optString("VendorConsentModel", "");
                        jSONObject4 = new JSONObject();
                        str5 = str7;
                        if (jSONObject2.has(str5)) {
                            jSONObject8 = jSONObject2.getJSONObject(str5);
                            if (jSONObject8.has("restrictions")) {
                                jSONObject4 = jSONObject8.getJSONObject("restrictions");
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject1113.length() + StringUtils.SPACE + jSONObject1113);
                        G(jSONObject4, jSONObject1113);
                        OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject1113.length() + StringUtils.SPACE + jSONObject1113);
                        x(dVar6, z4, jSONObject3, jSONObject1113, jSONObject1114, strOptString7);
                        dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                        dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        nVar = new n(context, dVar6);
                        gVar = new g(context, 0);
                        nVar2 = (n) gVar.c;
                        if (!i.U(nVar.O())) {
                            dVar2 = dVar6;
                            if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                                zQ = nVar2.Q();
                            }
                            if (zQ) {
                                string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    string5 = "";
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObjectN = nVar2.N();
                                    if (jSONObjectN.has("fetch")) {
                                        jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                        if (jSONObject7.has("syncGroups")) {
                                            jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject6.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1119 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1119);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1119, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                        z9 = true;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string11110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11110);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11110, 0);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                        }
                                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar4 = null;
                                        } else {
                                            aVar4 = null;
                                            z9 = false;
                                        }
                                    }
                                    z9 = true;
                                }
                                new n(context, 6);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z9) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                    string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                                }
                                OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                gVar.h(string3, string4);
                                strK = new n(context, 3).K();
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                    jSONObject5 = new JSONObject(strK);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                        new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    nVar.w(3);
                                }
                            }
                            v(nVar, nVar.M());
                            zW = h.W(context);
                            context2 = this.b;
                            h.E("create default tc string : ", 3, "OneTrust", zW);
                            if (zW) {
                                new f(context2, 0).r(context2, true);
                                new n(context2, 7).i();
                                return;
                            }
                            return;
                        }
                        dVar2 = dVar6;
                        zQ = false;
                        if (zQ) {
                            string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                string5 = "";
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                jSONObject6 = new JSONObject();
                                jSONObjectN = nVar2.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                    if (jSONObject7.has("syncGroups")) {
                                        jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject6.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11111, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11112);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11112, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        }
                        v(nVar, nVar.M());
                        zW = h.W(context);
                        context2 = this.b;
                        h.E("create default tc string : ", 3, "OneTrust", zW);
                        if (zW) {
                            new f(context2, 0).r(context2, true);
                            new n(context2, 7).i();
                            return;
                        }
                        return;
                    }
                    OTLogger.c(4, str2, "IAB TCF Active Vendor list : " + jSONObject1113.length() + StringUtils.SPACE + jSONObject1113);
                    G(jSONObject4, jSONObject1113);
                    OTLogger.c(4, str2, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject1113.length() + StringUtils.SPACE + jSONObject1113);
                    x(dVar6, z4, jSONObject3, jSONObject1113, jSONObject1114, strOptString7);
                    dVar6.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject10.toString()).apply();
                    dVar6.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                    nVar = new n(context, dVar6);
                    gVar = new g(context, 0);
                    nVar2 = (n) gVar.c;
                    if (!i.U(nVar.O())) {
                        dVar2 = dVar6;
                        if (((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) != 2) {
                            zQ = nVar2.Q();
                        }
                        if (zQ) {
                            string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                string5 = "";
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                jSONObject6 = new JSONObject();
                                jSONObjectN = nVar2.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                    if (jSONObject7.has("syncGroups")) {
                                        jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject6.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11113);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11113, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z9 = true;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11114);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11114, 0);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar4 = null;
                                    } else {
                                        aVar4 = null;
                                        z9 = false;
                                    }
                                }
                                z9 = true;
                            }
                            new n(context, 6);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z9) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                                string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                            }
                            OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            gVar.h(string3, string4);
                            strK = new n(context, 3).K();
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                jSONObject5 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                    new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                nVar.w(3);
                            }
                        }
                        v(nVar, nVar.M());
                        zW = h.W(context);
                        context2 = this.b;
                        h.E("create default tc string : ", 3, "OneTrust", zW);
                        if (zW) {
                            new f(context2, 0).r(context2, true);
                            new n(context2, 7).i();
                            return;
                        }
                        return;
                    }
                    dVar2 = dVar6;
                    zQ = false;
                    if (zQ) {
                        string5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            string5 = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            jSONObject6 = new JSONObject();
                            jSONObjectN = nVar2.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject7 = jSONObjectN.getJSONObject("fetch");
                                if (jSONObject7.has("syncGroups")) {
                                    jSONObject6 = jSONObject7.getJSONObject("syncGroups");
                                }
                            }
                            if (jSONObject6.has(string5)) {
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (zHas) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    if (dVar2.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (dVar2.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        z7 = dVar2.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z7 = false;
                    }
                    if (z5) {
                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                                z9 = true;
                            } else {
                                aVar4 = null;
                                z9 = false;
                            }
                        } else {
                            if (z8) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string11115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11115);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11115, 0);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            }
                            z9 = true;
                        }
                        new n(context, 6);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                        } else if (z9) {
                            sharedPreferences3 = aVar5;
                        }
                        if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                        } else {
                            string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                            string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                        }
                        OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                        gVar.h(string3, string4);
                        strK = new n(context, 3).K();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                            jSONObject5 = new JSONObject(strK);
                            if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                            }
                        }
                        if (z6) {
                            nVar.w(3);
                        }
                    } else {
                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str3), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                                z9 = true;
                            } else {
                                aVar4 = null;
                                z9 = false;
                            }
                        } else {
                            if (z8) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string11116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11116);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11116, 0);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str3);
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                } else {
                                    aVar4 = null;
                                    z9 = false;
                                }
                            }
                            z9 = true;
                        }
                        new n(context, 6);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                sharedPreferences3 = aVar5;
                            }
                        } else if (z9) {
                            sharedPreferences3 = aVar5;
                        }
                        if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                        } else {
                            string3 = defaultSharedPreferences.getString("IABTCF_VendorConsents", "");
                            string4 = defaultSharedPreferences.getString("IABTCF_VendorLegitimateInterests", "");
                        }
                        OTLogger.c(3, str2, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                        gVar.h(string3, string4);
                        strK = new n(context, 3).K();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                            jSONObject5 = new JSONObject(strK);
                            if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject5)) {
                                new k(context).l(jSONObject5.getJSONArray("Groups"), false, new JSONObject());
                            }
                        }
                        if (z6) {
                            nVar.w(3);
                        }
                    }
                    v(nVar, nVar.M());
                    zW = h.W(context);
                    context2 = this.b;
                    h.E("create default tc string : ", 3, "OneTrust", zW);
                    if (zW) {
                        new f(context2, 0).r(context2, true);
                        new n(context2, 7).i();
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    e = e3;
                    a.p("error while parsing Global vendor list : ", e, 6, str2);
                }
                jSONObject = jSONObject13;
                if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    sharedPreferences4 = sharedPreferences4;
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
                z2 = z;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar3 = aVar2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string120 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string120);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb4.append(strP);
                    SharedPreferences sharedPreferences8 = context.getSharedPreferences(sb4.toString(), 0);
                    sharedPreferences.edit();
                    sharedPreferences8.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences4;
                    }
                } else if (z2) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences4;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                jSONObject2 = new JSONObject();
                zOptBoolean = jSONObject2.optBoolean("NewVendorsInactiveEnabled", true);
                i = 0;
                while (i < jSONObject12.length()) {
                    if (zOptBoolean) {
                        str6 = str9;
                    } else {
                        str6 = str9;
                        if (Integer.parseInt(jSONObject12.getJSONObject(jSONObject12.names().get(i).toString()).optString(str10, "0")) <= i2) {
                            jSONObject9 = jSONObject;
                        }
                        jSONObject = jSONObject9;
                        i++;
                        str9 = str6;
                    }
                    String string11117 = jSONObject12.names().get(i).toString();
                    JSONObject jSONObject1115 = jSONObject12.getJSONObject(jSONObject12.names().get(i).toString());
                    jSONObject9 = jSONObject;
                    jSONObject9.put(string11117, jSONObject1115);
                    jSONObject = jSONObject9;
                    i++;
                    str9 = str6;
                }
                str3 = str9;
                JSONObject jSONObject1116 = jSONObject;
                string2 = dVar6.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                str4 = str8;
                if (jSONObject2.has(str4)) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                    jSONObject3 = jSONObject11;
                } else {
                    dVar6.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                    jSONObject3 = jSONObject11;
                }
                JSONObject jSONObject1117 = jSONObject2.getJSONObject("OverriddenVendors");
                String strOptString8 = jSONObject2.optString("VendorConsentModel", "");
                jSONObject4 = new JSONObject();
                str5 = str7;
                if (jSONObject2.has(str5)) {
                    jSONObject8 = jSONObject2.getJSONObject(str5);
                    if (jSONObject8.has("restrictions")) {
                        jSONObject4 = jSONObject8.getJSONObject("restrictions");
                    }
                }
                str2 = "IABHelper";
            } catch (Exception e4) {
                e = e4;
                str2 = "IABHelper";
                a.p("error while parsing Global vendor list : ", e, 6, str2);
            }
        } catch (Exception e5) {
            e = e5;
            str2 = "IABHelper";
        }
    }

    public void r(Context context, boolean z) {
        String str;
        int i;
        try {
            com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
            int i2 = dVar.b().getInt("OT_IAB_TCFPOLICY_VERSION", 0);
            int i3 = dVar.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
            int i4 = dVar.b().getInt("OT_IAB_PURPOSEONETREATMENT", 1);
            Date dateI = i(dVar);
            w(dVar, dateI);
            JSONObject jSONObject = new JSONObject(dVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", ""));
            try {
                n nVar = new n(context, 3);
                JSONObject jSONObjectJ = nVar.J();
                if (i3 == 0) {
                    h.o(context, dVar, jSONObjectJ);
                    i = dVar.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
                } else {
                    i = i3;
                }
                JSONObject jSONObjectH = nVar.H();
                String strG0 = g0(jSONObjectH);
                JSONObject jSONObject2 = new JSONObject();
                if (jSONObjectH.has("publisher")) {
                    JSONObject jSONObject3 = jSONObjectH.getJSONObject("publisher");
                    if (jSONObject3.has("restrictions")) {
                        jSONObject2 = jSONObject3.getJSONObject("restrictions");
                    }
                }
                JSONObject jSONObject4 = jSONObject2;
                boolean zP = nVar.P();
                String str2 = zP ? "Iab2V2Data" : "IabV2Data";
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("Version", 2);
                jSONObject5.put("Created", dateI);
                jSONObject5.put("LastUpdated", dateI);
                jSONObject5.put("CmpId", Integer.parseInt(jSONObjectJ.getJSONObject(str2).getString("cmpId")));
                jSONObject5.put("CmpVersion", Integer.parseInt(jSONObjectJ.getJSONObject(str2).getString("cmpVersion")));
                jSONObject5.put("ConsentScreen", Integer.parseInt(jSONObjectJ.getJSONObject(str2).getString("consentScreen")));
                jSONObject5.put("ConsentLanguage", strG0);
                jSONObject5.put("PublisherCC", jSONObjectH.optString("PublisherCC"));
                jSONObject5.put("VendorListVersion", i);
                jSONObject5.put("TcfPolicyVersion", i2);
                jSONObject5.put("PurposesConsent", k(jSONObject.getJSONObject("purposes")));
                jSONObject5.put("PurposesLITransparency", V(jSONObject.getJSONObject("purposeLegitimateInterests")));
                jSONObject5.put("SpecialFeatureOptins", b0(jSONObject.getJSONObject("special_feature_opt_ins")));
                jSONObject5.put("VendorConsents", j(""));
                jSONObject5.put("VendorLegitimateInterest", j("legInt"));
                jSONObject5.put("OOBVendorsAllowed", new JSONArray());
                jSONObject5.put("DisclosedVendors", new JSONArray());
                jSONObject5.put("AllowedVendors", new JSONArray());
                jSONObject5.put("NumCustomPurposes", 0);
                jSONObject5.put("CustomPurposesConsent", new JSONArray());
                jSONObject5.put("CustomPurposesLITransparency", new JSONArray());
                jSONObject5.put("PurposeOneTreatment", i4);
                jSONObject5.put("IsServiceSpecific", 1);
                jSONObject5.put("UseNonStandardStacks", jSONObjectH.optBoolean("UseNonStandardStacks") ? 1 : 0);
                jSONObject5.put("gdprApplies", com.onetrust.otpublishers.headless.Internal.a.w(context) ? 1 : 0);
                str = "IABHelper";
                try {
                    OTLogger.c(4, str, "PublisherRestrictions = " + jSONObject4);
                    jSONObject5.put("PublisherRestrictions", jSONObject4);
                    int iF0 = f0(d());
                    OTLogger.c(4, str, "maxVendorIDFromVendorList = " + iF0);
                    jSONObject5.put("maxVendorIDFromVendorList", iF0);
                    L("IAB Encoder Input : ", jSONObject5);
                    i.e(zP).getClass();
                    OTLogger.c(4, str, "IAB Encoded String : ".concat(i.k(context, jSONObject5)));
                    i.e(zP).getClass();
                    L("IAB Encoded Output : ", i.d0(context));
                    dVar.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", z).apply();
                } catch (Exception e) {
                    e = e;
                    a.p("error while constructing IAB encoder input ", e, 6, str);
                }
            } catch (Exception e2) {
                e = e2;
                str = "IABHelper";
            }
        } catch (Exception e3) {
            e = e3;
            str = "IABHelper";
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0129  */
    /* JADX WARN: Code duplicated, block: B:48:0x0131  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x015e  */
    /* JADX WARN: Code duplicated, block: B:56:0x016d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:61:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    public void s(SharedPreferences sharedPreferences) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences2;
        boolean z3;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        Context context = this.b;
        if (com.onetrust.otpublishers.headless.Internal.a.p(new n(context, 3).K())) {
            OTLogger.c(5, "OTSDKUpgrade", "Domain data not exist, so no need to create profile.");
            return;
        }
        OTLogger.c(3, "OTSDKUpgrade", "Creating the profile data on SDK upgrade case.");
        String str5 = "OTT_LAST_GIVEN_CONSENT";
        if (!sharedPreferences.contains("OTT_LAST_GIVEN_CONSENT")) {
            OTLogger.c(5, "OTSDKUpgrade", "OTT_LAST_GIVEN_CONSENT not exist, so user is not interacted. Checking identifier exist to confirm profile sync flow.");
            if (!sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER")) {
                OTLogger.c(5, "OTSDKUpgrade", "OTT_DATA_SUBJECT_IDENTIFIER not exist, so user is not interacted and profile not synced so not creating the profile.");
                return;
            }
        }
        String string = sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER") ? sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null) : null;
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3 = com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            String string2 = dVar3.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                string2 = UUID.randomUUID().toString();
                h.B(dVar3, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
            }
            string = string2;
            OTLogger.c(4, "OneTrust", "Generated random dsid in multiprofile upgrade case and storing that key.");
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    str4 = "OTT_DATA_SUBJECT_IDENTIFIER_TYPE";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string3, 0);
                    z = true;
                }
                aVar2 = null;
                z2 = z;
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        aVar3 = aVar2;
                        StringBuilder sbM = a.m("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string4);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sbM, strP2, context, 0));
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences3 = aVar;
                    } else if (z2) {
                        sharedPreferences3 = aVar3;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                    sharedPreferences3.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", string).apply();
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences4 = aVar;
                    } else if (z2) {
                        sharedPreferences4 = aVar3;
                    }
                    str = str4;
                    sharedPreferences4.edit().putInt(str, 1).apply();
                } else {
                    i = 0;
                    aVar = aVar;
                }
                aVar3 = aVar2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string5);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sb, strP, context, 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar3;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar3;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                sharedPreferences3.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", string).apply();
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences4 = aVar3;
                    }
                } else if (z2) {
                    sharedPreferences4 = aVar3;
                }
                str = str4;
                sharedPreferences4.edit().putInt(str, 1).apply();
            } else {
                str5 = "OTT_LAST_GIVEN_CONSENT";
            }
            str4 = "OTT_DATA_SUBJECT_IDENTIFIER_TYPE";
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
            z2 = z;
            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (z3) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    aVar3 = aVar2;
                    StringBuilder sbM2 = a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string6);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sbM2, strP2, context, 0));
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar3;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar3;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                sharedPreferences3.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", string).apply();
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences4 = aVar3;
                    }
                } else if (z2) {
                    sharedPreferences4 = aVar3;
                }
                str = str4;
                sharedPreferences4.edit().putInt(str, 1).apply();
            } else {
                i = 0;
                aVar = aVar;
            }
            aVar3 = aVar2;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string7);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, a.h(sb2, strP, context, 0));
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences3 = aVar3;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
            } else if (z2) {
                sharedPreferences3 = aVar3;
            } else {
                sharedPreferences3 = sharedPreferences4;
            }
            sharedPreferences3.edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", string).apply();
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences4 = aVar3;
                }
            } else if (z2) {
                sharedPreferences4 = aVar3;
            }
            str = str4;
            sharedPreferences4.edit().putInt(str, 1).apply();
        } else {
            str5 = "OTT_LAST_GIVEN_CONSENT";
            str = "OTT_DATA_SUBJECT_IDENTIFIER_TYPE";
        }
        com.onetrust.otpublishers.headless.Internal.profile.a aVar4 = new com.onetrust.otpublishers.headless.Internal.profile.a(context, 0);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4 = com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
        if (aVar4.d(null, string, false, false)) {
            if (!a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                OTLogger.c(3, "multiProfileEnabled", "handleSDKUpgradeIfNeeded flow ,calling enableMultiProfile.");
                OTLogger.c(3, "multiProfileEnabled", "enableMultiProfile called.");
                dVar4.b().edit().putString("OT_ENABLE_MULTI_PROFILE", Boolean.TRUE.toString()).apply();
            }
        }
        String string8 = (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ACTIVE_PROFILE_ID", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string8)) {
            return;
        }
        String lowerCase = string8.toLowerCase(Locale.US);
        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
        String strP3 = bVar3.p(lowerCase);
        if (strP3 == null) {
            strP3 = bVar3.o();
        }
        sb3.append(strP3);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(sb3.toString(), 0).edit();
        if (sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER")) {
            editorEdit.putString("OTT_DATA_SUBJECT_IDENTIFIER", sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", ""));
        }
        if (sharedPreferences.contains("OneTrustBannerShownToUser")) {
            editorEdit.putInt("OneTrustBannerShownToUser", sharedPreferences.getInt("OneTrustBannerShownToUser", -1));
        }
        if (sharedPreferences.contains("OT_IAB_DEFAULT_AVL")) {
            editorEdit.putString("OT_IAB_DEFAULT_AVL", sharedPreferences.getString("OT_IAB_DEFAULT_AVL", ""));
        }
        if (sharedPreferences.contains("FIRST_TIME_CONSENT_LOG")) {
            editorEdit.putBoolean("FIRST_TIME_CONSENT_LOG", sharedPreferences.getBoolean("FIRST_TIME_CONSENT_LOG", true));
        }
        if (sharedPreferences.contains("OT_CL_DEFAULT_PAYLOAD")) {
            editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", ""));
        }
        if (sharedPreferences.contains("OT_CL_DEFAULT_TRANSACTION_VALUES")) {
            editorEdit.putString("OT_CL_DEFAULT_TRANSACTION_VALUES", sharedPreferences.getString("OT_CL_DEFAULT_TRANSACTION_VALUES", ""));
        }
        if (sharedPreferences.contains("OTT_USER_CONSENT_LOCATION")) {
            editorEdit.putString("OTT_USER_CONSENT_LOCATION", sharedPreferences.getString("OTT_USER_CONSENT_LOCATION", ""));
        }
        if (sharedPreferences.contains("OT_DATA_DOWNLOADED_GEO_LOCATION")) {
            editorEdit.putString("OT_DATA_DOWNLOADED_GEO_LOCATION", sharedPreferences.getString("OT_DATA_DOWNLOADED_GEO_LOCATION", ""));
        }
        if (sharedPreferences.contains("OT_CONSENTED_LOCATION")) {
            editorEdit.putString("OT_CONSENTED_LOCATION", sharedPreferences.getString("OT_CONSENTED_LOCATION", ""));
        }
        if (sharedPreferences.contains("OTT_CONSENT_STATUS")) {
            editorEdit.putString("OTT_CONSENT_STATUS", sharedPreferences.getString("OTT_CONSENT_STATUS", ""));
        }
        if (sharedPreferences.contains("OTT_USER_CONSENT_STATUS")) {
            editorEdit.putInt("OTT_USER_CONSENT_STATUS", sharedPreferences.getInt("OTT_USER_CONSENT_STATUS", -1));
        }
        String str6 = str5;
        if (sharedPreferences.contains(str6)) {
            editorEdit.putString(str6, sharedPreferences.getString(str6, "0"));
        }
        if (sharedPreferences.contains("OTT_LAST_RE_CONSENT_DATE")) {
            editorEdit.putString("OTT_LAST_RE_CONSENT_DATE", sharedPreferences.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L)));
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_PROFILE_STRING")) {
            str2 = null;
            editorEdit.putString("OTT_PROFILE_SYNC_PROFILE_STRING", sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null));
        } else {
            str2 = null;
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_PROFILE_AUTH")) {
            editorEdit.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", str2));
        }
        if (sharedPreferences.contains("OTT_PROFILE_TENANT_ID")) {
            editorEdit.putString("OTT_PROFILE_TENANT_ID", sharedPreferences.getString("OTT_PROFILE_TENANT_ID", str2));
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_GROUP_ID")) {
            editorEdit.putString("OTT_PROFILE_SYNC_GROUP_ID", sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", str2));
        }
        if (sharedPreferences.contains("OTT_PROFILE_CONSENT_RECEIPT")) {
            editorEdit.putString("OTT_PROFILE_CONSENT_RECEIPT", sharedPreferences.getString("OTT_PROFILE_CONSENT_RECEIPT", str2));
        }
        if (sharedPreferences.contains("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC")) {
            editorEdit.putString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", sharedPreferences.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", BooleanUtils.FALSE));
        }
        if (sharedPreferences.contains("OT_ProfileSyncETag")) {
            str3 = null;
            editorEdit.putString("OT_ProfileSyncETag", sharedPreferences.getString("OT_ProfileSyncETag", null));
        } else {
            str3 = null;
        }
        if (sharedPreferences.contains("OTT_CREATE_CONSENT_PROFILE_STRING")) {
            editorEdit.putString("OTT_CREATE_CONSENT_PROFILE_STRING", sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", str3));
        }
        if (sharedPreferences.contains("OT_IAB_ACTIVE_VENDORLIST")) {
            editorEdit.putString("OT_IAB_ACTIVE_VENDORLIST", sharedPreferences.getString("OT_IAB_ACTIVE_VENDORLIST", str3));
        }
        if (sharedPreferences.contains("OT_IAB_TCStr_Created")) {
            editorEdit.putString("OT_IAB_TCStr_Created", sharedPreferences.getString("OT_IAB_TCStr_Created", ""));
        }
        if (sharedPreferences.contains("OT_IAB_TCStr_LastUpdated")) {
            editorEdit.putString("OT_IAB_TCStr_LastUpdated", sharedPreferences.getString("OT_IAB_TCStr_LastUpdated", ""));
        }
        if (sharedPreferences.contains("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS")) {
            editorEdit.putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", sharedPreferences.getLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", -1L));
        }
        if (sharedPreferences.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
            editorEdit.putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", sharedPreferences.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L));
        }
        if (sharedPreferences.contains("INTERACTION_TYPE")) {
            editorEdit.putString("INTERACTION_TYPE", sharedPreferences.getString("INTERACTION_TYPE", ""));
        }
        if (sharedPreferences.contains("OT_GOOGLE_ACTIVE_VENDOR_LIST")) {
            editorEdit.putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null));
        }
        if (sharedPreferences.contains("OT_GENERAL_VENDORS")) {
            editorEdit.putString("OT_GENERAL_VENDORS", sharedPreferences.getString("OT_GENERAL_VENDORS", ""));
        }
        if (sharedPreferences.contains("OTT_IAB_CONSENTABLE_PURPOSES")) {
            editorEdit.putString("OTT_IAB_CONSENTABLE_PURPOSES", sharedPreferences.getString("OTT_IAB_CONSENTABLE_PURPOSES", ""));
        }
        if (sharedPreferences.contains("OT_INTERNAL_SDK_STATUS_MAP")) {
            editorEdit.putString("OT_INTERNAL_SDK_STATUS_MAP", sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
        }
        if (sharedPreferences.contains(str)) {
            editorEdit.putInt(str, sharedPreferences.getInt(str, 1));
        }
        editorEdit.apply();
        try {
            new f(context, 4).C(lowerCase, true, false, true, true, true, false);
        } catch (Exception e) {
            a.p("Error on backupDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
        }
    }

    public void t(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, SharedPreferences.Editor editor2) {
        HashMap map = (HashMap) new n(this.b, 6).c;
        if (map.keySet().isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                Integer num = (Integer) map.get(str);
                if (Objects.equals(num, 10)) {
                    if (sharedPreferences.contains(str)) {
                        editor.putInt(str, sharedPreferences.getInt(str, -1));
                        if (editor2 != null) {
                            editor2.remove(str);
                        }
                    }
                } else if (Objects.equals(num, 30) && sharedPreferences.contains(str)) {
                    editor.putString(str, sharedPreferences.getString(str, ""));
                    if (editor2 != null) {
                        editor2.remove(str);
                    }
                }
            }
        }
    }

    public void u(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, SharedPreferences.Editor editor2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            if (sharedPreferences.contains("IABTCF_CmpSdkID")) {
                editor.putInt("IABTCF_CmpSdkID", sharedPreferences.getInt("IABTCF_CmpSdkID", -1));
                if (editor2 != null) {
                    editor2.remove("IABTCF_CmpSdkID");
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_CMPSDKVERSION)) {
                editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_CMPSDKVERSION);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_POLICYVERSION)) {
                editor.putInt(OTIABTCFKeys.IABTCF_POLICYVERSION, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_POLICYVERSION);
                }
            }
            if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                editor.putInt("IABTCF_gdprApplies", sharedPreferences.getInt("IABTCF_gdprApplies", -1));
                if (editor2 != null) {
                    editor2.remove("IABTCF_gdprApplies");
                }
            }
            if (sharedPreferences.contains("IABTCF_PurposeOneTreatment")) {
                editor.putInt("IABTCF_PurposeOneTreatment", sharedPreferences.getInt("IABTCF_PurposeOneTreatment", -1));
                if (editor2 != null) {
                    editor2.remove("IABTCF_PurposeOneTreatment");
                }
            }
            if (sharedPreferences.contains("IABTCF_PublisherCC")) {
                editor.putString("IABTCF_PublisherCC", sharedPreferences.getString("IABTCF_PublisherCC", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_PublisherCC");
                }
            }
            if (sharedPreferences.contains("IABTCF_PublisherCC")) {
                editor.putString("IABTCF_PublisherCC", sharedPreferences.getString("IABTCF_PublisherCC", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_PublisherCC");
                }
            }
            if (sharedPreferences.contains("IABTCF_TCString")) {
                editor.putString("IABTCF_TCString", sharedPreferences.getString("IABTCF_TCString", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_TCString");
                }
            }
            if (sharedPreferences.contains("IABTCF_VendorConsents")) {
                editor.putString("IABTCF_VendorConsents", sharedPreferences.getString("IABTCF_VendorConsents", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_VendorConsents");
                }
            }
            if (sharedPreferences.contains("IABTCF_VendorLegitimateInterests")) {
                editor.putString("IABTCF_VendorLegitimateInterests", sharedPreferences.getString("IABTCF_VendorLegitimateInterests", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_VendorLegitimateInterests");
                }
            }
            if (sharedPreferences.contains("IABTCF_PurposeConsents")) {
                editor.putString("IABTCF_PurposeConsents", sharedPreferences.getString("IABTCF_PurposeConsents", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_PurposeConsents");
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS)) {
                editor.putString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                editor.putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                }
            }
            for (int i = 1; i <= 11; i++) {
                String strC = fu3.C(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS, String.valueOf(i));
                if (sharedPreferences.contains(strC)) {
                    editor.putString(strC, sharedPreferences.getString(strC, ""));
                    if (editor2 != null) {
                        editor2.remove(strC);
                    }
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS)) {
                editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS)) {
                editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS);
                }
            }
        }
        if (z2 && sharedPreferences.contains(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING)) {
            editor.putString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, sharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, ""));
            if (editor2 != null) {
                editor2.remove(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING);
            }
        }
        if (z3) {
            t(sharedPreferences, editor, editor2);
            return;
        }
        if (z4) {
            HashMap map = (HashMap) new n(this.b, 6).c;
            if (map.keySet().isEmpty()) {
                return;
            }
            for (String str : map.keySet()) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && !com.onetrust.otpublishers.headless.Internal.a.p(str) && str.startsWith("IABGPP_TCFEU2_")) {
                    Integer num = (Integer) map.get(str);
                    if (Objects.equals(num, 10)) {
                        if (sharedPreferences.contains(str)) {
                            editor.putInt(str, sharedPreferences.getInt(str, -1));
                        }
                    } else if (Objects.equals(num, 30) && sharedPreferences.contains(str)) {
                        editor.putString(str, sharedPreferences.getString(str, ""));
                    }
                }
            }
        }
    }

    public void v(n nVar, JSONArray jSONArray) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(this.b);
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject.put(jSONObject2.getString("CustomGroupId"), e(oTPublishersHeadlessSDK, jSONObject2, jSONObject));
            } catch (JSONException e) {
                a.r("Error on parsing vendor count for categories : ", e, 6, "IAB2V2Flow");
            }
        }
        JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
        if (vendorListUI != null) {
            try {
                jSONObject.put("activeIabVendorsCount", String.valueOf(vendorListUI.length()));
            } catch (JSONException e2) {
                a.r("Error on setting active vendors count : ", e2, 6, "IAB2V2Flow");
            }
        }
        OTLogger.c(3, "IAB2V2Flow", "Setting vendorCountForCategoryString = " + jSONObject);
        h.N(jSONObject, ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().edit(), "OT_VENDOR_COUNT_FOR_CATEGORIES");
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0220 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0222  */
    /* JADX WARN: Code duplicated, block: B:108:0x022a  */
    /* JADX WARN: Code duplicated, block: B:10:0x0058  */
    /* JADX WARN: Code duplicated, block: B:111:0x023d  */
    /* JADX WARN: Code duplicated, block: B:113:0x025c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0260  */
    /* JADX WARN: Code duplicated, block: B:118:0x0267  */
    /* JADX WARN: Code duplicated, block: B:119:0x026d  */
    /* JADX WARN: Code duplicated, block: B:122:0x027e  */
    /* JADX WARN: Code duplicated, block: B:123:0x028a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0295 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0297  */
    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:134:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:139:0x0302  */
    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:145:0x0312  */
    /* JADX WARN: Code duplicated, block: B:151:0x0322  */
    /* JADX WARN: Code duplicated, block: B:157:0x0331  */
    /* JADX WARN: Code duplicated, block: B:165:0x0349  */
    /* JADX WARN: Code duplicated, block: B:168:0x0354  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
    /* JADX WARN: Code duplicated, block: B:173:0x036a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x036c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0372  */
    /* JADX WARN: Code duplicated, block: B:178:0x0383  */
    /* JADX WARN: Code duplicated, block: B:179:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:180:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:183:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:187:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:191:0x03d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x03db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:198:0x0419 A[Catch: MalformedURLException -> 0x044a, TryCatch #0 {MalformedURLException -> 0x044a, blocks: (B:196:0x0403, B:198:0x0419, B:200:0x0427, B:202:0x042c, B:205:0x0433, B:207:0x043c, B:211:0x0451, B:210:0x044c, B:212:0x0456), top: B:225:0x0403 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0427 A[Catch: MalformedURLException -> 0x044a, TryCatch #0 {MalformedURLException -> 0x044a, blocks: (B:196:0x0403, B:198:0x0419, B:200:0x0427, B:202:0x042c, B:205:0x0433, B:207:0x043c, B:211:0x0451, B:210:0x044c, B:212:0x0456), top: B:225:0x0403 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x042c A[Catch: MalformedURLException -> 0x044a, TryCatch #0 {MalformedURLException -> 0x044a, blocks: (B:196:0x0403, B:198:0x0419, B:200:0x0427, B:202:0x042c, B:205:0x0433, B:207:0x043c, B:211:0x0451, B:210:0x044c, B:212:0x0456), top: B:225:0x0403 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x044c A[Catch: MalformedURLException -> 0x044a, TryCatch #0 {MalformedURLException -> 0x044a, blocks: (B:196:0x0403, B:198:0x0419, B:200:0x0427, B:202:0x042c, B:205:0x0433, B:207:0x043c, B:211:0x0451, B:210:0x044c, B:212:0x0456), top: B:225:0x0403 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0469  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ce  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x023d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:178:0x0383, please report this as an issue */
    public void y(com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVar) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        int i;
        SharedPreferences sharedPreferences;
        String string;
        String str;
        com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVarC;
        String str2;
        SharedPreferences sharedPreferences2;
        String str3;
        int i2;
        SharedPreferences sharedPreferences3;
        boolean z2;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        boolean z3;
        OTSdkParams oTSdkParamsO;
        String string2;
        OTProfileSyncParams otProfileSyncParams;
        String uCPurposeFlowEnabled;
        SharedPreferences sharedPreferences4;
        boolean z4;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        boolean z5;
        ia8 ia8VarH;
        Object obj;
        CharSequence charSequence;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String syncProfile;
        String syncProfileAuth;
        String identifier;
        String identifierType;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9;
        boolean z6;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.b;
        SharedPreferences sharedPreferences5 = context.getSharedPreferences(strConcat, 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z7) {
            if (a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string3, 0);
                z = true;
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z = false;
                    aVar2 = null;
                }
                aVar3 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z = false;
                aVar2 = null;
            }
            aVar3 = null;
        }
        SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z8) {
            if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string4, 0);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar3;
            } else if (z) {
                sharedPreferences = aVar2;
            } else {
                sharedPreferences = sharedPreferences5;
            }
            string = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10 = aVar2;
            h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string, "authenticatedConsentFlow");
            if (string != null || "0".equalsIgnoreCase(string)) {
            }
            if (aVar == null && "1".equalsIgnoreCase(string)) {
                str = "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION";
                aVarC = null;
                String string5 = (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    aVarC = c(new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, string5, (Object) null));
                }
            } else {
                str = "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION";
                aVar3 = aVar3;
                aVarC = aVar;
            }
            if (aVarC == null) {
                str2 = "authenticatedConsentFlow";
            } else {
                if ("1".equalsIgnoreCase(string)) {
                    int i4 = 0;
                    SharedPreferences sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z9) {
                        if (a.v(Boolean.FALSE, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string6, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar9 = null;
                            } else {
                                aVar8 = null;
                                aVar9 = null;
                                z6 = false;
                            }
                        }
                        z6 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar9 = null;
                            z6 = true;
                        } else {
                            aVar8 = null;
                            aVar9 = null;
                            z6 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a && z6) {
                        sharedPreferences7 = aVar9;
                    } else if (z6) {
                        sharedPreferences7 = aVar8;
                    }
                    String string7 = sharedPreferences7.getString("OT_CMP_LAST_CONSENTED_DATE", null);
                    long epochMilli = 0;
                    if (string7 != null && !com.onetrust.otpublishers.headless.Internal.a.p(string7)) {
                        epochMilli = Instant.parse(string7).toEpochMilli();
                    }
                    str3 = ".OT_CMP_DEFAULT_USER";
                    boolean z10 = aVarC.e > epochMilli;
                    h.E("latestServerConsentTime is old? : ", 3, "authenticatedConsentFlow", z10);
                    if (!z10) {
                    }
                    i2 = 0;
                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        if (z2) {
                            if (z2) {
                                str4 = str3;
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                            } else {
                                str4 = str3;
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                str2 = "authenticatedConsentFlow";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8, 0);
                                aVar5 = null;
                            } else {
                                i2 = 0;
                            }
                            z3 = true;
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences3 = aVar4;
                            } else if (z3) {
                                sharedPreferences3 = aVar5;
                            }
                            sharedPreferences3.getClass();
                            oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(context);
                            oTSdkParamsO.getClass();
                            sharedPreferences3.getString("OTT_BLOBLOCATION", "").getClass();
                            sharedPreferences3.getString("OTT_DOMAIN", "").getClass();
                            sharedPreferences3.getString("OTT_LANG_CODE", "").getClass();
                            com.onetrust.otpublishers.headless.cmp.d.o(context);
                            com.onetrust.otpublishers.headless.Internal.Network.g.b(context.getString(R.string.ot_sdk_version_name), oTSdkParamsO).getClass();
                            oTSdkParamsO.getOTCountryCode();
                            oTSdkParamsO.getOTRegionCode();
                            sharedPreferences3.getString("OT_CMP_OT_CONSENT_STR", "");
                            string2 = sharedPreferences3.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                            if (string2 != null || string2.length() == 0) {
                                sharedPreferences3.getString("IABTCF_TCString", "");
                            }
                            sharedPreferences3.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                            sharedPreferences3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                            otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                            if (otProfileSyncParams != null) {
                                syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                                if (syncProfileAuth != null && syncProfileAuth.length() != 0) {
                                    otProfileSyncParams.getSyncProfileAuth();
                                }
                                identifier = otProfileSyncParams.getIdentifier();
                                if (identifier != null && identifier.length() != 0) {
                                    otProfileSyncParams.getIdentifier();
                                }
                                identifierType = otProfileSyncParams.getIdentifierType();
                                if (identifierType != null && identifierType.length() != 0) {
                                    otProfileSyncParams.getIdentifierType();
                                }
                            }
                            if (otProfileSyncParams != null || (syncProfile = otProfileSyncParams.getSyncProfile()) == null || syncProfile.length() == 0 || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
                                OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                            }
                            uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                            if (uCPurposeFlowEnabled != null && uCPurposeFlowEnabled.length() > 0) {
                                Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                            }
                            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 0);
                                    aVar6 = null;
                                    z5 = true;
                                } else {
                                    i3 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                                    sharedPreferences4 = aVar7;
                                } else if (z5) {
                                    sharedPreferences4 = aVar6;
                                }
                                sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                                String str5 = com.onetrust.otpublishers.headless.cmp.d.b;
                                str5.getClass();
                                String strC = com.onetrust.otpublishers.headless.cmp.d.c(str5, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                                OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                                String strB = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                                com.onetrust.otpublishers.headless.cmp.api.o oVar = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                                oVar.i = aVarC.a;
                                oVar.j = aVarC.b;
                                oVar.k = aVarC.c;
                                oVar.l = aVarC.d;
                                ia8VarH = oVar.h(strC, strB);
                                if (ia8VarH != null) {
                                    obj = ia8VarH.b;
                                    if (h.V(ia8VarH.a.code())) {
                                        charSequence = (CharSequence) obj;
                                        if (charSequence != null || charSequence.length() == 0) {
                                            OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                        } else {
                                            q.K(obj, "response.body()");
                                            String str6 = (String) obj;
                                            if (str6 != null) {
                                                new com.onetrust.otpublishers.headless.cmp.a(context).h(str6);
                                                OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded, updated storage");
                                            }
                                        }
                                        OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                                    }
                                }
                                OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB));
                            } else {
                                i3 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, str4);
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z5 = true;
                                aVar7 = null;
                            } else {
                                aVar6 = null;
                                aVar7 = null;
                                z5 = false;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences4 = aVar6;
                                }
                            } else if (z5) {
                                sharedPreferences4 = aVar6;
                            }
                            sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                            String str7 = com.onetrust.otpublishers.headless.cmp.d.b;
                            str7.getClass();
                            String strC2 = com.onetrust.otpublishers.headless.cmp.d.c(str7, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                            OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                            String strB2 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                            com.onetrust.otpublishers.headless.cmp.api.o oVar2 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                            oVar2.i = aVarC.a;
                            oVar2.j = aVarC.b;
                            oVar2.k = aVarC.c;
                            oVar2.l = aVarC.d;
                            ia8VarH = oVar2.h(strC2, strB2);
                            if (ia8VarH != null) {
                                obj = ia8VarH.b;
                                if (h.V(ia8VarH.a.code())) {
                                    charSequence = (CharSequence) obj;
                                    if (charSequence != null) {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    } else {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    }
                                    OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                                }
                            }
                            OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB2));
                        } else {
                            str4 = str3;
                        }
                        if (z4) {
                            if (z4) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string10, 0);
                                aVar6 = null;
                                z5 = true;
                            } else {
                                i3 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences4 = aVar6;
                                }
                            } else if (z5) {
                                sharedPreferences4 = aVar6;
                            }
                            sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                            String str8 = com.onetrust.otpublishers.headless.cmp.d.b;
                            str8.getClass();
                            String strC3 = com.onetrust.otpublishers.headless.cmp.d.c(str8, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                            OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                            String strB3 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                            com.onetrust.otpublishers.headless.cmp.api.o oVar3 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                            oVar3.i = aVarC.a;
                            oVar3.j = aVarC.b;
                            oVar3.k = aVarC.c;
                            oVar3.l = aVarC.d;
                            ia8VarH = oVar3.h(strC3, strB3);
                            if (ia8VarH != null) {
                                obj = ia8VarH.b;
                                if (h.V(ia8VarH.a.code())) {
                                    charSequence = (CharSequence) obj;
                                    if (charSequence != null) {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    } else {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    }
                                    OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                                }
                            }
                            OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB3));
                        } else {
                            i3 = 0;
                        }
                        oVar3.i = aVarC.a;
                        oVar3.j = aVarC.b;
                        oVar3.k = aVarC.c;
                        oVar3.l = aVarC.d;
                        ia8VarH = oVar3.h(strC3, strB3);
                        if (ia8VarH != null) {
                            obj = ia8VarH.b;
                            if (h.V(ia8VarH.a.code())) {
                                charSequence = (CharSequence) obj;
                                if (charSequence != null) {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                } else {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                }
                                OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                            }
                        }
                        OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB3));
                    } catch (MalformedURLException e) {
                        a.q("Error while logging consent, callSaveConsentSynchronous: ", e.getMessage(), "callSaveConsentSynchronous");
                    }
                    str2 = "authenticatedConsentFlow";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str4);
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar4 = null;
                        z3 = true;
                    } else {
                        aVar4 = null;
                        aVar5 = null;
                        z3 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences3 = aVar5;
                        }
                    } else if (z3) {
                        sharedPreferences3 = aVar5;
                    }
                    sharedPreferences3.getClass();
                    oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(context);
                    oTSdkParamsO.getClass();
                    sharedPreferences3.getString("OTT_BLOBLOCATION", "").getClass();
                    sharedPreferences3.getString("OTT_DOMAIN", "").getClass();
                    sharedPreferences3.getString("OTT_LANG_CODE", "").getClass();
                    com.onetrust.otpublishers.headless.cmp.d.o(context);
                    com.onetrust.otpublishers.headless.Internal.Network.g.b(context.getString(R.string.ot_sdk_version_name), oTSdkParamsO).getClass();
                    oTSdkParamsO.getOTCountryCode();
                    oTSdkParamsO.getOTRegionCode();
                    sharedPreferences3.getString("OT_CMP_OT_CONSENT_STR", "");
                    string2 = sharedPreferences3.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                    if (string2 != null) {
                        sharedPreferences3.getString("IABTCF_TCString", "");
                    } else {
                        sharedPreferences3.getString("IABTCF_TCString", "");
                    }
                    sharedPreferences3.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                    sharedPreferences3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                    otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                    if (otProfileSyncParams != null) {
                        syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                        if (syncProfileAuth != null) {
                            otProfileSyncParams.getSyncProfileAuth();
                        }
                        identifier = otProfileSyncParams.getIdentifier();
                        if (identifier != null) {
                            otProfileSyncParams.getIdentifier();
                        }
                        identifierType = otProfileSyncParams.getIdentifierType();
                        if (identifierType != null) {
                            otProfileSyncParams.getIdentifierType();
                        }
                    }
                    if (otProfileSyncParams != null) {
                        OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                    } else {
                        OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                    }
                    uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                    if (uCPurposeFlowEnabled != null) {
                        Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                    }
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, str4);
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z5 = true;
                        aVar7 = null;
                    } else {
                        aVar6 = null;
                        aVar7 = null;
                        z5 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z5) {
                            sharedPreferences4 = aVar6;
                        }
                    } else if (z5) {
                        sharedPreferences4 = aVar6;
                    }
                    sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                    String str9 = com.onetrust.otpublishers.headless.cmp.d.b;
                    str9.getClass();
                    String strC4 = com.onetrust.otpublishers.headless.cmp.d.c(str9, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                    OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                    String strB4 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                    com.onetrust.otpublishers.headless.cmp.api.o oVar4 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                } else {
                    str3 = ".OT_CMP_DEFAULT_USER";
                }
                if ("2".equalsIgnoreCase(string)) {
                    i2 = 0;
                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (z2) {
                            str4 = str3;
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                        } else {
                            str4 = str3;
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            str2 = "authenticatedConsentFlow";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11, 0);
                            aVar5 = null;
                        } else {
                            i2 = 0;
                        }
                        z3 = true;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z3) {
                                sharedPreferences3 = aVar5;
                            }
                        } else if (z3) {
                            sharedPreferences3 = aVar5;
                        }
                        sharedPreferences3.getClass();
                        oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(context);
                        oTSdkParamsO.getClass();
                        sharedPreferences3.getString("OTT_BLOBLOCATION", "").getClass();
                        sharedPreferences3.getString("OTT_DOMAIN", "").getClass();
                        sharedPreferences3.getString("OTT_LANG_CODE", "").getClass();
                        com.onetrust.otpublishers.headless.cmp.d.o(context);
                        com.onetrust.otpublishers.headless.Internal.Network.g.b(context.getString(R.string.ot_sdk_version_name), oTSdkParamsO).getClass();
                        oTSdkParamsO.getOTCountryCode();
                        oTSdkParamsO.getOTRegionCode();
                        sharedPreferences3.getString("OT_CMP_OT_CONSENT_STR", "");
                        string2 = sharedPreferences3.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                        if (string2 != null) {
                            sharedPreferences3.getString("IABTCF_TCString", "");
                        } else {
                            sharedPreferences3.getString("IABTCF_TCString", "");
                        }
                        sharedPreferences3.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                        sharedPreferences3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                        otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                        if (otProfileSyncParams != null) {
                            syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                            if (syncProfileAuth != null) {
                                otProfileSyncParams.getSyncProfileAuth();
                            }
                            identifier = otProfileSyncParams.getIdentifier();
                            if (identifier != null) {
                                otProfileSyncParams.getIdentifier();
                            }
                            identifierType = otProfileSyncParams.getIdentifierType();
                            if (identifierType != null) {
                                otProfileSyncParams.getIdentifierType();
                            }
                        }
                        if (otProfileSyncParams != null) {
                            OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                        } else {
                            OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                        }
                        uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                        if (uCPurposeFlowEnabled != null) {
                            Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                        }
                        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string12 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string12, 0);
                                aVar6 = null;
                                z5 = true;
                            } else {
                                i3 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences4 = aVar6;
                                }
                            } else if (z5) {
                                sharedPreferences4 = aVar6;
                            }
                            sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                            String str10 = com.onetrust.otpublishers.headless.cmp.d.b;
                            str10.getClass();
                            String strC5 = com.onetrust.otpublishers.headless.cmp.d.c(str10, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                            OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                            String strB5 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                            com.onetrust.otpublishers.headless.cmp.api.o oVar5 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                            oVar5.i = aVarC.a;
                            oVar5.j = aVarC.b;
                            oVar5.k = aVarC.c;
                            oVar5.l = aVarC.d;
                            ia8VarH = oVar5.h(strC5, strB5);
                            if (ia8VarH != null) {
                                obj = ia8VarH.b;
                                if (h.V(ia8VarH.a.code())) {
                                    charSequence = (CharSequence) obj;
                                    if (charSequence != null) {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    } else {
                                        OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                    }
                                    OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                                }
                            }
                            OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB5));
                        } else {
                            i3 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, str4);
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z5 = true;
                            aVar7 = null;
                        } else {
                            aVar6 = null;
                            aVar7 = null;
                            z5 = false;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences4 = aVar6;
                            }
                        } else if (z5) {
                            sharedPreferences4 = aVar6;
                        }
                        sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                        str11.getClass();
                        String strC6 = com.onetrust.otpublishers.headless.cmp.d.c(str11, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                        OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                        String strB6 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                        com.onetrust.otpublishers.headless.cmp.api.o oVar6 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                        oVar6.i = aVarC.a;
                        oVar6.j = aVarC.b;
                        oVar6.k = aVarC.c;
                        oVar6.l = aVarC.d;
                        ia8VarH = oVar6.h(strC6, strB6);
                        if (ia8VarH != null) {
                            obj = ia8VarH.b;
                            if (h.V(ia8VarH.a.code())) {
                                charSequence = (CharSequence) obj;
                                if (charSequence != null) {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                } else {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                }
                                OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                            }
                        }
                        OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB6));
                    } else {
                        str4 = str3;
                    }
                    str2 = "authenticatedConsentFlow";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str4);
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar4 = null;
                        z3 = true;
                    } else {
                        aVar4 = null;
                        aVar5 = null;
                        z3 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences3 = aVar5;
                        }
                    } else if (z3) {
                        sharedPreferences3 = aVar5;
                    }
                    sharedPreferences3.getClass();
                    oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(context);
                    oTSdkParamsO.getClass();
                    sharedPreferences3.getString("OTT_BLOBLOCATION", "").getClass();
                    sharedPreferences3.getString("OTT_DOMAIN", "").getClass();
                    sharedPreferences3.getString("OTT_LANG_CODE", "").getClass();
                    com.onetrust.otpublishers.headless.cmp.d.o(context);
                    com.onetrust.otpublishers.headless.Internal.Network.g.b(context.getString(R.string.ot_sdk_version_name), oTSdkParamsO).getClass();
                    oTSdkParamsO.getOTCountryCode();
                    oTSdkParamsO.getOTRegionCode();
                    sharedPreferences3.getString("OT_CMP_OT_CONSENT_STR", "");
                    string2 = sharedPreferences3.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                    if (string2 != null) {
                        sharedPreferences3.getString("IABTCF_TCString", "");
                    } else {
                        sharedPreferences3.getString("IABTCF_TCString", "");
                    }
                    sharedPreferences3.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
                    sharedPreferences3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                    otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                    if (otProfileSyncParams != null) {
                        syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                        if (syncProfileAuth != null) {
                            otProfileSyncParams.getSyncProfileAuth();
                        }
                        identifier = otProfileSyncParams.getIdentifier();
                        if (identifier != null) {
                            otProfileSyncParams.getIdentifier();
                        }
                        identifierType = otProfileSyncParams.getIdentifierType();
                        if (identifierType != null) {
                            otProfileSyncParams.getIdentifierType();
                        }
                    }
                    if (otProfileSyncParams != null) {
                        OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                    } else {
                        OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
                    }
                    uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                    if (uCPurposeFlowEnabled != null) {
                        Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                    }
                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (z4) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4);
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string13, 0);
                            aVar6 = null;
                            z5 = true;
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences4 = aVar6;
                            }
                        } else if (z5) {
                            sharedPreferences4 = aVar6;
                        }
                        sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                        String str12 = com.onetrust.otpublishers.headless.cmp.d.b;
                        str12.getClass();
                        String strC7 = com.onetrust.otpublishers.headless.cmp.d.c(str12, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                        OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                        String strB7 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                        com.onetrust.otpublishers.headless.cmp.api.o oVar7 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                        oVar7.i = aVarC.a;
                        oVar7.j = aVarC.b;
                        oVar7.k = aVarC.c;
                        oVar7.l = aVarC.d;
                        ia8VarH = oVar7.h(strC7, strB7);
                        if (ia8VarH != null) {
                            obj = ia8VarH.b;
                            if (h.V(ia8VarH.a.code())) {
                                charSequence = (CharSequence) obj;
                                if (charSequence != null) {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                } else {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                }
                                OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                            }
                        }
                        OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB7));
                    } else {
                        i3 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, str4);
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z5 = true;
                        aVar7 = null;
                    } else {
                        aVar6 = null;
                        aVar7 = null;
                        z5 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z5) {
                            sharedPreferences4 = aVar6;
                        }
                    } else if (z5) {
                        sharedPreferences4 = aVar6;
                    }
                    sharedPreferences4.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                    String str13 = com.onetrust.otpublishers.headless.cmp.d.b;
                    str13.getClass();
                    String strC8 = com.onetrust.otpublishers.headless.cmp.d.c(str13, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                    OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call, callSaveConsentSynchronous");
                    String strB8 = com.onetrust.otpublishers.headless.cmp.d.b(context, OTConsentInteractionType.SYNC_PROFILE, false);
                    com.onetrust.otpublishers.headless.cmp.api.o oVar8 = new com.onetrust.otpublishers.headless.cmp.api.o(context);
                    oVar8.i = aVarC.a;
                    oVar8.j = aVarC.b;
                    oVar8.k = aVarC.c;
                    oVar8.l = aVarC.d;
                    ia8VarH = oVar8.h(strC8, strB8);
                    if (ia8VarH != null) {
                        obj = ia8VarH.b;
                        if (h.V(ia8VarH.a.code())) {
                            charSequence = (CharSequence) obj;
                            if (charSequence != null) {
                                OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                            } else {
                                OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                            }
                            OTLogger.c(4, "callSaveConsentSynchronous", "Consent logging succeeded");
                        }
                    }
                    OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB8));
                } else {
                    str2 = "authenticatedConsentFlow";
                }
            }
            OTLogger.c(3, str2, "saveOTSDKAuthenticatedConsentConfiguration = ".concat("0"));
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences2 = aVar3;
            } else {
                sharedPreferences2 = z ? aVar10 : sharedPreferences5;
            }
            sharedPreferences2.edit().putString(str, "0").apply();
            new com.onetrust.otpublishers.headless.Internal.profile.b(context).b();
            return;
        }
        i = 0;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences = aVar2;
            } else {
                sharedPreferences = sharedPreferences5;
            }
        } else if (z) {
            sharedPreferences = aVar2;
        } else {
            sharedPreferences = sharedPreferences5;
        }
        string = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11 = aVar2;
        h.m(3, "getOTSDKAuthenticatedConsentConfiguration = ", string, "authenticatedConsentFlow");
        if (string != null) {
        }
    }

    public /* synthetic */ f(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
