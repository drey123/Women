package com.onetrust.otpublishers.headless.Internal.Helper;

import android.R;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import defpackage.al9;
import defpackage.b51;
import defpackage.c51;
import defpackage.c94;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.k5;
import defpackage.le2;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.tr0;
import defpackage.u47;
import defpackage.w18;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public static i a;
    public static ArrayList b;
    public static boolean c;

    /* JADX WARN: Code duplicated, block: B:20:0x0083 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:5:0x0010, B:7:0x001b, B:9:0x0025, B:13:0x0043, B:17:0x0051, B:19:0x0065, B:28:0x00b4, B:34:0x00c5, B:16:0x004c, B:20:0x0083, B:22:0x0087, B:24:0x0092, B:26:0x00a6, B:23:0x008d), top: B:38:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0087 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:5:0x0010, B:7:0x001b, B:9:0x0025, B:13:0x0043, B:17:0x0051, B:19:0x0065, B:28:0x00b4, B:34:0x00c5, B:16:0x004c, B:20:0x0083, B:22:0x0087, B:24:0x0092, B:26:0x00a6, B:23:0x008d), top: B:38:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008d A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:5:0x0010, B:7:0x001b, B:9:0x0025, B:13:0x0043, B:17:0x0051, B:19:0x0065, B:28:0x00b4, B:34:0x00c5, B:16:0x004c, B:20:0x0083, B:22:0x0087, B:24:0x0092, B:26:0x00a6, B:23:0x008d), top: B:38:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:5:0x0010, B:7:0x001b, B:9:0x0025, B:13:0x0043, B:17:0x0051, B:19:0x0065, B:28:0x00b4, B:34:0x00c5, B:16:0x004c, B:20:0x0083, B:22:0x0087, B:24:0x0092, B:26:0x00a6, B:23:0x008d), top: B:38:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    public static void A(Context context, String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("info")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                if (jSONObject2.has("lastLaunch")) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("lastLaunch");
                    boolean z = false;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
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
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            z = true;
                            aVar = null;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar = null;
                        }
                    }
                    String strOptString = jSONObject3.optString("date");
                    if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = aVar2;
                    }
                    sharedPreferences.edit().putString("OT_SDK_API_FETCH_TIMESTAMP", strOptString).apply();
                    OTLogger.c(3, "AppDataUtils", "saveAPIFetchTimeStamp: value = " + strOptString);
                }
            }
        } catch (JSONException e) {
            h.F("saveAPIFetchTimeStamp :", e, 6, "AppDataUtils");
        }
    }

    public static void B(Context context, String str, View view) {
        boolean zG0 = h.g0(context);
        h.E("useRTL: ", 3, str, zG0);
        if (zG0) {
            view.setLayoutDirection(1);
        }
    }

    public static void C(Context context, String str, ViewGroup viewGroup, int i) {
        if (viewGroup != null) {
            TextView textView = new TextView(context);
            textView.setVisibility(0);
            textView.setHeight(0);
            textView.setWidth(0);
            textView.setText(str);
            viewGroup.addView(textView);
            WeakHashMap weakHashMap = dwa.a;
            textView.setLabelFor(i);
        }
    }

    public static void D(SharedPreferences.Editor editor) {
        editor.remove("IABTCF_PublisherRestrictions1");
        editor.remove("IABTCF_PublisherRestrictions2");
        editor.remove("IABTCF_PublisherRestrictions3");
        editor.remove("IABTCF_PublisherRestrictions4");
        editor.remove("IABTCF_PublisherRestrictions5");
        editor.remove("IABTCF_PublisherRestrictions6");
        editor.remove("IABTCF_PublisherRestrictions7");
        editor.remove("IABTCF_PublisherRestrictions8");
        editor.remove("IABTCF_PublisherRestrictions9");
        editor.remove("IABTCF_PublisherRestrictions10");
        editor.remove("IABTCF_PublisherRestrictions11");
        editor.apply();
    }

    public static void E(SharedPreferences sharedPreferences, boolean z, JSONArray jSONArray, JSONArray jSONArray2, boolean z2) {
        if (!z || !z2 || V(jSONArray)) {
            OTLogger.c(3, "OneTrust", "No changes in purpose toggle configurations found");
            return;
        }
        String string = sharedPreferences.getString("OTT_CONSENT_STATUS", "{}");
        String string2 = sharedPreferences.getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", "{}");
        String string3 = sharedPreferences.getString("OTT_CONSENTABLE_PARENT_GROUPS", "{}");
        String string4 = sharedPreferences.getString("OTT_CONSENT_LOG_DATA", "{}");
        String string5 = sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", "{}");
        try {
            JSONObject jSONObject = new JSONObject(string);
            JSONObject jSONObject2 = new JSONObject(string2);
            JSONArray jSONArray3 = new JSONArray(string3);
            JSONObject jSONObject3 = new JSONObject(string4);
            JSONObject jSONObject4 = new JSONObject(string5);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string6 = jSONArray.getString(i);
                if (jSONObject2.has(string6)) {
                    String string7 = jSONObject2.getString(string6);
                    jSONObject2.remove(string6);
                    if (jSONObject.has(string7)) {
                        jSONObject.remove(string7);
                    }
                    for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                        if (string7.equals(jSONArray3.getString(i2))) {
                            jSONArray3.remove(i2);
                        }
                    }
                }
                P(string6, jSONObject3, jSONObject4);
            }
            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                String string8 = jSONArray.getString(i3);
                if (jSONObject2.has(string8)) {
                    String string9 = jSONObject2.getString(string8);
                    jSONObject2.remove(string8);
                    if (jSONObject.has(string9)) {
                        jSONObject.remove(string9);
                    }
                    for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                        if (string9.equals(jSONArray3.getString(i4))) {
                            jSONArray3.remove(i4);
                        }
                    }
                }
                O(string8, jSONObject3);
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("OTT_CONSENT_STATUS", jSONObject.toString());
            editorEdit.putString("OTT_INTERNAL_PURPOSE_GROUP_MAP", jSONObject2.toString());
            editorEdit.putString("OTT_PARENT_GROUPS", jSONArray3.toString());
            editorEdit.putString("OTT_CONSENT_LOG_DATA", jSONObject3.toString());
            editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", jSONObject4.toString());
            editorEdit.apply();
        } catch (JSONException e) {
            a.s("exception while removing no toggle purposes from saved Data ", e, "OneTrust");
        }
    }

    public static void F(View view, String str) {
        dwa.o(view, new com.onetrust.otpublishers.headless.UI.extensions.c(str, 1));
    }

    public static void G(CompoundButton compoundButton, int i, int i2) {
        compoundButton.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i2}));
    }

    public static void H(s sVar, c51 c51Var, String str) {
        try {
            c51Var.show(sVar.getSupportFragmentManager(), str);
        } catch (IllegalStateException e) {
            OTLogger.c(3, "OneTrust", "Activity in illegal state to add a Banner fragment " + e);
            if (sVar == null) {
                OTLogger.c(6, "OneTrust", "showUIOnForeground : Activity is null - ".concat(str));
            } else if (sVar.isDestroyed()) {
                OTLogger.c(6, "OneTrust", "showUIOnForeground : Activity is destroyed - ".concat(str));
            } else {
                sVar.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.mobiledatautils.b(sVar, c51Var, str));
            }
        }
    }

    public static void I(s sVar, String str) {
        sVar.getClass();
        str.getClass();
        AccessibilityManager accessibilityManagerD = d(sVar);
        if (accessibilityManagerD == null || !accessibilityManagerD.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new com.onetrust.otpublishers.headless.accessibility.a(str, accessibilityManagerD, 0), 500L);
    }

    public static void J(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, String str) {
        h.B(dVar, "OT_TEMPLATE_TYPE", str);
    }

    public static void K(com.onetrust.otpublishers.headless.UI.DataModels.d dVar, JSONObject jSONObject) {
        if (jSONObject.has("customPreferences")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("customPreferences");
            for (int i = 0; i < jSONArray.length(); i++) {
                com.onetrust.otpublishers.headless.UI.DataModels.c cVar = new com.onetrust.otpublishers.headless.UI.DataModels.c();
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.has("id")) {
                    cVar.a = jSONObject2.optString("id");
                }
                if (jSONObject2.has(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                    cVar.b = jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    cVar.c = jSONObject2.optString(OTUXParamsKeys.OT_UX_DESCRIPTION);
                }
                if (jSONObject2.has("selectionType")) {
                    cVar.d = jSONObject2.optString("selectionType");
                }
                if (jSONObject2.has("purposeId")) {
                    jSONObject2.optString("purposeId");
                }
                if (jSONObject2.has("customPreferenceOptions")) {
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("customPreferenceOptions");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        com.onetrust.otpublishers.headless.UI.DataModels.e eVar = new com.onetrust.otpublishers.headless.UI.DataModels.e();
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (jSONObject3.has("id")) {
                            eVar.a = jSONObject3.optString("id");
                        }
                        if (jSONObject3.has("label")) {
                            eVar.e = jSONObject3.optString("label");
                        }
                        if (jSONObject3.has("order")) {
                            eVar.f = jSONObject3.optString("order");
                        }
                        if (jSONObject3.has("isDefault")) {
                            eVar.g = jSONObject3.optString("isDefault");
                        }
                        if (jSONObject3.has("canDelete")) {
                            eVar.b = jSONObject3.optString("canDelete");
                        }
                        if (jSONObject3.has("purposeOptionsId")) {
                            eVar.i = jSONObject3.optString("purposeOptionsId");
                        }
                        if (jSONObject3.has("purposeId")) {
                            eVar.j = jSONObject3.optString("purposeId");
                        }
                        if (jSONObject3.has("userConsentStatus")) {
                            eVar.h = jSONObject3.optString("userConsentStatus");
                        }
                        if (jSONObject3.has("customPreferenceId")) {
                            eVar.k = jSONObject3.optString("customPreferenceId");
                        }
                        arrayList2.add(eVar);
                    }
                    cVar.f = arrayList2;
                }
                arrayList.add(cVar);
            }
            dVar.j = arrayList;
        }
    }

    public static void L(com.onetrust.otpublishers.headless.UI.DataModels.k kVar, com.onetrust.otpublishers.headless.UI.UIProperty.d dVar) {
        da daVar = dVar.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g) && !com.onetrust.otpublishers.headless.Internal.a.p((String) kVar.a)) {
            daVar.g = (String) kVar.a;
            daVar.f = String.valueOf(true);
            dVar.c = daVar;
        }
        da daVar2 = dVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.g) && !com.onetrust.otpublishers.headless.Internal.a.p((String) kVar.b)) {
            daVar2.g = (String) kVar.b;
            daVar2.f = String.valueOf(true);
            dVar.e = daVar2;
        }
        da daVar3 = dVar.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.g) && !com.onetrust.otpublishers.headless.Internal.a.p((String) kVar.c)) {
            daVar3.g = (String) kVar.c;
            daVar3.f = String.valueOf(true);
            dVar.g = daVar3;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = dVar.n;
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b()) && !com.onetrust.otpublishers.headless.Internal.a.p((String) kVar.d)) {
            cVar.c = (String) kVar.d;
            dVar.n = cVar;
        }
        String str = (String) kVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        dVar.b = str;
    }

    public static void M(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar, com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2) {
        qj6 qj6Var = bVar.i;
        qj6 qj6Var2 = bVar2.i;
        f0(qj6Var, qj6Var2);
        if (!h.h0((String) qj6Var.k) && !com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.k)) {
            qj6Var.k = (String) qj6Var2.k;
        }
        String str = (String) qj6Var.e;
        String str2 = (String) qj6Var2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            qj6Var.e = str;
        }
        bVar.i = qj6Var;
        String str3 = bVar.e;
        String str4 = bVar2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            bVar.e = str3;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(bVar2.c)) {
            bVar.c = bVar2.c;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(bVar2.b)) {
            bVar.b = bVar2.b;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(bVar2.a)) {
            bVar.a = bVar2.a;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(bVar2.d)) {
            bVar.d = bVar2.d;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) bVar2.i.j)) {
            return;
        }
        bVar.i.j = (String) bVar2.i.j;
    }

    public static void N(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2) {
        String strB = cVar.b();
        String strB2 = cVar2.b();
        if (com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
            strB = strB2;
        }
        if (strB != null && !com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
            cVar.c = strB;
        }
        String str = cVar.b;
        String str2 = cVar2.b;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        cVar.b = str;
    }

    public static void O(String str, JSONObject jSONObject) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (jSONObject.has("consentPayload")) {
                jSONArray = jSONObject.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                if (str.equalsIgnoreCase(jSONArray.getJSONObject(i).getString("Id"))) {
                    jSONArray.getJSONObject(i).put("TransactionType", "OPT_OUT");
                }
            }
        } catch (JSONException e) {
            a.s("exception while changing no  LI toggle purposes from saved Consent data", e, "OneTrust");
        }
    }

    public static void P(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            if (jSONObject.has("consentPayload")) {
                jSONArray = jSONObject.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            if (jSONObject2.has("consentPayload")) {
                jSONArray2 = jSONObject2.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                Locale locale = Locale.ENGLISH;
                if (str.toLowerCase(locale).equals(jSONArray.getJSONObject(i).getString("Id").toLowerCase(locale))) {
                    jSONArray.remove(i);
                }
                if (str.toLowerCase(locale).equals(jSONArray2.getJSONObject(i).getString("Id").toLowerCase(locale))) {
                    jSONArray2.remove(i);
                }
            }
        } catch (JSONException e) {
            a.s("exception while removing no toggle purposes from saved Consent data", e, "OneTrust");
        }
    }

    public static void Q(JSONObject jSONObject, SharedPreferences.Editor editor, String str, String str2, String str3, String str4, String str5) {
        editor.putInt("IABTCF_gdprApplies", jSONObject.getInt("gdprApplies"));
        editor.putInt("IABTCF_CmpSdkID", jSONObject.getInt("CmpId"));
        editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, jSONObject.getInt("CmpVersion"));
        editor.putInt(OTIABTCFKeys.IABTCF_POLICYVERSION, jSONObject.getInt("TcfPolicyVersion"));
        if (c) {
            editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, jSONObject.getInt("UseNonStandardStacks"));
        } else {
            editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, jSONObject.getInt("UseNonStandardStacks"));
        }
        editor.putString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, str);
        editor.putString("IABTCF_PurposeConsents", str2);
        editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, str2);
        editor.putString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, str3);
        editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, str3);
        editor.putInt("IABTCF_PurposeOneTreatment", jSONObject.getInt("PurposeOneTreatment"));
        editor.putString("IABTCF_PublisherCC", jSONObject.getString("PublisherCC"));
        editor.putString("IABTCF_VendorConsents", str4);
        editor.putString("IABTCF_VendorLegitimateInterests", str5);
    }

    public static boolean R(int i, KeyEvent keyEvent) {
        return i == 4 && keyEvent.getAction() == 1;
    }

    public static boolean S(Context context) {
        if (!((AccessibilityManager) context.getSystemService("accessibility")).isEnabled()) {
            return false;
        }
        OTLogger.c(3, "OneTrust", "isAccessibilityEnabled - true");
        return true;
    }

    public static boolean T(Context context, String str) {
        if (context != null) {
            return true;
        }
        OTLogger.c(6, "OneTrust", "Context is null - ".concat(str));
        return false;
    }

    public static boolean U(String str) {
        return "IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str);
    }

    public static boolean V(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static boolean W(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }

    public static boolean X(JSONObject jSONObject, boolean z) {
        if (jSONObject.optBoolean("IsIabPurpose") && jSONObject.optString("Status", "").contains("always")) {
            return true;
        }
        if (z) {
            return jSONObject.optBoolean("HasConsentOptOut") || jSONObject.optBoolean("HasLegIntOptOut");
        }
        return jSONObject.optBoolean("HasConsentOptOut");
    }

    public static void Y(Context context, String str) {
        context.getClass();
        AccessibilityManager accessibilityManagerD = d(context);
        if (accessibilityManagerD == null || !accessibilityManagerD.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new com.onetrust.otpublishers.headless.accessibility.a(str, accessibilityManagerD, 2), 500L);
    }

    public static void Z(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2) {
        String str = cVar.c;
        String str2 = cVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        cVar.c = str;
    }

    public static int a(JSONArray jSONArray) {
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                if (jSONArray.getInt(i2) > i) {
                    i = jSONArray.getInt(i2);
                }
            } catch (JSONException e) {
                a.r("error while getting max int : ", e, 6, "TCF2Encoder");
            }
        }
        return i;
    }

    public static void a0(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.optString(str));
            } catch (JSONException e) {
                h.M(e, le2.t("Error in parsing data. key = ", str, "Error message : "), 6, "JSONUtils");
            }
        }
    }

    public static u47 b(u47 u47Var, u47 u47Var2, fc8 fc8Var) {
        if (fc8Var == null) {
            x(u47Var, u47Var2);
            return u47Var;
        }
        da daVar = (da) u47Var.c;
        da daVar2 = (da) u47Var2.c;
        String str = (String) daVar.g;
        String str2 = (String) daVar2.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            daVar.g = str;
            daVar.f = String.valueOf(true);
        }
        String str3 = (String) daVar.d;
        String str4 = (String) daVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            daVar.d = str3;
        }
        String str5 = (String) daVar.e;
        String str6 = fc8Var.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        if (str5 == null || com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            String str7 = (String) daVar2.e;
            if (str7 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                daVar.e = str7;
            }
        } else {
            daVar.e = str5;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c);
        daVar.c = cVar;
        u47Var.c = daVar;
        String str8 = (String) u47Var.d;
        String str9 = (String) u47Var2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            str8 = str9;
        }
        if (str8 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            u47Var.d = str8;
        }
        return u47Var;
    }

    public static String b0(String str) {
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(Arrays.asList("A", "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"));
        for (int i = 0; i < upperCase.length(); i++) {
            String binaryString = Integer.toBinaryString(arrayList.indexOf(String.valueOf(upperCase.charAt(i))));
            StringBuilder sb2 = new StringBuilder();
            for (int length = 6 - binaryString.length(); length > 0; length--) {
                sb2.append('0');
            }
            sb2.append(binaryString);
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public static ho8 c(ho8 ho8Var, ho8 ho8Var2, fc8 fc8Var) {
        if (ho8Var == null) {
            if (fc8Var != null && !com.onetrust.otpublishers.headless.Internal.a.p(fc8Var.c)) {
                String str = fc8Var.c;
                u47 u47Var = (u47) ho8Var2.j;
                da daVar = (da) u47Var.c;
                daVar.e = str;
                u47Var.c = daVar;
                ho8Var2.j = u47Var;
            }
            return ho8Var2;
        }
        String str2 = (String) ho8Var.a;
        String str3 = (String) ho8Var2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            str2 = str3;
        }
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            ho8Var.a = str2;
        }
        String str4 = (String) ho8Var.k;
        String str5 = (String) ((k5) ho8Var2.l).c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            str4 = str5;
        }
        if (str4 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            ho8Var.k = str4;
            k5 k5Var = (k5) ho8Var2.l;
            k5Var.c = str4;
            ho8Var.l = k5Var;
        }
        String str6 = (String) ho8Var.b;
        String str7 = (String) ho8Var2.b;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            str6 = str7;
        }
        if (str6 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            ho8Var.b = str6;
        }
        String str8 = (String) ho8Var.c;
        String str9 = (String) ho8Var2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            str8 = str9;
        }
        if (str8 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            ho8Var.c = str8;
        }
        da daVar2 = (da) ho8Var.e;
        m0(daVar2, (da) ho8Var2.e);
        ho8Var.e = daVar2;
        da daVar3 = (da) ho8Var.f;
        m0(daVar3, (da) ho8Var2.g);
        ho8Var.f = daVar3;
        da daVar4 = (da) ho8Var.g;
        m0(daVar4, (da) ho8Var2.g);
        ho8Var.g = daVar4;
        ho8Var.j = b((u47) ho8Var.j, (u47) ho8Var2.j, fc8Var);
        da daVar5 = (da) ho8Var.h;
        m0(daVar5, (da) ho8Var2.h);
        ho8Var.h = daVar5;
        da daVar6 = (da) ho8Var.i;
        m0(daVar6, (da) ho8Var2.i);
        ho8Var.i = daVar6;
        return ho8Var;
    }

    public static String c0(JSONObject jSONObject, SharedPreferences.Editor editor, boolean z, boolean z2) throws JSONException {
        String str;
        String str2;
        JSONArray jSONArray = new JSONArray();
        String binaryString = Integer.toBinaryString(3);
        StringBuilder sb = new StringBuilder();
        for (int length = 3 - binaryString.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(binaryString);
        jSONArray.put(sb.toString());
        jSONArray.put(p(jSONObject.getJSONArray("PurposesConsent"), 24));
        jSONArray.put(p(jSONObject.getJSONArray("PurposesLITransparency"), 24));
        int i = jSONObject.getInt("NumCustomPurposes");
        String binaryString2 = Integer.toBinaryString(i);
        StringBuilder sb2 = new StringBuilder();
        for (int length2 = 6 - binaryString2.length(); length2 > 0; length2--) {
            sb2.append('0');
        }
        sb2.append(binaryString2);
        jSONArray.put(sb2.toString());
        if (z) {
            str2 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
            str = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
        } else {
            str = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
            str2 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
        }
        if (i > 0) {
            jSONArray.put(p(jSONObject.getJSONArray("CustomPurposesConsent"), Integer.valueOf(i)));
            editor.putString(str2, jSONArray.getString(jSONArray.length() - 1));
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, jSONArray.getString(jSONArray.length() - 1));
            }
            jSONArray.put(p(jSONObject.getJSONArray("CustomPurposesLITransparency"), Integer.valueOf(i)));
            editor.putString(str, jSONArray.getString(jSONArray.length() - 1));
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, jSONArray.getString(jSONArray.length() - 1));
            }
        } else {
            editor.putString(str2, "");
            editor.putString(str, "");
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, "");
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, "");
            }
        }
        return l(jSONArray.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
    }

    public static AccessibilityManager d(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) q.m(context, "accessibility");
        if (accessibilityManager.isEnabled()) {
            return accessibilityManager;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0061  */
    /* JADX WARN: Code duplicated, block: B:12:0x0065  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
    public static JSONObject d0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        JSONObject jSONObject = new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (!z) {
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
        } else if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        new n(context, 6);
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        try {
            if (sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false)) {
                return r(context, defaultSharedPreferences);
            }
            for (String str : b) {
                if (str.endsWith(".int")) {
                    String strReplace = str.replace(".int", "");
                    jSONObject.put(strReplace, defaultSharedPreferences.getInt(strReplace, -1));
                } else if (str.endsWith(".string")) {
                    String strReplace2 = str.replace(".string", "");
                    jSONObject.put(strReplace2, defaultSharedPreferences.getString(strReplace2, ""));
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            a.r("error while getting all string : ", e, 6, "TCF2Encoder");
            return jSONObject;
        }
    }

    public static synchronized i e(boolean z) {
        try {
            if (a == null) {
                c = z;
                a = new i();
                ArrayList arrayList = new ArrayList(Arrays.asList("IABTCF_CmpSdkID.int", "IABTCF_CmpSdkVersion.int", "IABTCF_PolicyVersion.int", "IABTCF_gdprApplies.int", "IABTCF_PublisherCC.string", "IABTCF_PurposeOneTreatment.int", "IABTCF_TCString.string", "IABTCF_VendorConsents.string", "IABTCF_VendorLegitimateInterests.string", "IABTCF_PurposeConsents.string", "IABTCF_PurposeLegitimateInterests.string", "IABTCF_SpecialFeaturesOptIns.string", "IABTCF_PublisherConsent.string", "IABTCF_PublisherLegitimateInterests.string", "IABTCF_PublisherCustomPurposesConsents.string", "IABTCF_PublisherCustomPurposesLegitimateInterests.string", "IABTCF_PublisherRestrictions1.string", "IABTCF_PublisherRestrictions2.string", "IABTCF_PublisherRestrictions3.string", "IABTCF_PublisherRestrictions4.string", "IABTCF_PublisherRestrictions5.string", "IABTCF_PublisherRestrictions6.string", "IABTCF_PublisherRestrictions7.string", "IABTCF_PublisherRestrictions8.string", "IABTCF_PublisherRestrictions9.string", "IABTCF_PublisherRestrictions10.string", "IABTCF_PublisherRestrictions11.string", "IABTCF_DisclosedVendors.string"));
                b = arrayList;
                if (c) {
                    arrayList.add("IABTCF_UseNonStandardTexts.int");
                } else {
                    arrayList.add("IABTCF_UseNonStandardStacks.int");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static void e0(da daVar, da daVar2) {
        String str = (String) daVar.e;
        String str2 = (String) daVar2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            daVar.e = str;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c);
        daVar.c = cVar;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.a f(com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2) {
        if (aVar == null) {
            return aVar2;
        }
        if (aVar2 == null) {
            return aVar;
        }
        String str = aVar.x;
        String str2 = aVar2.x;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            aVar.x = str;
            k5 k5Var = aVar2.z;
            k5Var.c = str;
            aVar.z = k5Var;
        }
        String str3 = aVar.a;
        String str4 = aVar2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            aVar.a = str3;
        }
        String str5 = aVar.m;
        String str6 = aVar2.m;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        if (str5 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            aVar.m = str5;
        }
        da daVar = aVar.r;
        m0(daVar, aVar2.r);
        aVar.r = daVar;
        da daVar2 = aVar.q;
        m0(daVar2, aVar2.q);
        aVar.q = daVar2;
        da daVar3 = aVar.t;
        e0(daVar3, aVar2.t);
        aVar.t = daVar3;
        String str7 = aVar.h;
        String str8 = aVar2.h;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            str7 = str8;
        }
        Objects.requireNonNull(str7);
        aVar.h = str7;
        tr0 tr0Var = aVar.u;
        u(tr0Var, aVar2.u);
        aVar.u = tr0Var;
        qj6 qj6Var = aVar.v;
        f0(qj6Var, aVar2.v);
        aVar.v = qj6Var;
        qj6 qj6Var2 = aVar.w;
        f0(qj6Var2, aVar2.w);
        aVar.w = qj6Var2;
        String str9 = aVar.f;
        String str10 = aVar2.f;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
            str9 = str10;
        }
        Objects.requireNonNull(str9);
        aVar.f = str9;
        String str11 = aVar.g;
        String str12 = aVar2.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str11)) {
            str11 = str12;
        }
        Objects.requireNonNull(str11);
        aVar.g = str11;
        da daVar4 = aVar.s;
        m0(daVar4, aVar2.s);
        aVar.s = daVar4;
        String str13 = aVar.c;
        String str14 = aVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str13)) {
            str13 = str14;
        }
        if (str13 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str13)) {
            aVar.c = str13;
        }
        String str15 = aVar.d;
        String str16 = aVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str15)) {
            str15 = str16;
        }
        if (str15 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str15)) {
            aVar.d = str15;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = aVar2.y;
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar2 = aVar.y;
            bVar2.getClass();
            da daVar5 = (da) bVar2.b;
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar5.e)) {
                ((da) bVar.b).e = (String) daVar5.e;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar5.c;
            Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) bVar.b).c);
            ((da) bVar.b).c = cVar;
            aVar.y = bVar;
            String str17 = aVar2.j;
            if (str17 != null) {
                aVar.j = str17;
            }
            String str18 = aVar2.k;
            if (str18 != null) {
                aVar.k = str18;
            }
            String str19 = aVar2.l;
            if (str19 != null) {
                aVar.l = str19;
            }
        }
        aVar.p = aVar2.p;
        return aVar;
    }

    public static void f0(qj6 qj6Var, qj6 qj6Var2) {
        String str = (String) qj6Var.i;
        String str2 = (String) qj6Var2.i;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            qj6Var.i = str;
        }
        String str3 = (String) qj6Var.e;
        String str4 = (String) qj6Var2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            qj6Var.e = str3;
        }
        String strH = qj6Var.h();
        String strH2 = qj6Var2.h();
        if (com.onetrust.otpublishers.headless.Internal.a.p(strH)) {
            strH = strH2;
        }
        if (strH != null && !com.onetrust.otpublishers.headless.Internal.a.p(strH)) {
            qj6Var.f = strH;
        }
        qj6Var.c = qj6Var2.c;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
        Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var2.d);
        qj6Var.d = cVar;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            qj6Var.j = qj6Var2.b();
            qj6Var.a(qj6Var2.i());
        }
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.e g(com.onetrust.otpublishers.headless.UI.UIProperty.e eVar, com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2, fc8 fc8Var) {
        if (eVar == null) {
            if (fc8Var != null && !com.onetrust.otpublishers.headless.Internal.a.p(fc8Var.c)) {
                String str = fc8Var.c;
                u47 u47Var = eVar2.r;
                da daVar = (da) u47Var.c;
                daVar.e = str;
                u47Var.c = daVar;
                eVar2.r = u47Var;
                u47 u47Var2 = eVar2.q;
                da daVar2 = (da) u47Var2.c;
                u47Var2.c = daVar2;
                eVar2.q = u47Var2;
                u47 u47Var3 = eVar2.s;
                daVar2.e = str;
                u47Var3.c = daVar2;
                eVar2.s = u47Var3;
            }
            return eVar2;
        }
        String str2 = eVar.a;
        String str3 = eVar2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            str2 = str3;
        }
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            eVar.a = str2;
        }
        String str4 = eVar.f;
        String str5 = (String) eVar2.t.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            str4 = str5;
        }
        if (str4 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            eVar.f = str4;
            k5 k5Var = eVar2.t;
            k5Var.c = str4;
            eVar.t = k5Var;
        }
        String str6 = eVar.c;
        String str7 = eVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            str6 = str7;
        }
        if (str6 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            eVar.c = str6;
        }
        String str8 = eVar.d;
        String str9 = eVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            str8 = str9;
        }
        if (str8 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            eVar.d = str8;
        }
        da daVar3 = eVar.k;
        m0(daVar3, eVar2.k);
        eVar.k = daVar3;
        da daVar4 = eVar.l;
        m0(daVar4, eVar2.l);
        eVar.l = daVar4;
        da daVar5 = eVar.m;
        m0(daVar5, eVar2.m);
        eVar.m = daVar5;
        da daVar6 = eVar.n;
        m0(daVar6, eVar2.n);
        eVar.n = daVar6;
        da daVar7 = eVar.o;
        m0(daVar7, eVar2.o);
        eVar.o = daVar7;
        da daVar8 = eVar.p;
        m0(daVar8, eVar2.p);
        eVar.p = daVar8;
        if (com.onetrust.otpublishers.headless.cmp.d.a && !com.onetrust.otpublishers.headless.Internal.a.p((String) eVar2.p.g)) {
            eVar.p.g = (String) eVar2.p.g;
        }
        eVar.r = b(eVar.r, eVar2.r, fc8Var);
        eVar.q = b(eVar.q, eVar2.q, fc8Var);
        eVar.s = b(eVar.s, eVar2.s, fc8Var);
        return eVar;
    }

    public static void g0(Context context, String str) {
        context.getClass();
        str.getClass();
        AccessibilityManager accessibilityManagerD = d(context);
        if (accessibilityManagerD == null || !accessibilityManagerD.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new com.onetrust.otpublishers.headless.accessibility.a(str, accessibilityManagerD, 1), 100L);
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.f h(com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2, fc8 fc8Var) {
        if (fVar == null) {
            if (fc8Var != null && !com.onetrust.otpublishers.headless.Internal.a.p(fc8Var.c)) {
                String str = fc8Var.c;
                if (fVar2 == null) {
                    return null;
                }
                u47 u47Var = fVar2.S;
                da daVar = (da) u47Var.c;
                daVar.e = str;
                u47Var.c = daVar;
                fVar2.S = u47Var;
            }
            return fVar2;
        }
        if (fVar2 == null) {
            return fVar;
        }
        String str2 = fVar.a;
        String str3 = fVar2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            str2 = str3;
        }
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            fVar.a = str2;
        }
        String str4 = fVar.i;
        String str5 = fVar2.i;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            str4 = str5;
        }
        if (str4 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            fVar.i = str4;
        }
        String str6 = fVar.h;
        String str7 = fVar2.h;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            str6 = str7;
        }
        if (str6 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            fVar.h = str6;
        }
        fVar.j = fVar2.j;
        fVar.s = fVar2.s;
        da daVar2 = fVar.z;
        m0(daVar2, fVar2.z);
        fVar.z = daVar2;
        da daVar3 = fVar.B;
        m0(daVar3, fVar2.B);
        fVar.B = daVar3;
        da daVar4 = fVar.F;
        m0(daVar4, fVar2.F);
        fVar.F = daVar4;
        da daVar5 = fVar.D;
        m0(daVar5, fVar2.D);
        fVar.D = daVar5;
        da daVar6 = fVar.E;
        m0(daVar6, fVar2.E);
        fVar.E = daVar6;
        String str8 = fVar.Z;
        String str9 = fVar2.Z;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            str8 = str9;
        }
        fVar.Z = str8;
        da daVar7 = fVar.A;
        m0(daVar7, fVar2.A);
        fVar.A = daVar7;
        da daVar8 = fVar.G;
        m0(daVar8, fVar2.G);
        fVar.G = daVar8;
        da daVar9 = fVar.H;
        m0(daVar9, fVar2.H);
        fVar.H = daVar9;
        da daVar10 = fVar.K;
        m0(daVar10, fVar2.K);
        fVar.K = daVar10;
        da daVar11 = fVar.C;
        m0(daVar11, fVar2.C);
        fVar.C = daVar11;
        String str10 = fVar.X;
        String str11 = fVar2.X;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str10)) {
            str10 = str11;
        }
        fVar.X = str10;
        String str12 = fVar.Y;
        String str13 = fVar2.Y;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str12)) {
            str12 = str13;
        }
        fVar.Y = str12;
        u47 u47VarB = b(fVar.S, fVar2.S, fc8Var);
        u47 u47Var2 = fVar2.S;
        u47VarB.e = (String) u47Var2.e;
        u47VarB.f = u47Var2.c();
        fVar.S = u47VarB;
        u47 u47Var3 = fVar.T;
        x(u47Var3, fVar2.T);
        fVar.T = u47Var3;
        u47 u47Var4 = fVar.U;
        x(u47Var4, fVar2.U);
        da daVar12 = (da) fVar2.U.c;
        String str14 = (String) daVar12.g;
        if (str14 != null) {
            ((da) u47Var4.c).g = str14;
        }
        ((da) u47Var4.c).b = daVar12.b;
        fVar.U = u47Var4;
        fVar.k = fVar2.k;
        qj6 qj6Var = fVar.L;
        f0(qj6Var, fVar2.L);
        fVar.L = qj6Var;
        qj6 qj6Var2 = fVar.M;
        f0(qj6Var2, fVar2.M);
        fVar.M = qj6Var2;
        qj6 qj6Var3 = fVar.N;
        f0(qj6Var3, fVar2.N);
        fVar.N = qj6Var3;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = fVar.O;
        M(bVar, fVar2.O);
        fVar.O = bVar;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            bVar.h.b = fVar2.O.h.b;
        }
        da daVar13 = fVar.J;
        e0(daVar13, fVar2.J);
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) fVar2.J.g)) {
            daVar13.g = (String) fVar2.J.g;
        }
        fVar.l = fVar2.l;
        fVar.J = daVar13;
        da daVar14 = fVar.I;
        e0(daVar14, fVar2.I);
        fVar.I = daVar14;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = fVar.P;
        N(cVar, fVar2.P);
        fVar.P = cVar;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            fVar.P.d = cVar.c() ? 0 : 8;
        }
        String str15 = fVar.c;
        String str16 = fVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str15)) {
            str15 = str16;
        }
        if (str15 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str15)) {
            fVar.c = str15;
        }
        String str17 = fVar.d;
        String str18 = fVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str17)) {
            str17 = str18;
        }
        if (str17 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str17)) {
            fVar.d = str17;
        }
        String str19 = fVar.b;
        String str20 = fVar2.b;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str19)) {
            str19 = str20;
        }
        if (str19 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str19)) {
            fVar.b = str19;
        }
        fVar.y = fVar2.y;
        fVar.c0 = fVar2.c0;
        fVar.d0 = fVar2.d0;
        return fVar;
    }

    public static void h0(View view, String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        view.setBackgroundColor(Color.parseColor(str));
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.g i(com.onetrust.otpublishers.headless.UI.UIProperty.g gVar, com.onetrust.otpublishers.headless.UI.UIProperty.g gVar2) {
        if (gVar == null) {
            return gVar2;
        }
        String str = gVar.a;
        String str2 = gVar2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            gVar.a = str;
        }
        String str3 = gVar.e;
        String str4 = (String) gVar2.s.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            gVar.e = str3;
            k5 k5Var = gVar2.s;
            k5Var.c = str3;
            gVar.s = k5Var;
        }
        da daVar = gVar.k;
        m0(daVar, gVar2.k);
        gVar.k = daVar;
        da daVar2 = gVar.l;
        m0(daVar2, gVar2.l);
        gVar.l = daVar2;
        da daVar3 = gVar.p;
        m0(daVar3, gVar2.p);
        gVar.p = daVar3;
        qj6 qj6Var = gVar.r;
        f0(qj6Var, gVar2.r);
        gVar.r = qj6Var;
        da daVar4 = gVar.q;
        e0(daVar4, gVar2.q);
        gVar.q = daVar4;
        String str5 = gVar.o;
        String str6 = gVar2.o;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        String str7 = gVar.c;
        String str8 = gVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            str7 = str8;
        }
        Objects.requireNonNull(str7);
        gVar.c = str7;
        String str9 = gVar.d;
        String str10 = gVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
            str9 = str10;
        }
        Objects.requireNonNull(str9);
        gVar.d = str9;
        if (str5 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            gVar.o = str5;
        }
        tr0 tr0Var = gVar.n;
        u(tr0Var, gVar2.n);
        gVar.n = tr0Var;
        da daVar5 = gVar.m;
        m0(daVar5, gVar2.m);
        gVar.m = daVar5;
        gVar.u = gVar2.u;
        return gVar;
    }

    public static void i0(s sVar, c51 c51Var, String str) {
        y supportFragmentManager = sVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(c51Var);
        c51Var.show(aVar, str);
    }

    public static h0 j(com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration) {
        Bundle bundleL = c94.l(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG));
        h0 h0Var = new h0();
        h0Var.setArguments(bundleL);
        h0Var.F = aVar;
        h0Var.G = oTConfiguration;
        return h0Var;
    }

    public static void j0(com.onetrust.otpublishers.headless.UI.DataModels.d dVar, JSONObject jSONObject) {
        if (jSONObject.has("topics")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("topics");
            for (int i = 0; i < jSONArray.length(); i++) {
                com.onetrust.otpublishers.headless.UI.DataModels.f fVar = new com.onetrust.otpublishers.headless.UI.DataModels.f();
                fVar.b = new ArrayList();
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.has(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                    fVar.a = jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                }
                if (jSONObject2.has("options")) {
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("options");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        com.onetrust.otpublishers.headless.UI.DataModels.e eVar = new com.onetrust.otpublishers.headless.UI.DataModels.e();
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (jSONObject3.has("id")) {
                            eVar.a = jSONObject3.optString("id");
                        }
                        if (jSONObject3.has(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                            eVar.c = jSONObject3.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                        }
                        if (jSONObject3.has("integrationKey")) {
                            eVar.d = jSONObject3.optString("integrationKey");
                        }
                        if (jSONObject3.has("customPreferenceId")) {
                            eVar.i = jSONObject3.optString("customPreferenceId");
                        }
                        if (jSONObject3.has("purposeId")) {
                            eVar.j = jSONObject3.optString("purposeId");
                        }
                        if (jSONObject3.has("userConsentStatus")) {
                            eVar.h = jSONObject3.optString("userConsentStatus");
                        }
                        if (jSONObject3.has("purposeTopicId")) {
                            eVar.l = jSONObject3.optString("purposeTopicId");
                        }
                        arrayList2.add(eVar);
                    }
                    fVar.b = arrayList2;
                }
                arrayList.add(fVar);
            }
            dVar.i = arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006c A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x0011, B:8:0x002b, B:12:0x003a, B:14:0x004e, B:23:0x00a1, B:29:0x00b2, B:33:0x00de, B:36:0x00e5, B:11:0x0035, B:15:0x006c, B:17:0x0070, B:19:0x007c, B:21:0x0090, B:18:0x0076), top: B:43:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0070 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x0011, B:8:0x002b, B:12:0x003a, B:14:0x004e, B:23:0x00a1, B:29:0x00b2, B:33:0x00de, B:36:0x00e5, B:11:0x0035, B:15:0x006c, B:17:0x0070, B:19:0x007c, B:21:0x0090, B:18:0x0076), top: B:43:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0076 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x0011, B:8:0x002b, B:12:0x003a, B:14:0x004e, B:23:0x00a1, B:29:0x00b2, B:33:0x00de, B:36:0x00e5, B:11:0x0035, B:15:0x006c, B:17:0x0070, B:19:0x007c, B:21:0x0090, B:18:0x0076), top: B:43:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0090 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:4:0x0011, B:8:0x002b, B:12:0x003a, B:14:0x004e, B:23:0x00a1, B:29:0x00b2, B:33:0x00de, B:36:0x00e5, B:11:0x0035, B:15:0x006c, B:17:0x0070, B:19:0x007c, B:21:0x0090, B:18:0x0076), top: B:43:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009f  */
    public static String k(Context context, JSONObject jSONObject) throws Throwable {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences.Editor editor = null;
        aVar = null;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        try {
            SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
                boolean z2 = true;
                if (z) {
                    if (h.h0((z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar = null;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar = null;
                            z2 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z2 = false;
                    }
                }
                new n(context, 6);
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar2;
                }
                boolean z3 = sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false);
                boolean zContains = defaultSharedPreferences.contains("IABTCF_TCString");
                String str = q(jSONObject, editorEdit, z3, zContains) + "." + c0(jSONObject, editorEdit, z3, zContains);
                editorEdit.putString(z3 ? OTGppKeys.IAB_GPP_TCFEU2_STRING : "IABTCF_TCString", str);
                if (z3 && zContains) {
                    editorEdit.putString("IABTCF_TCString", str);
                }
                editorEdit.apply();
                return str;
            } catch (Throwable th) {
                th = th;
                editor = editorEdit;
                if (editor != null) {
                    editor.apply();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean k0(Context context) {
        context.getClass();
        return d(context) != null && q0(context);
    }

    public static String l(String str) {
        int length = str.length() % 8;
        if (length > 0) {
            StringBuilder sb = new StringBuilder(str);
            for (int i = 8 - length; i > 0; i--) {
                sb.append('0');
            }
            str = sb.toString();
        }
        int length2 = str.length() / 8;
        byte[] bArr = new byte[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            int i3 = i2 * 8;
            bArr[i2] = Integer.valueOf(Integer.parseInt(str.substring(i3, i3 + 8), 2)).byteValue();
        }
        return new String(Base64.encode(bArr, 2)).replace("+", "-").replace("/", "_").replace("=", "");
    }

    public static boolean l0(String str, JSONObject jSONObject) {
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            try {
                JSONArray jSONArrayNames = new JSONObject(str).names();
                if (jSONArrayNames == null) {
                    return true;
                }
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    jSONObject.put(jSONArrayNames.getString(i).toLowerCase(), -1);
                }
            } catch (JSONException e) {
                h.F("checkAndUpdateConsentMap: ", e, 6, "AppDataUtils");
            }
        }
        return false;
    }

    public static String m(String str, String str2) {
        if (str == null || str.length() == 0) {
            str = "";
        }
        if (str2 == null || str2.length() == 0) {
            str2 = "";
        }
        return (str.length() <= 0 || str2.length() <= 0) ? str.concat(str2) : le2.l(str, ".   ", str2);
    }

    public static void m0(da daVar, da daVar2) {
        String str = (String) daVar.g;
        String str2 = (String) daVar2.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            daVar.g = str;
        }
        String str3 = (String) daVar.d;
        String str4 = (String) daVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            daVar.d = str3;
        }
        String str5 = (String) daVar.f;
        String str6 = (String) daVar2.f;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        if (str5 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            daVar.f = str5;
        }
        String str7 = (String) daVar.e;
        String str8 = (String) daVar2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            str7 = str8;
        }
        if (str7 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            daVar.e = str7;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c);
        daVar.c = cVar;
    }

    public static String n(String str, String str2, boolean z, boolean z2, boolean z3, String str3) {
        pe1.D(str, str2, str3);
        return (z && z2 && z3) ? le2.l(str3, ". ", kotlin.text.d.n(kotlin.text.d.n(str, "<X>", String.valueOf(al9.A(str2)), false), "<Y>", String.valueOf(al9.B(str2)), false)) : kotlin.text.d.n(kotlin.text.d.n(str, "<X>", String.valueOf(al9.A(str2)), false), "<Y>", String.valueOf(al9.B(str2)), false);
    }

    public static void n0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context, 0);
        SharedPreferences sharedPreferences = (SharedPreferences) bVar.b;
        bVar.e(sharedPreferences.getInt("IABTCF_gdprApplies", -1), OTGppKeys.IAB_GPP_GDPRAPPLIES);
        bVar.e(sharedPreferences.getInt("IABTCF_CmpSdkID", -1), OTGppKeys.IAB_GPP_CMPSDKID);
        bVar.e(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, -1), OTGppKeys.IAB_GPP_CMPSDKVERSION);
        bVar.e(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, -1), OTGppKeys.IAB_GPP_POLICYVERSION);
        if (c) {
            bVar.e(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, -1), OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS);
        } else {
            bVar.e(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, -1), OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS);
        }
        bVar.g(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, ""));
        bVar.g(OTGppKeys.IAB_GPP_TCFEU2_STRING, sharedPreferences.getString("IABTCF_TCString", ""));
        bVar.g(OTGppKeys.IAB_GPP_PURPOSECONSENTS, sharedPreferences.getString("IABTCF_PurposeConsents", ""));
        bVar.g(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, ""));
        bVar.g(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, ""));
        bVar.g(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, ""));
        bVar.e(sharedPreferences.getInt("IABTCF_PurposeOneTreatment", -1), OTGppKeys.IAB_GPP_PURPOSEONETREATMENT);
        bVar.g(OTGppKeys.IAB_GPP_PUBLISHERCC, sharedPreferences.getString("IABTCF_PublisherCC", ""));
        bVar.g(OTGppKeys.IAB_GPP_VENDORCONSENTS, sharedPreferences.getString("IABTCF_VendorConsents", ""));
        bVar.g(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, sharedPreferences.getString("IABTCF_VendorLegitimateInterests", ""));
        for (int i = 1; i <= 10; i++) {
            String strH = w18.h(i, OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS);
            if (sharedPreferences.contains(strH)) {
                bVar.g(w18.h(i, OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS), sharedPreferences.getString(strH, ""));
            }
        }
    }

    public static String o(String str, boolean z, boolean z2, boolean z3, String str2) {
        str.getClass();
        str2.getClass();
        return (z && z2 && z3) ? le2.l(str2, ". ", str) : str;
    }

    public static void o0(com.onetrust.otpublishers.headless.UI.DataModels.d dVar, JSONObject jSONObject) {
        if (jSONObject.has("id")) {
            dVar.a = jSONObject.optString("id");
        }
        if (jSONObject.has("label")) {
            dVar.b = jSONObject.optString("label");
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
            dVar.c = jSONObject.optString(OTUXParamsKeys.OT_UX_DESCRIPTION);
        }
        if (jSONObject.has("status")) {
            dVar.d = jSONObject.optString("status");
        }
        if (jSONObject.has("newVersionAvailable")) {
            dVar.e = jSONObject.optString("newVersionAvailable");
        }
        if (jSONObject.has("type")) {
            dVar.f = jSONObject.optString("type");
        }
        if (jSONObject.has("consentLifeSpan")) {
            dVar.g = jSONObject.optString("consentLifeSpan");
        }
        if (jSONObject.has("version")) {
            dVar.h = jSONObject.optString("version");
        }
        if (jSONObject.has("userConsentStatus")) {
            dVar.k = jSONObject.optString("userConsentStatus");
        }
    }

    public static String p(JSONArray jSONArray, Integer num) {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < num.intValue()) {
            i++;
            int i2 = 0;
            while (true) {
                if (i2 >= jSONArray.length()) {
                    str = "0";
                    break;
                }
                try {
                    if (jSONArray.getInt(i2) == i) {
                        str = "1";
                        break;
                    }
                    i2++;
                } catch (JSONException e) {
                    a.r("error while getting Array Integer : ", e, 6, "TCF2Encoder");
                }
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static boolean p0(Context context) {
        context.getClass();
        boolean z = (d(context) == null || q0(context)) ? false : true;
        OTLogger.c(4, "otSDKAccessibilityLog", "Accessibility enabled = " + z);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0480 A[Catch: JSONException -> 0x045e, LOOP:23: B:101:0x047e->B:102:0x0480, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x04ab A[Catch: JSONException -> 0x045e, LOOP:24: B:104:0x04a9->B:105:0x04ab, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x04c5 A[Catch: JSONException -> 0x045e, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x04d6 A[Catch: JSONException -> 0x045e, LOOP:26: B:110:0x04d4->B:111:0x04d6, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0503 A[Catch: JSONException -> 0x045e, LOOP:27: B:113:0x0501->B:114:0x0503, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x053f A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0550 A[Catch: Exception -> 0x0558, JSONException -> 0x055a, LOOP:19: B:123:0x054e->B:124:0x0550, LOOP_END, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x056b A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x057f A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x058f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0592  */
    /* JADX WARN: Code duplicated, block: B:144:0x05ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0606  */
    /* JADX WARN: Code duplicated, block: B:153:0x0612  */
    /* JADX WARN: Code duplicated, block: B:155:0x0661  */
    /* JADX WARN: Code duplicated, block: B:157:0x0670 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x0423 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x05bf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0588 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x040b A[LOOP:17: B:85:0x0409->B:86:0x040b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0429  */
    /* JADX WARN: Code duplicated, block: B:92:0x042b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0433 A[Catch: JSONException -> 0x045e, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0456 A[Catch: JSONException -> 0x045e, LOOP:22: B:96:0x0454->B:97:0x0456, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static String q(JSONObject jSONObject, SharedPreferences.Editor editor, boolean z, boolean z2) throws JSONException {
        String str;
        String str2;
        String str3;
        StringBuilder sb;
        int length;
        int i;
        StringBuilder sb2;
        int length2;
        StringBuilder sb3;
        int length3;
        JSONArray jSONArray;
        StringBuilder sb4;
        int length4;
        int i2;
        StringBuilder sb5;
        int length5;
        StringBuilder sb6;
        int length6;
        int i3;
        JSONObject jSONObject2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int length7;
        int i4;
        ArrayList arrayList;
        int i5;
        JSONObject jSONObject3;
        int i6;
        String str9;
        int i7;
        String str10 = "vendors";
        JSONArray jSONArray2 = new JSONArray();
        String binaryString = Integer.toBinaryString(jSONObject.getInt("Version"));
        StringBuilder sb7 = new StringBuilder();
        for (int length8 = 6 - binaryString.length(); length8 > 0; length8--) {
            sb7.append('0');
        }
        sb7.append(binaryString);
        jSONArray2.put(sb7.toString());
        String binaryString2 = Long.toBinaryString(((Date) jSONObject.get("Created")).getTime() / 100);
        StringBuilder sb8 = new StringBuilder();
        for (int length9 = 36 - binaryString2.length(); length9 > 0; length9--) {
            sb8.append('0');
        }
        sb8.append(binaryString2);
        jSONArray2.put(sb8.toString());
        String binaryString3 = Long.toBinaryString(((Date) jSONObject.get("LastUpdated")).getTime() / 100);
        StringBuilder sb9 = new StringBuilder();
        for (int length10 = 36 - binaryString3.length(); length10 > 0; length10--) {
            sb9.append('0');
        }
        sb9.append(binaryString3);
        jSONArray2.put(sb9.toString());
        String str11 = "CmpId";
        String binaryString4 = Integer.toBinaryString(jSONObject.getInt("CmpId"));
        StringBuilder sb10 = new StringBuilder();
        for (int length11 = 12 - binaryString4.length(); length11 > 0; length11--) {
            sb10.append('0');
        }
        sb10.append(binaryString4);
        jSONArray2.put(sb10.toString());
        String str12 = "CmpVersion";
        String binaryString5 = Integer.toBinaryString(jSONObject.getInt("CmpVersion"));
        StringBuilder sb11 = new StringBuilder();
        for (int length12 = 12 - binaryString5.length(); length12 > 0; length12--) {
            sb11.append('0');
        }
        sb11.append(binaryString5);
        jSONArray2.put(sb11.toString());
        String binaryString6 = Integer.toBinaryString(jSONObject.getInt("ConsentScreen"));
        StringBuilder sb12 = new StringBuilder();
        for (int length13 = 6 - binaryString6.length(); length13 > 0; length13--) {
            sb12.append('0');
        }
        sb12.append(binaryString6);
        jSONArray2.put(sb12.toString());
        jSONArray2.put(b0(jSONObject.getString("ConsentLanguage")));
        String binaryString7 = Integer.toBinaryString(jSONObject.getInt("VendorListVersion"));
        StringBuilder sb13 = new StringBuilder();
        for (int length14 = 12 - binaryString7.length(); length14 > 0; length14--) {
            sb13.append('0');
        }
        sb13.append(binaryString7);
        jSONArray2.put(sb13.toString());
        String binaryString8 = Integer.toBinaryString(jSONObject.getInt("TcfPolicyVersion"));
        StringBuilder sb14 = new StringBuilder();
        for (int length15 = 6 - binaryString8.length(); length15 > 0; length15--) {
            sb14.append('0');
        }
        sb14.append(binaryString8);
        jSONArray2.put(sb14.toString());
        String binaryString9 = Integer.toBinaryString(jSONObject.getInt("IsServiceSpecific"));
        StringBuilder sb15 = new StringBuilder();
        for (int length16 = 1 - binaryString9.length(); length16 > 0; length16--) {
            sb15.append('0');
        }
        sb15.append(binaryString9);
        jSONArray2.put(sb15.toString());
        String str13 = "UseNonStandardStacks";
        String binaryString10 = Integer.toBinaryString(jSONObject.getInt("UseNonStandardStacks"));
        StringBuilder sb16 = new StringBuilder();
        for (int length17 = 1 - binaryString10.length(); length17 > 0; length17--) {
            sb16.append('0');
        }
        sb16.append(binaryString10);
        jSONArray2.put(sb16.toString());
        String strP = p(jSONObject.getJSONArray("SpecialFeatureOptins"), 12);
        jSONArray2.put(strP);
        String strP2 = p(jSONObject.getJSONArray("PurposesConsent"), 24);
        jSONArray2.put(strP2);
        String strP3 = p(jSONObject.getJSONArray("PurposesLITransparency"), 24);
        jSONArray2.put(strP3);
        String binaryString11 = Integer.toBinaryString(jSONObject.getInt("PurposeOneTreatment"));
        StringBuilder sb17 = new StringBuilder();
        int length18 = 1 - binaryString11.length();
        while (length18 > 0) {
            sb17.append('0');
            length18--;
            strP2 = strP2;
        }
        String str14 = strP2;
        sb17.append(binaryString11);
        jSONArray2.put(sb17.toString());
        jSONArray2.put(b0(jSONObject.getString("PublisherCC")));
        int iA = a(jSONObject.getJSONArray("VendorConsents"));
        Integer numValueOf = Integer.valueOf(iA);
        String binaryString12 = Integer.toBinaryString(iA);
        StringBuilder sb18 = new StringBuilder();
        int length19 = 16 - binaryString12.length();
        while (length19 > 0) {
            sb18.append('0');
            length19--;
            str13 = str13;
        }
        String str15 = str13;
        sb18.append(binaryString12);
        jSONArray2.put(sb18.toString());
        int i8 = 0;
        String binaryString13 = Integer.toBinaryString(0);
        StringBuilder sb19 = new StringBuilder();
        int length20 = 1 - binaryString13.length();
        while (length20 > 0) {
            sb19.append('0');
            length20--;
            i8 = i8;
        }
        int i9 = i8;
        sb19.append(binaryString13);
        jSONArray2.put(sb19.toString());
        String strP4 = p(jSONObject.getJSONArray("VendorConsents"), numValueOf);
        jSONArray2.put(strP4);
        int iA2 = a(jSONObject.getJSONArray("VendorLegitimateInterest"));
        Integer numValueOf2 = Integer.valueOf(iA2);
        String binaryString14 = Integer.toBinaryString(iA2);
        StringBuilder sb20 = new StringBuilder();
        int length21 = 16 - binaryString14.length();
        while (length21 > 0) {
            sb20.append('0');
            length21--;
            strP4 = strP4;
        }
        String str16 = strP4;
        sb20.append(binaryString14);
        jSONArray2.put(sb20.toString());
        String binaryString15 = Integer.toBinaryString(i9);
        StringBuilder sb21 = new StringBuilder();
        for (int length22 = 1 - binaryString15.length(); length22 > 0; length22--) {
            sb21.append('0');
        }
        sb21.append(binaryString15);
        jSONArray2.put(sb21.toString());
        String strP5 = p(jSONObject.getJSONArray("VendorLegitimateInterest"), numValueOf2);
        jSONArray2.put(strP5);
        JSONObject jSONObject4 = jSONObject.getJSONObject("PublisherRestrictions");
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        try {
            int length23 = jSONObject4.length();
            str3 = "TcfPolicyVersion";
            int i10 = i9;
            while (i10 < length23) {
                int i11 = length23;
                try {
                    String string = jSONObject4.names().getString(i10);
                    int i12 = i10;
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("purposeID", string);
                    str2 = str12;
                    str = str11;
                    try {
                        jSONObject5.put("0", new JSONArray());
                        jSONObject5.put("1", new JSONArray());
                        jSONObject5.put("2", new JSONArray());
                        JSONObject jSONObject6 = (JSONObject) jSONObject4.get(string);
                        int i13 = i9;
                        while (i13 < jSONObject6.length()) {
                            String string2 = jSONObject6.names().getString(i13);
                            jSONObject5.getJSONArray(jSONObject6.getString(string2)).put(Integer.valueOf(string2));
                            i13++;
                            jSONObject4 = jSONObject4;
                        }
                        jSONArray4.put(jSONObject5);
                        i10 = i12 + 1;
                        length23 = i11;
                        str12 = str2;
                        str11 = str;
                        jSONObject4 = jSONObject4;
                    } catch (JSONException e) {
                        e = e;
                        a.r("error while organizePublisherRestrictions : ", e, 6, "TCF2Encoder");
                        String binaryString16 = Integer.toBinaryString(jSONArray3.length());
                        sb = new StringBuilder();
                        for (length = 12 - binaryString16.length(); length > 0; length--) {
                            sb.append('0');
                        }
                        sb.append(binaryString16);
                        jSONArray2.put(sb.toString());
                        if (jSONArray3.length() > 0) {
                            try {
                                if (jSONArray3.length() != 0) {
                                    for (i = i9; i < jSONArray3.length(); i++) {
                                        JSONObject jSONObject7 = jSONArray3.getJSONObject(i);
                                        String binaryString17 = Integer.toBinaryString(Integer.valueOf(jSONObject7.getString("purposeID")).intValue());
                                        sb2 = new StringBuilder();
                                        for (length2 = 6 - binaryString17.length(); length2 > 0; length2--) {
                                            sb2.append('0');
                                        }
                                        sb2.append(binaryString17);
                                        jSONArray2.put(sb2.toString());
                                        String binaryString18 = Integer.toBinaryString(jSONObject7.getInt("restrictionType"));
                                        sb3 = new StringBuilder();
                                        for (length3 = 2 - binaryString18.length(); length3 > 0; length3--) {
                                            sb3.append('0');
                                        }
                                        sb3.append(binaryString18);
                                        jSONArray2.put(sb3.toString());
                                        jSONArray = jSONObject7.getJSONArray(str10);
                                        String binaryString19 = Integer.toBinaryString(jSONArray.length());
                                        sb4 = new StringBuilder();
                                        for (length4 = 12 - binaryString19.length(); length4 > 0; length4--) {
                                            sb4.append('0');
                                        }
                                        sb4.append(binaryString19);
                                        jSONArray2.put(sb4.toString());
                                        i2 = i9;
                                        while (i2 < jSONArray.length()) {
                                            String binaryString20 = Integer.toBinaryString(i9);
                                            sb5 = new StringBuilder();
                                            length5 = 1 - binaryString20.length();
                                            while (length5 > 0) {
                                                sb5.append('0');
                                                length5--;
                                                str10 = str10;
                                            }
                                            String str17 = str10;
                                            sb5.append(binaryString20);
                                            jSONArray2.put(sb5.toString());
                                            String binaryString21 = Integer.toBinaryString(jSONArray.getInt(i2));
                                            sb6 = new StringBuilder();
                                            for (length6 = 16 - binaryString21.length(); length6 > 0; length6--) {
                                                sb6.append('0');
                                            }
                                            sb6.append(binaryString21);
                                            jSONArray2.put(sb6.toString());
                                            i2++;
                                            str10 = str17;
                                        }
                                    }
                                }
                            } catch (JSONException e2) {
                                a.r("error while encodePublisherRestrictionsWithData : ", e2, 6, "TCF2Encoder");
                            }
                        }
                        i3 = jSONObject.getInt("maxVendorIDFromVendorList");
                        jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
                        D(editor);
                        length7 = jSONObject2.length();
                        for (i4 = i9; i4 < length7; i4++) {
                            String string3 = jSONObject2.names().getString(i4);
                            arrayList = new ArrayList();
                            for (i5 = i9; i5 < i3; i5++) {
                                arrayList.add("_");
                            }
                            jSONObject3 = (JSONObject) jSONObject2.get(string3);
                            for (i6 = i9; i6 < jSONObject3.length(); i6++) {
                                String string4 = jSONObject3.names().getString(i6);
                                String string5 = jSONObject3.getString(string4);
                                i7 = Integer.parseInt(string4) - 1;
                                if (i7 < 0) {
                                }
                            }
                            if (z) {
                                str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                            } else {
                                str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                            }
                            String strJoin = TextUtils.join("", arrayList);
                            editor.putString(str9 + string3, strJoin);
                            if (!z) {
                            }
                        }
                        if (z) {
                            editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
                            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
                            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
                            editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
                            if (c) {
                                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
                            } else {
                                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
                            }
                            str5 = strP;
                            editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
                            str6 = str14;
                            editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
                            str4 = strP3;
                            editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
                            editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
                            str8 = str16;
                            editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
                            str7 = strP5;
                            editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
                        } else {
                            str4 = strP3;
                            str5 = strP;
                            str6 = str14;
                            str7 = strP5;
                            str8 = str16;
                            Q(jSONObject, editor, str5, str6, str4, str8, str7);
                        }
                        if (z) {
                            Q(jSONObject, editor, str5, str6, str4, str8, str7);
                        }
                        return l(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
                    }
                } catch (JSONException e3) {
                    e = e3;
                    str = str11;
                    str2 = str12;
                    a.r("error while organizePublisherRestrictions : ", e, 6, "TCF2Encoder");
                    String binaryString110 = Integer.toBinaryString(jSONArray3.length());
                    sb = new StringBuilder();
                    while (length > 0) {
                        sb.append('0');
                    }
                    sb.append(binaryString110);
                    jSONArray2.put(sb.toString());
                    if (jSONArray3.length() > 0) {
                        if (jSONArray3.length() != 0) {
                            while (i < jSONArray3.length()) {
                                JSONObject jSONObject8 = jSONArray3.getJSONObject(i);
                                String binaryString111 = Integer.toBinaryString(Integer.valueOf(jSONObject8.getString("purposeID")).intValue());
                                sb2 = new StringBuilder();
                                while (length2 > 0) {
                                    sb2.append('0');
                                }
                                sb2.append(binaryString111);
                                jSONArray2.put(sb2.toString());
                                String binaryString112 = Integer.toBinaryString(jSONObject8.getInt("restrictionType"));
                                sb3 = new StringBuilder();
                                while (length3 > 0) {
                                    sb3.append('0');
                                }
                                sb3.append(binaryString112);
                                jSONArray2.put(sb3.toString());
                                jSONArray = jSONObject8.getJSONArray(str10);
                                String binaryString113 = Integer.toBinaryString(jSONArray.length());
                                sb4 = new StringBuilder();
                                while (length4 > 0) {
                                    sb4.append('0');
                                }
                                sb4.append(binaryString113);
                                jSONArray2.put(sb4.toString());
                                i2 = i9;
                                while (i2 < jSONArray.length()) {
                                    String binaryString22 = Integer.toBinaryString(i9);
                                    sb5 = new StringBuilder();
                                    length5 = 1 - binaryString22.length();
                                    while (length5 > 0) {
                                        sb5.append('0');
                                        length5--;
                                        str10 = str10;
                                    }
                                    String str18 = str10;
                                    sb5.append(binaryString22);
                                    jSONArray2.put(sb5.toString());
                                    String binaryString23 = Integer.toBinaryString(jSONArray.getInt(i2));
                                    sb6 = new StringBuilder();
                                    while (length6 > 0) {
                                        sb6.append('0');
                                    }
                                    sb6.append(binaryString23);
                                    jSONArray2.put(sb6.toString());
                                    i2++;
                                    str10 = str18;
                                }
                            }
                        }
                    }
                    i3 = jSONObject.getInt("maxVendorIDFromVendorList");
                    jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
                    D(editor);
                    length7 = jSONObject2.length();
                    while (i4 < length7) {
                        String string6 = jSONObject2.names().getString(i4);
                        arrayList = new ArrayList();
                        while (i5 < i3) {
                            arrayList.add("_");
                        }
                        jSONObject3 = (JSONObject) jSONObject2.get(string6);
                        while (i6 < jSONObject3.length()) {
                            String string7 = jSONObject3.names().getString(i6);
                            String string8 = jSONObject3.getString(string7);
                            i7 = Integer.parseInt(string7) - 1;
                            if (i7 < 0) {
                            }
                        }
                        if (z) {
                            str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                        } else {
                            str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                        }
                        String strJoin2 = TextUtils.join("", arrayList);
                        editor.putString(str9 + string6, strJoin2);
                        if (!z) {
                        }
                    }
                    if (z) {
                        editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
                        editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
                        editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
                        editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
                        if (c) {
                            editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
                        } else {
                            editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
                        }
                        str5 = strP;
                        editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
                        str6 = str14;
                        editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
                        str4 = strP3;
                        editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
                        editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
                        str8 = str16;
                        editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
                        str7 = strP5;
                        editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
                    } else {
                        str4 = strP3;
                        str5 = strP;
                        str6 = str14;
                        str7 = strP5;
                        str8 = str16;
                        Q(jSONObject, editor, str5, str6, str4, str8, str7);
                    }
                    if (z) {
                        Q(jSONObject, editor, str5, str6, str4, str8, str7);
                    }
                    return l(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
                }
            }
            str = str11;
            str2 = str12;
            int i14 = i9;
            while (i14 < jSONArray4.length()) {
                JSONObject jSONObject9 = jSONArray4.getJSONObject(i14);
                String string9 = jSONObject9.getString("purposeID");
                int i15 = i9;
                while (i15 < 3) {
                    JSONArray jSONArray5 = jSONObject9.getJSONArray(String.valueOf(i15));
                    if (jSONArray5.length() > 0) {
                        JSONObject jSONObject10 = new JSONObject();
                        jSONObject10.put("purposeID", string9);
                        jSONObject10.put("restrictionType", i15);
                        jSONObject10.put("vendors", jSONArray5);
                        jSONArray3.put(jSONObject10);
                    }
                    i15++;
                    i14 = i14;
                }
                i14++;
            }
        } catch (JSONException e4) {
            e = e4;
            str = "CmpId";
            str2 = "CmpVersion";
            str3 = "TcfPolicyVersion";
        }
        String binaryString114 = Integer.toBinaryString(jSONArray3.length());
        sb = new StringBuilder();
        while (length > 0) {
            sb.append('0');
        }
        sb.append(binaryString114);
        jSONArray2.put(sb.toString());
        if (jSONArray3.length() > 0) {
            if (jSONArray3.length() != 0) {
                while (i < jSONArray3.length()) {
                    JSONObject jSONObject11 = jSONArray3.getJSONObject(i);
                    String binaryString115 = Integer.toBinaryString(Integer.valueOf(jSONObject11.getString("purposeID")).intValue());
                    sb2 = new StringBuilder();
                    while (length2 > 0) {
                        sb2.append('0');
                    }
                    sb2.append(binaryString115);
                    jSONArray2.put(sb2.toString());
                    String binaryString116 = Integer.toBinaryString(jSONObject11.getInt("restrictionType"));
                    sb3 = new StringBuilder();
                    while (length3 > 0) {
                        sb3.append('0');
                    }
                    sb3.append(binaryString116);
                    jSONArray2.put(sb3.toString());
                    jSONArray = jSONObject11.getJSONArray(str10);
                    String binaryString117 = Integer.toBinaryString(jSONArray.length());
                    sb4 = new StringBuilder();
                    while (length4 > 0) {
                        sb4.append('0');
                    }
                    sb4.append(binaryString117);
                    jSONArray2.put(sb4.toString());
                    i2 = i9;
                    while (i2 < jSONArray.length()) {
                        String binaryString24 = Integer.toBinaryString(i9);
                        sb5 = new StringBuilder();
                        length5 = 1 - binaryString24.length();
                        while (length5 > 0) {
                            sb5.append('0');
                            length5--;
                            str10 = str10;
                        }
                        String str19 = str10;
                        sb5.append(binaryString24);
                        jSONArray2.put(sb5.toString());
                        String binaryString25 = Integer.toBinaryString(jSONArray.getInt(i2));
                        sb6 = new StringBuilder();
                        while (length6 > 0) {
                            sb6.append('0');
                        }
                        sb6.append(binaryString25);
                        jSONArray2.put(sb6.toString());
                        i2++;
                        str10 = str19;
                    }
                }
            }
        }
        i3 = jSONObject.getInt("maxVendorIDFromVendorList");
        jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
        try {
            D(editor);
            length7 = jSONObject2.length();
            while (i4 < length7) {
                String string10 = jSONObject2.names().getString(i4);
                arrayList = new ArrayList();
                while (i5 < i3) {
                    arrayList.add("_");
                }
                jSONObject3 = (JSONObject) jSONObject2.get(string10);
                while (i6 < jSONObject3.length()) {
                    String string11 = jSONObject3.names().getString(i6);
                    String string12 = jSONObject3.getString(string11);
                    i7 = Integer.parseInt(string11) - 1;
                    if (i7 < 0 && i7 < arrayList.size()) {
                        arrayList.set(i7, string12);
                    }
                }
                if (z) {
                    str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                } else {
                    str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                }
                String strJoin3 = TextUtils.join("", arrayList);
                editor.putString(str9 + string10, strJoin3);
                if (!z && z2) {
                    editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS + string10, strJoin3);
                }
            }
        } catch (JSONException e5) {
            a.r("error while write_IABTCF_PublisherRestrictions_toDisk : ", e5, 6, "TCF2Encoder");
        } catch (Exception e6) {
            OTLogger.c(4, "error while write_IABTCF_PublisherRestrictions_toDisk ex: ", e6.toString());
        }
        if (z) {
            editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
            editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
            if (c) {
                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
            } else {
                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
            }
            str5 = strP;
            editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
            str6 = str14;
            editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
            str4 = strP3;
            editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
            editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
            str8 = str16;
            editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
            str7 = strP5;
            editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
        } else {
            str4 = strP3;
            str5 = strP;
            str6 = str14;
            str7 = strP5;
            str8 = str16;
            Q(jSONObject, editor, str5, str6, str4, str8, str7);
        }
        if (z && z2) {
            Q(jSONObject, editor, str5, str6, str4, str8, str7);
        }
        return l(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
    }

    public static boolean q0(Context context) {
        return ((UiModeManager) q.m(context, "uimode")).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true);
    }

    public static JSONObject r(Context context, SharedPreferences sharedPreferences) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = (HashMap) new n(context, 6).c;
        if (!map.keySet().isEmpty()) {
            for (String str : map.keySet()) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && (str.startsWith("IABGPP_TCFEU2_") || str.equals(OTGppKeys.IAB_GPP_TCFEU2_STRING))) {
                    Integer num = (Integer) map.get(str);
                    if (Objects.equals(num, 10)) {
                        jSONObject.put(str, sharedPreferences.getInt(str, -1));
                    } else if (Objects.equals(num, 30)) {
                        jSONObject.put(str, sharedPreferences.getString(str, ""));
                    }
                }
            }
        }
        return jSONObject;
    }

    public static JSONObject s(String str, JSONObject jSONObject) {
        try {
            if (jSONObject.has(str)) {
                return jSONObject.getJSONObject(str);
            }
            return null;
        } catch (JSONException e) {
            h.F("getObject failed: ", e, 6, "JSONUtils");
            return null;
        }
    }

    public static void t(da daVar, da daVar2) {
        String str = (String) daVar2.g;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            daVar.g = str;
        }
        String str2 = (String) daVar.d;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            daVar.d = str2;
        }
        String str3 = (String) daVar.e;
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            daVar.e = str3;
        }
        daVar.c = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
    }

    public static void u(tr0 tr0Var, tr0 tr0Var2) {
        String str = (String) tr0Var.c;
        String str2 = (String) tr0Var2.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            tr0Var.c = str;
        }
        String str3 = (String) tr0Var.f;
        String str4 = (String) tr0Var2.f;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            tr0Var.f = str3;
        }
        String str5 = (String) tr0Var.d;
        String str6 = (String) tr0Var2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        if (str5 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            tr0Var.d = str5;
        }
        String str7 = (String) tr0Var.b;
        String str8 = (String) tr0Var2.b;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            str7 = str8;
        }
        if (str7 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            tr0Var.b = str7;
        }
        String str9 = (String) tr0Var.a;
        String str10 = (String) tr0Var2.a;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
            str9 = str10;
        }
        if (str9 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
            tr0Var.a = str9;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) tr0Var2.i)) {
            return;
        }
        tr0Var.i = (String) tr0Var2.i;
    }

    public static void v(c51 c51Var, Context context, String str) {
        if (T(context, str)) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str2 = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                string = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            }
            if (!string.equals(OTThemeConstants.OT_SDK_UI_THEME)) {
                String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    str2 = string2;
                }
                if (!str2.equals(OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN)) {
                    return;
                }
            }
            OTLogger.c(3, "OneTrust", "set theme to OT defined theme ");
            c51Var.setStyle(0, com.babycenter.pregnancytracker.R.style.OTSDKTheme);
        }
    }

    public static void w(qj6 qj6Var, qj6 qj6Var2) {
        String str = (String) qj6Var.i;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            qj6Var.i = str;
        }
        String str2 = (String) qj6Var.e;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            qj6Var.e = str2;
        }
        String strB = qj6Var2.b();
        if (strB != null && !com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
            qj6Var.j = strB;
        }
        qj6Var.d = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
    }

    public static void x(u47 u47Var, u47 u47Var2) {
        da daVar = (da) u47Var.c;
        da daVar2 = (da) u47Var2.c;
        String str = (String) daVar.g;
        String str2 = (String) daVar2.g;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = str2;
        }
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            daVar.g = str;
            daVar.f = String.valueOf(true);
        }
        String str3 = (String) daVar.d;
        String str4 = (String) daVar2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = str4;
        }
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            daVar.d = str3;
        }
        String str5 = (String) daVar.e;
        String str6 = (String) daVar2.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = str6;
        }
        if (str5 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            daVar.e = str5;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        Z(cVar, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c);
        daVar.c = cVar;
        u47Var.c = daVar;
        String str7 = (String) u47Var.d;
        String str8 = (String) u47Var2.d;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            str7 = str8;
        }
        if (str7 == null || com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
            return;
        }
        u47Var.d = str7;
    }

    public static void y(Context context) {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        String strReplace = "";
        for (String str : b) {
            if (str.endsWith(".int")) {
                strReplace = str.replace(".int", "");
            } else if (str.endsWith(".string")) {
                strReplace = str.replace(".string", "");
            }
            editorEdit.remove(strReplace);
        }
        editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
        editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS);
        editorEdit.apply();
    }

    public static void z(Context context, b51 b51Var) {
        int i;
        FrameLayout frameLayout = (FrameLayout) b51Var.findViewById(com.babycenter.pregnancytracker.R.id.design_bottom_sheet);
        if (frameLayout != null) {
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (context == null) {
                i = 0;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                i = displayMetrics.heightPixels;
            }
            if (layoutParams != null) {
                layoutParams.height = (i * 2) / 3;
            }
            frameLayout.setLayoutParams(layoutParams);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setPeekHeight(frameLayout.getMeasuredHeight());
        }
    }
}
