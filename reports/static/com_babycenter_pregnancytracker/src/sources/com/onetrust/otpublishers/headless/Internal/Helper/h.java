package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentUICallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.c51;
import defpackage.c94;
import defpackage.da8;
import defpackage.fu3;
import defpackage.k43;
import defpackage.mx5;
import defpackage.my5;
import defpackage.qj6;
import defpackage.v8;
import defpackage.w18;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static void A(n nVar, JSONObject jSONObject) {
        if (jSONObject.length() == 0) {
            return;
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("Groups");
            if (i.V(jSONArray)) {
                return;
            }
            z(nVar, jSONArray);
        } catch (JSONException e) {
            a.s("error while constructing IAB purposes object, err:", e, "VendorUtils");
        }
    }

    public static void B(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, String str, String str2) {
        dVar.b().edit().putString(str, str2).apply();
    }

    public static void C(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        SharedPreferences.Editor editorEdit = dVar.b().edit();
        editorEdit.putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(jSONObject));
        editorEdit.putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(jSONObject2));
        editorEdit.putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(jSONObject3));
        editorEdit.apply();
    }

    public static void D(Exception exc, StringBuilder sb, int i, String str) {
        sb.append(exc.getMessage());
        OTLogger.c(i, str, sb.toString());
    }

    public static void E(String str, int i, String str2, boolean z) {
        OTLogger.c(i, str2, str + z);
    }

    public static void F(String str, JSONException jSONException, int i, String str2) {
        OTLogger.c(i, str2, str + jSONException);
    }

    public static void G(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        String str2;
        OTLogger.c(2, "VendorUtils", "getting details of " + str + "from GVL");
        JSONArray jSONArray = new JSONArray();
        if (str.equals("legIntPurposes") || str.equals("flexiblePurposes")) {
            OTLogger.c(2, "VendorUtils", "contains legIntPurposes/flexiblePurposes details");
            str2 = "purposes";
        } else {
            str2 = str;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject.has(str2)) {
            jSONObject3 = jSONObject.getJSONObject(str2);
        }
        JSONArray jSONArray2 = new JSONArray();
        if (jSONObject2.has(str)) {
            jSONArray2 = jSONObject2.getJSONArray(str);
        }
        for (int i = 0; i < jSONArray2.length(); i++) {
            String string = jSONArray2.get(i).toString();
            if (jSONObject3.has(string)) {
                jSONArray.put(jSONObject3.get(string));
            }
        }
        jSONObject2.put(str, jSONArray);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e0 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e8 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0103 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0129  */
    /* JADX WARN: Code duplicated, block: B:38:0x012a A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0141  */
    /* JADX WARN: Code duplicated, block: B:43:0x0147 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x014e A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0168 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:50:0x017f A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01cd A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4 A[Catch: JSONException -> 0x0033, TryCatch #0 {JSONException -> 0x0033, blocks: (B:3:0x0016, B:5:0x002b, B:9:0x0037, B:13:0x0051, B:15:0x0062, B:17:0x0076, B:28:0x00cf, B:31:0x00e0, B:33:0x00ef, B:35:0x0103, B:39:0x012e, B:52:0x0195, B:59:0x01a4, B:67:0x01d4, B:69:0x01da, B:72:0x01e1, B:74:0x01ef, B:65:0x01cd, B:64:0x01b7, B:38:0x012a, B:41:0x0143, B:43:0x0147, B:45:0x0154, B:47:0x0168, B:51:0x0183, B:50:0x017f, B:44:0x014e, B:32:0x00e8, B:20:0x009b, B:22:0x009f, B:24:0x00ac, B:26:0x00c0, B:23:0x00a6, B:14:0x005a, B:61:0x01b0), top: B:78:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0103, please report this as an issue */
    public static void H(String str, boolean z, JSONObject jSONObject, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, Context context) {
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String string;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        try {
            JSONObject jSONObject3 = new JSONObject(dVar.b().getString("OTT_CONSENT_STATUS", "{}"));
            JSONArray jSONArray = new JSONObject(str).getJSONArray("Groups");
            boolean z4 = jSONObject != null ? jSONObject.getBoolean("PAllowLI") : false;
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z5) {
                if (h0((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str2 = "OTT_CONSENT_STATUS";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2, 0);
                    aVar2 = null;
                    z2 = true;
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string3);
                        if (strP2 != null) {
                            strP2 = bVar2.o();
                        }
                        sb.append(strP2);
                        SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences4.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences2 = aVar3;
                    } else if (z2) {
                        sharedPreferences2 = aVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject2 = new JSONObject();
                    } else {
                        try {
                            jSONObject2 = new JSONObject(string);
                        } catch (JSONException e) {
                            OTLogger.c(6, "OneTrust", "error while returning culture domain data, err: " + e.getMessage());
                            jSONObject2 = new JSONObject();
                        }
                    }
                    if (jSONArray != null || jSONArray.length() <= 0) {
                        dVar3 = dVar;
                    } else {
                        L(jSONArray, jSONObject3, context, jSONObject2);
                        if (z && z4) {
                            dVar3 = dVar;
                            K(jSONArray, new f(context, 0), dVar3, jSONObject2);
                        } else {
                            dVar3 = dVar;
                        }
                    }
                    dVar3.b().edit().putString(str2, jSONObject3.toString()).apply();
                }
                sharedPreferences3 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string4);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb2.append(strP);
                    SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb2.toString(), 0);
                    sharedPreferences.edit();
                    sharedPreferences5.edit();
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
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject(string);
                } else {
                    jSONObject2 = new JSONObject();
                }
                if (jSONArray != null) {
                    dVar3 = dVar;
                } else {
                    dVar3 = dVar;
                }
                dVar3.b().edit().putString(str2, jSONObject3.toString()).apply();
            }
            z4 = z4;
            str2 = "OTT_CONSENT_STATUS";
            if (h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                z2 = true;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
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
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string5);
                    if (strP2 != null) {
                        strP2 = bVar2.o();
                    }
                    sb3.append(strP2);
                    SharedPreferences sharedPreferences6 = context.getSharedPreferences(sb3.toString(), 0);
                    sharedPreferences.edit();
                    sharedPreferences6.edit();
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
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject(string);
                } else {
                    jSONObject2 = new JSONObject();
                }
                if (jSONArray != null) {
                    dVar3 = dVar;
                } else {
                    dVar3 = dVar;
                }
                dVar3.b().edit().putString(str2, jSONObject3.toString()).apply();
            }
            sharedPreferences3 = sharedPreferences3;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string6);
                if (strP != null) {
                    strP = bVar.o();
                }
                sb4.append(strP);
                SharedPreferences sharedPreferences7 = context.getSharedPreferences(sb4.toString(), 0);
                sharedPreferences.edit();
                sharedPreferences7.edit();
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
            string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject2 = new JSONObject(string);
            } else {
                jSONObject2 = new JSONObject();
            }
            if (jSONArray != null) {
                dVar3 = dVar;
            } else {
                dVar3 = dVar;
            }
            dVar3.b().edit().putString(str2, jSONObject3.toString()).apply();
        } catch (JSONException e2) {
            a.s("error while setting default status of parent category,err: ", e2, "OneTrust");
        }
    }

    public static void I(StringBuilder sb, String str, Context context, SharedPreferences sharedPreferences) {
        a.u(sb, str, context, 0, sharedPreferences);
    }

    public static void J(JSONArray jSONArray, SharedPreferences sharedPreferences) {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = new JSONObject();
            for (int i = 0; i < jSONArray.length(); i++) {
                jSONObject.put(jSONArray.optJSONObject(i).optString("CustomGroupId"), jSONArray.optJSONObject(i).optString("Type"));
                if (jSONArray.optJSONObject(i).has("SubGroups") && (jSONArrayOptJSONArray = jSONArray.optJSONObject(i).optJSONArray("SubGroups")) != null) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        jSONObject.put(jSONArrayOptJSONArray.optJSONObject(i2).optString("CustomGroupId"), jSONArrayOptJSONArray.optJSONObject(i2).optString("Type"));
                    }
                }
            }
            OTLogger.c(3, "OTTemplateUtils", "Groups configured: " + jSONObject);
            sharedPreferences.edit().putString("OT_GROUP_ID_OBJECT", jSONObject.toString()).apply();
        } catch (JSONException e) {
            F("Error while saving groups in template,err: ", e, 6, "OTTemplateUtils");
        }
    }

    public static void K(JSONArray jSONArray, f fVar, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, JSONObject jSONObject) {
        try {
            String string = dVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (jSONObject3.has("SubGroups")) {
                    String strOptString = jSONObject3.optString("CustomGroupId", "-1");
                    int iA = fVar.a(f.T(strOptString), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, dVar, false, jSONObject);
                    l(iA, c(new JSONObject(), iA, jSONObject3, true, fVar, dVar, jSONObject), strOptString, jSONObject2);
                }
            }
            dVar.b().edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject2.toString()).apply();
        } catch (JSONException e) {
            a.s("error while setting default LI status of parent category,err: ", e, "OneTrust");
        }
    }

    public static void L(JSONArray jSONArray, JSONObject jSONObject, Context context, JSONObject jSONObject2) {
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        int i = 0;
        while (i < jSONArray.length()) {
            try {
                JSONObject jSONObject5 = jSONArray.getJSONObject(i);
                if (jSONObject5.has("SubGroups") && jSONObject5.has("CustomGroupId") && !jSONObject5.getString("Status").contains("always")) {
                    String string = jSONObject5.getString("CustomGroupId");
                    int i2 = jSONObject.getInt(string);
                    jSONObject3 = jSONObject;
                    jSONObject4 = jSONObject2;
                    O(jSONObject3, string, c(jSONObject3, i2, jSONObject5, false, null, null, jSONObject4), i2, context);
                } else {
                    jSONObject3 = jSONObject;
                    jSONObject4 = jSONObject2;
                }
                i++;
                jSONObject = jSONObject3;
                jSONObject2 = jSONObject4;
            } catch (JSONException e) {
                a.s("error while setting default consent status of parent category,err: ", e, "OneTrust");
                return;
            }
        }
    }

    public static void M(JSONException jSONException, StringBuilder sb, int i, String str) {
        sb.append(jSONException.getMessage());
        OTLogger.c(i, str, sb.toString());
    }

    public static void N(JSONObject jSONObject, SharedPreferences.Editor editor, String str) {
        editor.putString(str, jSONObject.toString()).apply();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:63:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0164  */
    public static void O(JSONObject jSONObject, String str, int i, int i2, Context context) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i3;
        if (i2 < 0 || i2 == i) {
            return;
        }
        jSONObject.put(str, i);
        StringBuilder sb = new StringBuilder("setting consent status of ");
        sb.append(str);
        OTLogger.c(3, "OneTrust", fu3.u(sb, " to ", i, "as per status configured for its subgroups"));
        OTLogger.c(3, "OTT_CONSENT_STATUS", "Updating SDK status of the parent category.");
        boolean z = true;
        g gVar = new g(context, 1);
        boolean z2 = i == 1;
        JSONArray jSONArrayO = gVar.o(str);
        boolean z3 = false;
        for (int i4 = 0; i4 < jSONArrayO.length(); i4++) {
            try {
                gVar.p(jSONArrayO.get(i4).toString(), z2);
                z3 = true;
            } catch (JSONException e) {
                a.r("Error while Updating consent of SDK ", e, 6, "SdkListHelper");
            }
        }
        if (z3) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            if (!z4) {
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
            } else if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z5) {
                if (a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbF = f("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP = bVar.p(string2);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    a.u(sbF, strP, context, 0, sharedPreferences2);
                } else {
                    i3 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                gVar.q(sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
            }
            i3 = 0;
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP2 = bVar2.p(string3);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                a.u(sb2, strP2, context, 0, sharedPreferences2);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences = aVar2;
                }
            } else if (z) {
                sharedPreferences = aVar2;
            }
            gVar.q(sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
        }
    }

    public static void P(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        String str = com.onetrust.otpublishers.headless.cmp.d.a ? AppMeasurementSdk.ConditionalUserProperty.NAME : "Name";
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.getJSONArray("dataDeclaration").length(); i++) {
            JSONObject jSONObject3 = new JSONObject();
            int i2 = jSONObject.getJSONArray("dataDeclaration").getInt(i);
            jSONObject3.put("id", String.valueOf(i2));
            jSONObject3.put(AppMeasurementSdk.ConditionalUserProperty.NAME, jSONObject2.getJSONObject(String.valueOf(i2)).optString(str));
            jSONArray.put(jSONObject3);
        }
        jSONObject.put("dataDeclaration", jSONArray);
    }

    public static void Q(boolean z, qj6 qj6Var, ImageView imageView, String str) {
        if (!z) {
            Resources resources = imageView.getContext().getResources();
            ThreadLocal threadLocal = da8.a;
            imageView.setBackground(resources.getDrawable(R.drawable.ot_tv_round_bg, null));
            imageView.getBackground().setTint(j0(str));
            imageView.getDrawable().setTint(j0(str));
            return;
        }
        imageView.getDrawable().setTint(j0((String) qj6Var.m));
        imageView.getBackground().setTint(j0((String) qj6Var.l));
        String str2 = (String) qj6Var.g;
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m) && com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            str2 = (String) qj6Var.m;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            return;
        }
        String str3 = (String) qj6Var.n;
        String str4 = (String) qj6Var.l;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        gradientDrawable.setStroke(Integer.parseInt("2"), j0(str3));
        gradientDrawable.setColor(j0(str4));
        imageView.setElevation(1.0f);
        imageView.setBackground(gradientDrawable);
    }

    public static void R(boolean z, View view, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar, boolean z2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = cVar.j;
        S(z, view, z2, fVar.N, fVar.Q);
    }

    public static void S(boolean z, View view, boolean z2, qj6 qj6Var, v8 v8Var) {
        String strH;
        String str;
        String str2;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        if (z) {
            str = (String) qj6Var.n;
            str2 = (String) qj6Var.l;
            strH = (String) qj6Var.m;
        } else if (z2) {
            String str3 = (String) v8Var.g;
            String str4 = (String) v8Var.f;
            view.setElevation(BitmapDescriptorFactory.HUE_RED);
            str = str3;
            str2 = str4;
            strH = str;
        } else {
            String str5 = (String) qj6Var.g;
            String str6 = (String) qj6Var.e;
            strH = qj6Var.h();
            view.setElevation(BitmapDescriptorFactory.HUE_RED);
            str = str5;
            str2 = str6;
        }
        gradientDrawable.setStroke(Integer.parseInt("2"), j0(str));
        gradientDrawable.setColor(j0(str2));
        view.setBackground(gradientDrawable);
        view.setMinimumHeight(0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        double d = 36.0d * ((double) view.getContext().getResources().getDisplayMetrics().density);
        layoutParams.height = (int) Math.round(d);
        layoutParams.setMargins(0, 20, 5, 20);
        if (view instanceof Button) {
            ((Button) view).setTextColor(j0(strH));
            view.setLayoutParams(layoutParams);
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(j0(strH)));
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            }
            layoutParams2.height = (int) Math.round(d);
            layoutParams2.setMargins(0, 20, 0, 20);
            view.setLayoutParams(layoutParams2);
        }
    }

    public static void T(boolean z, Button button, qj6 qj6Var) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        if (z) {
            gradientDrawable.setStroke(Integer.parseInt("2"), j0((String) qj6Var.n));
            gradientDrawable.setColor(j0((String) qj6Var.l));
            button.setTextColor(j0((String) qj6Var.m));
            button.setElevation(2.0f);
        } else {
            gradientDrawable.setStroke(Integer.parseInt("2"), j0((String) qj6Var.g));
            gradientDrawable.setColor(j0((String) qj6Var.e));
            button.setTextColor(j0(qj6Var.h()));
            button.setElevation(2.0f);
        }
        button.setBackground(gradientDrawable);
        double d = 45.0d * ((double) button.getContext().getResources().getDisplayMetrics().density);
        button.setMinHeight((int) Math.round(d));
        button.setMaxHeight((int) Math.round(d));
        button.setMinimumHeight((int) Math.round(d));
        button.setPadding(3, 3, 3, 3);
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.setMargins(3, 3, 3, 5);
            if (button.getId() == R.id.tv_btn_vl_reject) {
                layoutParams2.setMargins(layoutParams2.leftMargin, 8, layoutParams2.rightMargin, 0);
            }
            if (button.getId() == R.id.ot_tv_filter_apply) {
                layoutParams2.setMargins(layoutParams2.leftMargin, 3, 8, 0);
            }
            button.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams3.setMargins(3, 3, 3, 8);
            button.setLayoutParams(layoutParams3);
        }
    }

    public static void U(boolean z, Button button, qj6 qj6Var, String str, String str2) {
        if (!z) {
            s(button, str, str2);
        } else {
            f0(true, button, qj6Var);
            button.setPaintFlags(button.getPaintFlags() | 8);
        }
    }

    public static boolean V(int i) {
        return i >= 200 && i < 300;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static boolean W(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
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
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
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
        if (com.onetrust.otpublishers.headless.Internal.a.p(com.onetrust.otpublishers.headless.Internal.a.l(context))) {
            return true;
        }
        return sharedPreferences.getBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false);
    }

    public static boolean X(SharedPreferences sharedPreferences) {
        return a.v(Boolean.FALSE, sharedPreferences, "OT_ENABLE_MULTI_PROFILE");
    }

    public static boolean Y(String str, String str2, JSONObject jSONObject, boolean z) throws JSONException {
        if (str.equalsIgnoreCase(str2)) {
            jSONObject.put("userConsentStatus", z ? "OPT_IN" : "OPT_OUT");
            return true;
        }
        OTLogger.c(5, "UCPurposesDataHandler", "Invalid ID passed to update UCP Consent values");
        return false;
    }

    public static void Z(s sVar, com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration, OTUIDisplayReason oTUIDisplayReason, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            return;
        }
        OTLogger.c(4, "OneTrust", "Showing Preference Center");
        OTLogger.c(4, "OneTrust", oTUIDisplayReason.logReason());
        mx5 mx5Var = new mx5(5, 1);
        mx5Var.f = oTUIDisplayReason;
        if (new n(sVar, 3).c(sVar) != 101) {
            com.onetrust.otpublishers.headless.UI.fragment.s sVar2 = new com.onetrust.otpublishers.headless.UI.fragment.s();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            sVar2.setArguments(bundle);
            sVar2.z0 = aVar;
            sVar2.A0 = oTConfiguration;
            if (oTConfiguration != null && oTConfiguration.issSncOTUIWithBYOUIMethodsEnabled()) {
                sVar2.v0 = oTPublishersHeadlessSDK;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                hVar.setArguments(bundle2);
                hVar.z0 = aVar;
                hVar.A0 = oTConfiguration;
                i.H(sVar, hVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                if (aVar != null) {
                    aVar.a(mx5Var);
                } else {
                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                if (com.onetrust.otpublishers.headless.Internal.a.a(sVar) < 1) {
                    com.onetrust.otpublishers.headless.Internal.a.e(1, sVar);
                    return;
                }
                return;
            }
            i.H(sVar, sVar2, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f();
            Bundle bundle3 = new Bundle();
            bundle3.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            fVar.setArguments(bundle3);
            Log.d("TV", "setEventListener: " + aVar);
            fVar.I = aVar;
            fVar.J = 1;
            fVar.O = oTConfiguration;
            i.H(sVar, fVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.fragments.i iVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.i();
            Bundle bundle4 = new Bundle();
            bundle4.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            iVar.setArguments(bundle4);
            iVar.I = aVar;
            iVar.J = 1;
            iVar.N = oTConfiguration;
            i.H(sVar, iVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        }
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (com.onetrust.otpublishers.headless.Internal.a.a(sVar) < 1) {
            com.onetrust.otpublishers.headless.Internal.a.e(1, sVar);
        }
    }

    public static int a(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return 20;
        }
        if (i == 4) {
            return 23;
        }
        if (i == 61) {
            return 22;
        }
        if (i == 66) {
            return 21;
        }
        switch (i) {
            case 19:
                return 25;
            case 20:
                return 26;
            case 21:
                return 24;
            case 22:
                return 22;
            case 23:
                return 21;
            default:
                return 20;
        }
    }

    public static void a0(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            jSONObject.put(str, jSONObject2);
        } catch (JSONException e) {
            a.r("Exception thrown while constructing ott data, err : ", e, 3, "OTSharedPreferenceHelper");
        }
    }

    public static int b(String str, JSONObject jSONObject) {
        OTLogger.c(4, "UCPurposesDataHandler", "getConsentStatus: " + str + " : " + jSONObject);
        if (!jSONObject.has(str)) {
            return -1;
        }
        String strOptString = jSONObject.optJSONObject(str).optString("userConsentStatus");
        int i = ("ACTIVE".equalsIgnoreCase(strOptString) || "OPT_IN".equalsIgnoreCase(strOptString)) ? 1 : 0;
        OTLogger.c(4, "UCPurposesDataHandler", "getConsentStatus: " + str + " : " + i);
        return i;
    }

    public static boolean b0(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
        E("isConnected = ", 4, "NWUtils", z);
        return z;
    }

    public static int c(JSONObject jSONObject, int i, JSONObject jSONObject2, boolean z, f fVar, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, JSONObject jSONObject3) throws JSONException {
        JSONArray jSONArray = jSONObject2.getJSONArray("SubGroups");
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i4);
            if (jSONObject4.optString("Status", "").startsWith("always")) {
                i3++;
                i2++;
            } else {
                String strOptString = jSONObject4.optString("CustomGroupId", "-1");
                int i5 = (!z || fVar == null || dVar == null) ? jSONObject.has(strOptString) ? jSONObject.getInt(strOptString) : -1 : fVar.a(f.T(strOptString), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, dVar, false, jSONObject3);
                if (i5 == 0) {
                    return 0;
                }
                if (i5 < 0) {
                    i3++;
                }
            }
        }
        if (i2 > 0) {
            if (i2 != jSONArray.length()) {
                return 1;
            }
        } else if (i3 != jSONArray.length()) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    public static boolean c0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            return com.onetrust.otpublishers.headless.cmp.d.m(context);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
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
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z2 = false;
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
                z2 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
            return sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
        }
        i = 0;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string3);
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
        return sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
    }

    public static String d(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        sharedPreferences.getClass();
        String string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", null);
        sharedPreferences2.getClass();
        return string;
    }

    public static String d0(String str) {
        String str2;
        try {
            str2 = (((double) Integer.valueOf(str.substring(5, 7), 16).intValue()) * 0.114d) + ((((double) Integer.valueOf(str.substring(3, 5), 16).intValue()) * 0.587d) + (((double) Integer.valueOf(str.substring(1, 3), 16).intValue()) * 0.299d)) <= 90.0d ? "40" : "F1";
        } catch (Exception e) {
            a.p("error on computing dark colors ", e, 6, "TV Utils");
        }
        return str.substring(0, 1) + str2 + str.substring(1, str.length());
    }

    public static String e(String str) {
        if (str.isEmpty()) {
            return "";
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            return str.replace("[", "").replace("]", "").replace("\"", "").replace("\\", "");
        }
        String strReplace = str.replace("\\/", "/");
        if (strReplace.startsWith("[") || strReplace.endsWith("]")) {
            strReplace = strReplace.replace("[", "").replace("]", "").replace("\"", "").replace("\\", "");
        }
        return new SpannableStringBuilder(Html.fromHtml(strReplace, null, new com.onetrust.otpublishers.headless.UI.Helper.f())).toString();
    }

    public static void e0(qj6 qj6Var, Button button) {
        button.setElevation(BitmapDescriptorFactory.HUE_RED);
        if (qj6Var.h() != null) {
            button.setTextColor(j0(qj6Var.h()));
        }
        button.getBackground().setTint(j0((String) qj6Var.e));
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            return;
        }
        T(false, button, qj6Var);
    }

    public static StringBuilder f(String str, int i, String str2, String str3, String str4) {
        return a.m(str, i, str2, str3, str4);
    }

    public static void f0(boolean z, Button button, qj6 qj6Var) {
        if (!z) {
            button.setElevation(BitmapDescriptorFactory.HUE_RED);
            button.getBackground().setTint(j0((String) qj6Var.e));
            button.setTextColor(j0(qj6Var.h()));
        } else if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) && !com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
            button.getBackground().setTint(j0((String) qj6Var.l));
            button.setTextColor(j0((String) qj6Var.m));
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.g)) {
            return;
        }
        T(z, button, qj6Var);
    }

    public static ArrayList g(int i, String str, JSONObject jSONObject) throws JSONException {
        com.onetrust.otpublishers.headless.UI.DataModels.l lVar;
        int i2;
        com.onetrust.otpublishers.headless.UI.DataModels.n nVar;
        int i3;
        com.onetrust.otpublishers.headless.UI.DataModels.n nVar2;
        boolean z = (i & 1) == 0;
        String str2 = (i & 2) != 0 ? OTVendorUtils.CONSENT_TYPE : str;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONArrayNames.get(i4).toString());
                String str3 = AppMeasurementSdk.ConditionalUserProperty.NAME;
                if (z) {
                    jSONObject2.getClass();
                    String string = jSONArrayNames.get(i4).toString();
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        str3 = "Name";
                    }
                    String strR = q.r(jSONObject2, str3, "");
                    com.onetrust.otpublishers.headless.UI.DataModels.m mVar = com.onetrust.otpublishers.headless.UI.DataModels.n.a;
                    try {
                        i3 = jSONObject2.getInt(com.onetrust.otpublishers.headless.cmp.d.a ? "toggleStatus" : OTVendorUtils.CONSENT_TYPE);
                    } catch (Exception unused) {
                        i3 = -1;
                    }
                    mVar.getClass();
                    if (i3 == 0) {
                        nVar2 = com.onetrust.otpublishers.headless.UI.DataModels.n.Deny;
                    } else if (i3 != 1) {
                        nVar2 = i3 != 2 ? com.onetrust.otpublishers.headless.UI.DataModels.n.NoToggle : com.onetrust.otpublishers.headless.UI.DataModels.n.AlwaysActive;
                    } else {
                        nVar2 = com.onetrust.otpublishers.headless.UI.DataModels.n.Grant;
                    }
                    lVar = new com.onetrust.otpublishers.headless.UI.DataModels.l(string, strR, nVar2);
                } else {
                    jSONObject2.getClass();
                    String strR2 = q.r(jSONObject2, "id", "-1");
                    String strR3 = q.r(jSONObject2, AppMeasurementSdk.ConditionalUserProperty.NAME, "");
                    com.onetrust.otpublishers.headless.UI.DataModels.m mVar2 = com.onetrust.otpublishers.headless.UI.DataModels.n.a;
                    try {
                        i2 = jSONObject2.getInt(str2);
                    } catch (Exception unused2) {
                        i2 = -1;
                    }
                    mVar2.getClass();
                    if (i2 == 0) {
                        nVar = com.onetrust.otpublishers.headless.UI.DataModels.n.Deny;
                    } else if (i2 != 1) {
                        nVar = i2 != 2 ? com.onetrust.otpublishers.headless.UI.DataModels.n.NoToggle : com.onetrust.otpublishers.headless.UI.DataModels.n.AlwaysActive;
                    } else {
                        nVar = com.onetrust.otpublishers.headless.UI.DataModels.n.Grant;
                    }
                    lVar = new com.onetrust.otpublishers.headless.UI.DataModels.l(strR2, strR3, nVar);
                }
                arrayList.add(lVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    public static boolean g0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = null;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
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
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z = false;
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
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar3;
            }
            return sharedPreferences.getBoolean("OT_USE_RTL", false);
        }
        context.getClass();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = null;
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar2 = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences2 = aVar2;
        } else if (z) {
            sharedPreferences2 = aVar3;
        }
        return sharedPreferences2.getBoolean("OT_CMP_USE_RTL", false);
    }

    public static JSONArray h(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("Groups");
        return jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray : new JSONArray();
    }

    public static boolean h0(String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return false;
        }
        return BooleanUtils.TRUE.equalsIgnoreCase(str);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0083  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:19:0x00af  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c9 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0104 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0111 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:45:0x011e A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:22:0x00ba, B:24:0x00c9, B:28:0x00d3, B:31:0x00df, B:34:0x00ed, B:36:0x00f7, B:37:0x00fa, B:39:0x0104, B:40:0x0107, B:42:0x0111, B:43:0x0114, B:45:0x011e, B:46:0x0121, B:33:0x00e5), top: B:62:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:58:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static JSONObject i(int i, Context context, JSONObject jSONObject) throws JSONException {
        String str;
        String str2;
        String string;
        boolean z;
        String string2;
        int i2;
        String str3;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4 = new JSONObject(jSONObject.toString());
        n nVar = new n(context, 3);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = (com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c;
        String string3 = dVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
        JSONObject jSONObjectH = nVar.H();
        if (jSONObjectH.isNull("LegIntSettings")) {
            str = " : ";
            str2 = string3;
        } else {
            str2 = string3;
            str = " : ";
            boolean z2 = jSONObjectH.getJSONObject("LegIntSettings").has("PAllowLI") ? jSONObjectH.getJSONObject("LegIntSettings").getBoolean("PAllowLI") : true;
            string = dVar.b().getString("OT_DATA_DECLARATION_CATEGORIES", "");
            z = z2;
            OTLogger.c(3, "IAB2V2Flow", "Getting getDataDeclarationCategories = " + string);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject3 = new JSONObject(string);
                if (jSONObject4.has("dataDeclaration") && jSONObject4.getJSONArray("dataDeclaration").length() > 0) {
                    P(jSONObject4, jSONObject3);
                }
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                A(nVar, jSONObjectH);
                string2 = dVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
            } else {
                string2 = str2;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                OTLogger.c(5, "VendorUtils", "Empty Vendor List to fetch Details");
                return null;
            }
            try {
                jSONObject2 = new JSONObject(string2);
                if (jSONObject4.getJSONArray("purposes").length() > 0) {
                    G("purposes", jSONObject2, jSONObject4);
                }
                if (jSONObject4.getJSONArray("legIntPurposes").length() <= 0 && z) {
                    G("legIntPurposes", jSONObject2, jSONObject4);
                } else if (!z) {
                    jSONObject4.put("legIntPurposes", new JSONArray());
                }
                if (jSONObject4.getJSONArray("specialFeatures").length() > 0) {
                    G("specialFeatures", jSONObject2, jSONObject4);
                }
                if (jSONObject4.getJSONArray("specialPurposes").length() > 0) {
                    G("specialPurposes", jSONObject2, jSONObject4);
                }
                if (jSONObject4.getJSONArray("features").length() > 0) {
                    G("features", jSONObject2, jSONObject4);
                }
                if (jSONObject4.getJSONArray("flexiblePurposes").length() > 0) {
                    G("flexiblePurposes", jSONObject2, jSONObject4);
                }
                StringBuilder sb = new StringBuilder("Vendor details for ID ");
                i2 = i;
                try {
                    sb.append(i2);
                    str3 = str;
                    try {
                        sb.append(str3);
                        sb.append(jSONObject4);
                        OTLogger.c(4, "VendorUtils", sb.toString());
                        return jSONObject4;
                    } catch (Exception e) {
                        e = e;
                        D(e, w18.r(i2, "Could not fetch Vendor details for ID ", str3), 6, "VendorUtils");
                        return null;
                    }
                } catch (Exception e2) {
                    e = e2;
                    str3 = str;
                    D(e, w18.r(i2, "Could not fetch Vendor details for ID ", str3), 6, "VendorUtils");
                    return null;
                }
            } catch (Exception e3) {
                e = e3;
                i2 = i;
            }
        }
        string = dVar.b().getString("OT_DATA_DECLARATION_CATEGORIES", "");
        z = z2;
        OTLogger.c(3, "IAB2V2Flow", "Getting getDataDeclarationCategories = " + string);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject3 = new JSONObject(string);
            if (jSONObject4.has("dataDeclaration")) {
                P(jSONObject4, jSONObject3);
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            A(nVar, jSONObjectH);
            string2 = dVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
        } else {
            string2 = str2;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
            OTLogger.c(5, "VendorUtils", "Empty Vendor List to fetch Details");
            return null;
        }
        jSONObject2 = new JSONObject(string2);
        if (jSONObject4.getJSONArray("purposes").length() > 0) {
            G("purposes", jSONObject2, jSONObject4);
        }
        if (jSONObject4.getJSONArray("legIntPurposes").length() <= 0) {
            if (!z) {
                jSONObject4.put("legIntPurposes", new JSONArray());
            }
        } else if (!z) {
            jSONObject4.put("legIntPurposes", new JSONArray());
        }
        if (jSONObject4.getJSONArray("specialFeatures").length() > 0) {
            G("specialFeatures", jSONObject2, jSONObject4);
        }
        if (jSONObject4.getJSONArray("specialPurposes").length() > 0) {
            G("specialPurposes", jSONObject2, jSONObject4);
        }
        if (jSONObject4.getJSONArray("features").length() > 0) {
            G("features", jSONObject2, jSONObject4);
        }
        if (jSONObject4.getJSONArray("flexiblePurposes").length() > 0) {
            G("flexiblePurposes", jSONObject2, jSONObject4);
        }
        StringBuilder sb2 = new StringBuilder("Vendor details for ID ");
        i2 = i;
        sb2.append(i2);
        str3 = str;
        sb2.append(str3);
        sb2.append(jSONObject4);
        OTLogger.c(4, "VendorUtils", sb2.toString());
        return jSONObject4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x018b  */
    public static boolean i0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = null;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar2;
            } else if (z) {
                sharedPreferences = aVar3;
            }
            return sharedPreferences.getBoolean("OT_CMP_OFFLINE_DATA_FLAG", false);
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                    z = false;
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
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
                z = false;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                a.u(sbM, strP, context, 0, sharedPreferences3);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences2 = aVar;
            } else if (z) {
                sharedPreferences2 = aVar3;
            }
            return sharedPreferences2.getBoolean("OTT_OFFLINE_DATA_SET_FLAG", false);
        }
        i = 0;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP2 = bVar2.p(string4);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            a.u(sb, strP2, context, 0, sharedPreferences3);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences2 = aVar3;
            }
        } else if (z) {
            sharedPreferences2 = aVar3;
        }
        return sharedPreferences2.getBoolean("OTT_OFFLINE_DATA_SET_FLAG", false);
    }

    public static final JSONObject j(boolean z, String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONArray jSONArrayNames;
        str.getClass();
        JSONObject jSONObject3 = new JSONObject();
        if (str.length() == 0 || (jSONArrayNames = jSONObject2.names()) == null) {
            return jSONObject2;
        }
        String str2 = AppMeasurementSdk.ConditionalUserProperty.NAME;
        if (z && !com.onetrust.otpublishers.headless.cmp.d.a) {
            str2 = "Name";
        }
        int length = jSONArrayNames.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArrayNames.getString(i);
            JSONObject jSONObject4 = jSONObject2.getJSONObject(string);
            String string2 = jSONObject4.getString(str2);
            string2.getClass();
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String lowerCase = string2.toLowerCase(locale);
            lowerCase.getClass();
            if (StringsKt.D(lowerCase, str, true)) {
                jSONObject3.put(string, jSONObject4);
            }
        }
        return jSONObject3;
    }

    public static int j0(String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return 0;
        }
        return Color.parseColor(str);
    }

    public static void k() {
        OTLogger.g("***********************************", "DEVICE LOGS -***********************************");
        OTLogger.g("MODEL", Build.MODEL);
        OTLogger.g("Manufacture", Build.MANUFACTURER);
        OTLogger.g("SDK", Build.VERSION.SDK);
        OTLogger.g("BRAND", Build.BRAND);
        OTLogger.g("Version Code", Build.VERSION.RELEASE);
        OTLogger.g("***********************************", "SDK LOGS -***********************************");
    }

    public static void l(int i, int i2, String str, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("purposeLegitimateInterests")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("purposeLegitimateInterests");
            if (i < 0 || i == i2) {
                return;
            }
            jSONObject2.put(f.T(str), i2);
            jSONObject.put("purposeLegitimateInterests", jSONObject2);
            StringBuilder sb = new StringBuilder("setting LI status of ");
            sb.append(str);
            OTLogger.c(3, "OneTrust", fu3.u(sb, " to ", i2, "as per status configured for its subgroups"));
        }
    }

    public static void m(int i, String str, String str2, String str3) {
        OTLogger.c(i, str3, str + str2);
    }

    public static void n(qj6 qj6Var, Button button) {
        if (button != null) {
            button.setVisibility(qj6Var.i());
            button.setText(qj6Var.b());
            e0(qj6Var, button);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    public static void o(Context context, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        List list = com.onetrust.otpublishers.headless.Internal.a.a;
        if (new n(context, 3).P()) {
            if (jSONObject.has("Iab2V2Data")) {
                jSONObjectOptJSONObject = jSONObject.optJSONObject("Iab2V2Data");
            } else {
                jSONObjectOptJSONObject = null;
            }
        } else if (jSONObject.has("IabV2Data")) {
            jSONObjectOptJSONObject = jSONObject.optJSONObject("IabV2Data");
        } else {
            jSONObjectOptJSONObject = null;
        }
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("vendorListVersion")) {
            return;
        }
        dVar.b().edit().putInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", Integer.parseInt(jSONObjectOptJSONObject.optString("vendorListVersion"))).apply();
    }

    public static void p(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            com.onetrust.otpublishers.headless.cmp.a aVar = new com.onetrust.otpublishers.headless.cmp.a(context);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("bannerData");
            if (!i.W(jSONObjectOptJSONObject)) {
                aVar.c(jSONObjectOptJSONObject.toString());
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("preferenceCenterData");
            if (!i.W(jSONObjectOptJSONObject2)) {
                aVar.d(jSONObjectOptJSONObject2.toString(), null);
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("vendorListData");
            if (i.W(jSONObjectOptJSONObject3)) {
                return;
            }
            aVar.i(jSONObjectOptJSONObject3.toString(), null);
            return;
        }
        JSONObject jSONObject4 = jSONObject.has("otData") ? jSONObject.getJSONObject("otData") : null;
        if (jSONObject.has("vendorListData")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("vendorListData");
            jSONObject3 = jSONObject5.has("iabData") ? jSONObject5.getJSONObject("iabData") : null;
            jSONObject2 = jSONObject5.has("googleData") ? jSONObject5.getJSONObject("googleData") : null;
        } else {
            jSONObject2 = null;
            jSONObject3 = null;
        }
        int i = 0;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
        if (dVar.b().getString("OT_ACTIVE_PROFILE_ID", "") == null) {
            String string = dVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                string = UUID.randomUUID().toString();
                B(dVar, "OT_GENERIC_PROFILE_IDENTIFIER", string);
            }
            dVar.b().edit().putString("OT_ACTIVE_PROFILE_ID", string.toLowerCase(Locale.US)).apply();
        }
        if (jSONObject4 != null) {
            new com.onetrust.otpublishers.headless.Internal.Network.g(context).d(null, jSONObject4.toString(), null, null, oTPublishersHeadlessSDK, false);
        }
        if (jSONObject3 != null) {
            new f(context, i).p(context, jSONObject3.toString());
        }
        if (jSONObject2 != null) {
            e.c(context, jSONObject2.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:48:0x012e  */
    public static void q(Context context, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        if (i.W(jSONObject) || !jSONObject.has(OTVendorListMode.GENERAL)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (i.W(jSONObjectOptJSONObject)) {
            return;
        }
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("useRTL");
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = null;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    aVar2 = null;
                    aVar3 = aVar4;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar3;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            sharedPreferences.edit().putBoolean("OT_CMP_USE_RTL", zOptBoolean).apply();
            OTLogger.c(3, "OTCMP", "setRTLFlag: " + zOptBoolean);
        } else {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = null;
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z = false;
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
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences2 = aVar;
            } else if (z) {
                sharedPreferences2 = aVar3;
            }
            w18.A(sharedPreferences2, "OT_USE_RTL", zOptBoolean);
        }
        E("saveUseRTLFlag: ", 3, "OTTemplateUtils", zOptBoolean);
    }

    public static void r(SharedPreferences sharedPreferences, String str, String str2) {
        sharedPreferences.edit().putString(str, str2).apply();
    }

    public static void s(Button button, String str, String str2) {
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            button.setTextColor(Color.parseColor(str));
        }
        button.setPaintFlags(button.getPaintFlags() | 8);
        button.getBackground().setTint(Color.parseColor(str2));
        button.setElevation(BitmapDescriptorFactory.HUE_RED);
    }

    public static void t(TextView textView, int i) {
        textView.setTypeface(Typeface.create(textView.getTypeface(), i));
    }

    public static void u(TextView textView, String str) {
        for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(j0(str), PorterDuff.Mode.SRC_IN));
            }
        }
    }

    public static void v(s sVar, c51 c51Var) {
        if (sVar.isDestroyed()) {
            OTLogger.c(6, "OneTrust", "showUIOnForeground UCP: Activity is destroyed");
        } else {
            sVar.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.Helper.d(sVar, c51Var));
        }
    }

    public static void w(s sVar, com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration, OTUIDisplayReason oTUIDisplayReason, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) {
            return;
        }
        if (new n(sVar, 3).c(sVar) != 101) {
            com.onetrust.otpublishers.headless.UI.fragment.m.O.getClass();
            aVar.getClass();
            Bundle bundleL = c94.l(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_BANNER_FRAGMENT_TAG));
            com.onetrust.otpublishers.headless.UI.fragment.m mVar = new com.onetrust.otpublishers.headless.UI.fragment.m();
            mVar.setArguments(bundleL);
            mVar.G = aVar;
            mVar.H = oTConfiguration;
            if (oTConfiguration != null && oTConfiguration.issSncOTUIWithBYOUIMethodsEnabled()) {
                mVar.D = oTPublishersHeadlessSDK;
            }
            i.H(sVar, mVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            fVar.setArguments(bundle);
            Log.d("TV", "setEventListener: " + aVar);
            fVar.I = aVar;
            fVar.J = 0;
            fVar.O = oTConfiguration;
            i.H(sVar, fVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.fragments.i iVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.i();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            iVar.setArguments(bundle2);
            iVar.I = aVar;
            iVar.J = 0;
            iVar.N = oTConfiguration;
            i.H(sVar, iVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        }
        OTLogger.c(4, "OneTrust", "Showing Banner");
        OTLogger.c(4, "OneTrust", oTUIDisplayReason.logReason());
        mx5 mx5Var = new mx5(1, 1);
        mx5Var.f = oTUIDisplayReason;
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (com.onetrust.otpublishers.headless.Internal.a.a(sVar) < 1) {
            com.onetrust.otpublishers.headless.Internal.a.e(1, sVar);
        }
    }

    public static void x(s sVar, OTConfiguration oTConfiguration, OTConsentUICallback oTConsentUICallback) {
        k43 k43VarJ;
        try {
            k43VarJ = new v8(sVar).j();
        } catch (JSONException e) {
            a.r("Error in getting age gate data :", e, 6, "OneTrust");
            k43VarJ = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG)) {
            return;
        }
        if (k43VarJ == null || com.onetrust.otpublishers.headless.Internal.a.p((String) k43VarJ.h) || !BooleanUtils.TRUE.equals((String) k43VarJ.h)) {
            OTLogger.c(6, "OneTrust", "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK");
            return;
        }
        com.onetrust.otpublishers.headless.UI.fragment.h hVar = new com.onetrust.otpublishers.headless.UI.fragment.h();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
        hVar.N = oTConfiguration;
        hVar.Q = oTConsentUICallback;
        hVar.setArguments(bundle);
        try {
            hVar.show(sVar.getSupportFragmentManager(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
        } catch (IllegalStateException e2) {
            OTLogger.c(3, "OneTrust", "Activity in illegal state to add a AG fragment " + e2.toString());
            sVar.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.Helper.d(hVar, sVar));
        }
        OTLogger.c(4, "OneTrust", "Showing Age-Gate Consent UI");
    }

    public static void y(s sVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.Internal.Event.a aVar, String str, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (!lowerCase.contains(my5.CLOSE) && !lowerCase.contains("continue")) {
            oTPublishersHeadlessSDK.saveConsent(str);
        } else if (cVar.s == 0) {
            OTLogger.c(3, "TV Utils", "Saving consent from banner dismiss");
            oTPublishersHeadlessSDK.saveConsent(str);
        }
        if (sVar != null) {
            oTPublishersHeadlessSDK.dismissUI(sVar);
        }
        mx5 mx5Var = new mx5(17, 1);
        mx5Var.d = str;
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    public static void z(n nVar, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject6 = jSONArray.getJSONObject(i);
            if (jSONObject6.getBoolean("IsIabPurpose")) {
                String strT = f.T(jSONObject6.optString("CustomGroupId", "-1"));
                String string = jSONObject6.getString("Type");
                String string2 = jSONObject6.getString("GroupName");
                if (string.equals("IAB2_PURPOSE") || string.equals("IAB2V2_PURPOSE")) {
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put("id", strT);
                    jSONObject7.put(AppMeasurementSdk.ConditionalUserProperty.NAME, string2);
                    jSONObject4.put(strT, jSONObject7);
                }
                if (string.equals("IAB2_FEATURE") || string.equals("IAB2V2_FEATURE")) {
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("id", strT);
                    jSONObject8.put(AppMeasurementSdk.ConditionalUserProperty.NAME, string2);
                    jSONObject2.put(strT, jSONObject8);
                }
                if (string.equals("IAB2_SPL_PURPOSE") || string.equals("IAB2V2_SPL_PURPOSE")) {
                    JSONObject jSONObject9 = new JSONObject();
                    jSONObject9.put("id", strT);
                    jSONObject9.put(AppMeasurementSdk.ConditionalUserProperty.NAME, string2);
                    jSONObject5.put(strT, jSONObject9);
                }
                if (string.equals("IAB2_SPL_FEATURE") || string.equals("IAB2V2_SPL_FEATURE")) {
                    JSONObject jSONObject10 = new JSONObject();
                    jSONObject10.put("id", strT);
                    jSONObject10.put(AppMeasurementSdk.ConditionalUserProperty.NAME, string2);
                    jSONObject3.put(strT, jSONObject10);
                }
            }
        }
        jSONObject.put("features", jSONObject2);
        jSONObject.put("purposes", jSONObject4);
        jSONObject.put("specialFeatures", jSONObject3);
        jSONObject.put("specialPurposes", jSONObject5);
        B((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c, "OT_IAB_PURPOSES_TRANSLATED", jSONObject.toString());
    }
}
