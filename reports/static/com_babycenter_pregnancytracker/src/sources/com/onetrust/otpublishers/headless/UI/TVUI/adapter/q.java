package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.Base64;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.gcm.consent.OTGCMConsentStatus;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentModeData;
import com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus;
import defpackage.da;
import defpackage.dwa;
import defpackage.e83;
import defpackage.fc8;
import defpackage.fu3;
import defpackage.ho8;
import defpackage.kq4;
import defpackage.q88;
import defpackage.qj6;
import defpackage.rb2;
import defpackage.u47;
import defpackage.u78;
import defpackage.wh5;
import defpackage.xv0;
import defpackage.xw3;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.collections.IntIterator;
import kotlin.ranges.IntProgressionIterator;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class q {
    public static final void A(TextView textView, u47 u47Var, fc8 fc8Var, com.onetrust.otpublishers.headless.UI.DataModels.a aVar, OTConfiguration oTConfiguration) {
        u47Var.getClass();
        aVar.getClass();
        da daVar = (da) u47Var.c;
        daVar.getClass();
        String str = aVar.l;
        if (str == null) {
            str = "";
        }
        String str2 = (String) daVar.e;
        String str3 = null;
        if (str2 == null || str2.length() == 0) {
            str2 = null;
        }
        if (str2 == null) {
            String str4 = fc8Var != null ? fc8Var.c : null;
            if (str4 != null && str4.length() != 0) {
                str3 = str4;
            }
            if (str3 != null) {
                str = str3;
            }
        } else {
            str = str2;
        }
        z(textView, daVar, str, false, oTConfiguration);
        B(textView, fc8Var);
    }

    public static final void B(TextView textView, fc8 fc8Var) {
        if (fc8Var == null) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        } else if (fc8Var.b) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        }
    }

    public static void C(TextView textView, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        Typeface otTypeFaceMap;
        String str;
        textView.getClass();
        if (fVar == null) {
            textView.setVisibility(8);
            return;
        }
        if (!fVar.j) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        da daVar = fVar.A;
        daVar.getClass();
        textView.setTextColor(a(-7829368, (String) daVar.e));
        String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (str2 != null && str2.length() != 0 && (str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c) != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str3 = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView.getContext())) {
            textView.setTextAlignment(6);
        } else {
            textView.setTextAlignment(4);
        }
    }

    public static final void D(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        textView.getClass();
        cVar.getClass();
        String str = cVar.e;
        if (str != null && str.length() != 0 && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
        String str2 = cVar.b;
        textView.setTypeface((str2 == null || str2.length() == 0) ? Typeface.create(textView.getTypeface(), iA) : Typeface.create(cVar.b, iA));
    }

    public static final void E(TextView textView, String str) {
        if (str == null || str.length() == 0) {
            OTLogger.c(3, "UIUtils", "renderHtmlText called with 'null' text content.");
            return;
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            textView.setText(str);
            return;
        }
        OTLogger.c(3, "UIUtils", "Rendering html content");
        Context context = textView.getContext();
        context.getClass();
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        spannedFromHtml.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        uRLSpanArr.getClass();
        for (URLSpan uRLSpan : uRLSpanArr) {
            uRLSpan.getClass();
            spannableStringBuilder.setSpan(new com.onetrust.otpublishers.headless.UI.Helper.e(context, uRLSpan, 1), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static final void F(TextView textView, String str, TextView textView2, String str2, LinearLayout linearLayout) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            linearLayout.setVisibility(8);
        } else {
            textView.setText(str);
            textView2.setText(str2);
        }
    }

    public static final void G(SwitchCompat switchCompat, String str, String str2) {
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(rb2.getColor(switchCompat.getContext(), R.color.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(str));
        }
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(switchCompat.getContext(), R.color.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(str2));
        }
    }

    public static final void H(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, String str) {
        dVar.b().edit().remove(str).apply();
        OTLogger.c(3, "CPWorker", "payloadKeyId: " + str + ",data present in pref:" + dVar.b().contains(str));
    }

    public static final void I(com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.j jVar, ho8 ho8Var) {
        String str = (String) ((da) ho8Var.g).d;
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.H, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.L, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.K, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.M, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.J, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.O, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.I, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.N, str);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(jVar.G, str);
    }

    public static final void J(com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar, String str, String str2) {
        dVar.K.setBackgroundColor(a(-7829368, str2));
        dVar.H.setTextColor(a(-7829368, str));
        dVar.G.setTextColor(a(-7829368, str));
        dVar.I.setTextColor(a(-7829368, str));
        dVar.J.getDrawable().setTint(a(-7829368, str));
    }

    public static void K(Object obj, String str) {
        if (obj != null) {
            return;
        }
        OTLogger.h("SafeUnWrapUtil", "Null value detected: ".concat(str));
    }

    public static void L(String str, View view, boolean z) {
        view.getClass();
        OTLogger.c(3, str, "useRTL: " + z);
        if (z) {
            view.setLayoutDirection(1);
        }
    }

    public static void M(String str, JSONObject jSONObject) throws JSONException, ParseException {
        long time;
        if (str == null || str.length() == 0) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("info");
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObjectOptJSONObject)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("lastLaunch") : null;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObjectOptJSONObject2)) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("date") : null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH);
        if (strOptString != null) {
            Date date = simpleDateFormat.parse(strOptString);
            date.getClass();
            time = date.getTime();
        } else {
            time = new Date().getTime();
        }
        jSONObject.put("lastLaunchDate", time);
    }

    public static final void N(ArrayList arrayList, JSONObject jSONObject) throws JSONException {
        if (!jSONObject.optBoolean("ShowSubgroup", false) || jSONObject.getJSONArray("firstPartyCookies").length() > 0) {
            String string = jSONObject.getString("groupId");
            string.getClass();
            arrayList.add(string);
        }
    }

    public static final void O(JSONArray jSONArray, String str, JSONObject jSONObject, boolean z, boolean z2, JSONObject jSONObject2, String str2) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    jSONObject.put(str, 1);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        jSONObjectOptJSONObject.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObjectOptJSONObject)) {
                            String string = z2 ? jSONObjectOptJSONObject.toString() : jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                            if (jSONObject2 != null && jSONObjectOptJSONObject.has("id")) {
                                string.getClass();
                                String string2 = jSONObjectOptJSONObject.getString("id");
                                string2.getClass();
                                string = q(string, string2, str2, jSONObject2);
                            }
                            jSONObject.put(string, z2 ? z ? 4 : 3 : 2);
                        }
                    }
                }
            } catch (JSONException e) {
                OTLogger.h("OneTrust", "exception thrown while constructing vendor purpose data, err: " + e);
            }
        }
    }

    public static final void P(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) throws JSONException {
        String string = jSONObject.getString("stdRetention");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        string.getClass();
        if (Integer.parseInt(string) >= 0) {
            jSONObject2.put(cVar.w + " (" + string + StringUtils.SPACE + cVar.l + ")", 5);
        }
    }

    public static void Q(int[][] iArr, int[] iArr2, CheckBox checkBox) {
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
    }

    public static String R(String str) throws JSONException {
        if (str == null || str.length() == 0) {
            return "";
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(OTVendorUtils.CONSENT_TYPE) : null;
            if (strOptString == null) {
                strOptString = "0";
            }
            Integer intOrNull = StringsKt.toIntOrNull(strOptString);
            jSONObject2.put(next, intOrNull != null ? intOrNull.intValue() : 0);
        }
        String string = jSONObject2.toString();
        string.getClass();
        return string;
    }

    public static void S(TextView textView, fc8 fc8Var) {
        textView.getClass();
        if (fc8Var == null) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        } else if (fc8Var.b) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        }
    }

    public static qj6 T(JSONObject jSONObject, int i) {
        int i2;
        qj6 qj6Var = new qj6();
        try {
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                qj6Var.i = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            }
            String str = "";
            if (jSONObject.has(im.crisp.client.internal.d.h.c)) {
                String strOptString = jSONObject.optString(im.crisp.client.internal.d.h.c, "");
                qj6Var.j = strOptString;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    qj6Var.k = BooleanUtils.TRUE;
                }
            }
            if (jSONObject.has("position")) {
                qj6Var.c = jSONObject.getInt("position");
            }
            if (jSONObject.has("positionBeforePurpose")) {
                qj6Var.c = jSONObject.getInt("positionBeforePurpose");
            }
            if (jSONObject.has("positionAfterPurpose") && (i2 = jSONObject.getInt("positionAfterPurpose")) != 0) {
                qj6Var.c = i2 + 10;
            }
            String strOptString2 = jSONObject.optString("color");
            String strOptString3 = jSONObject.optString("colorDark");
            if (i != 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString2 = "";
                }
                strOptString3 = strOptString2;
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                strOptString3 = "";
            }
            qj6Var.e = strOptString3;
            String strOptString4 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString5 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                    str = strOptString5;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                str = strOptString4;
            }
            qj6Var.f = str;
            qj6Var.d = e(jSONObject);
            return qj6Var;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in parsing button property :", e, 6, "OneTrust");
            return qj6Var;
        }
    }

    public static final String U(Context context, String str) {
        JSONObject jSONObject;
        context.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.n nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(context, 3);
        if (!nVar.P() || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return str;
        }
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c).b().getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting vendor count for categories : ", e, 6, "OTSPUtils");
                jSONObject = new JSONObject();
            }
        }
        String strG = com.onetrust.otpublishers.headless.UI.Helper.g.g("activeIabVendorsCount", jSONObject);
        strG.getClass();
        if (strG.length() == 0) {
            strG = "0";
        }
        if (str != null) {
            return kotlin.text.d.n(str, "[VENDOR_NUMBER]", fu3.n("<b>", strG, "</b>"), false);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public static JSONObject V(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
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
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
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
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar2;
        } else if (z) {
            sharedPreferences = aVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        return new JSONObject(string2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static boolean W(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
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
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
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
        return sharedPreferences.getBoolean("OTGCMEnabled", false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    public static da X(JSONObject jSONObject, int i) {
        da daVar = new da();
        if (jSONObject.has(im.crisp.client.internal.d.h.c)) {
            String strOptString = jSONObject.optString(im.crisp.client.internal.d.h.c);
            daVar.g = strOptString;
            String str = com.onetrust.otpublishers.headless.Internal.a.p(strOptString) ? BooleanUtils.FALSE : BooleanUtils.TRUE;
            daVar.f = str;
            daVar.b = str.equalsIgnoreCase(BooleanUtils.TRUE) ? 0 : 8;
        }
        if (jSONObject.has("textAlign")) {
            daVar.d = com.onetrust.otpublishers.headless.UI.Helper.g.f(jSONObject.getString("textAlign"));
        }
        String strOptString2 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString3 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                strOptString2 = "";
            } else {
                strOptString2 = strOptString3;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
            strOptString2 = "";
        }
        daVar.e = strOptString2;
        daVar.c = e(jSONObject);
        return daVar;
    }

    public static final void Y(TextView textView, String str) {
        textView.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView.getContext())) {
            textView.setTextAlignment(5);
            return;
        }
        if (str == null || str.length() == 0) {
            return;
        }
        int layoutDirection = textView.getContext().getResources().getConfiguration().getLayoutDirection();
        int i = Integer.parseInt(str);
        int i2 = 8388613;
        int i3 = 8388611;
        if (layoutDirection != 1) {
            i3 = 8388613;
            i2 = 8388611;
        }
        if (i == 2) {
            textView.setGravity(3);
            return;
        }
        if (i == 3) {
            textView.setGravity(5);
            return;
        }
        if (i == 4) {
            textView.setGravity(1);
        } else if (i == 5) {
            textView.setGravity(i2);
        } else {
            if (i != 6) {
                return;
            }
            textView.setGravity(i3);
        }
    }

    public static final void Z(TextView textView, String str) {
        textView.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        textView.setTextSize(Float.parseFloat(str));
    }

    public static final int a(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            if (str.length() <= 0) {
                str = null;
            }
            return str != null ? Color.parseColor(str) : i;
        } catch (IllegalArgumentException unused) {
            return i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public static da b(int i, String str, JSONObject jSONObject) {
        da daVar = new da();
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            String strOptString = jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject2.optString("textColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = "";
            }
            daVar.e = strOptString;
            daVar.c = e(jSONObject2);
        }
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    public static da c(JSONObject jSONObject, int i, boolean z, Context context) throws JSONException {
        da daVar = new da();
        if (jSONObject.has(im.crisp.client.internal.d.h.c) && z) {
            if (context == null) {
                daVar.g = jSONObject.getString(im.crisp.client.internal.d.h.c);
            } else {
                daVar.g = U(context, jSONObject.getString(im.crisp.client.internal.d.h.c));
            }
        }
        if (jSONObject.has("textAlign")) {
            daVar.d = com.onetrust.otpublishers.headless.UI.Helper.g.f(jSONObject.getString("textAlign"));
        }
        if (jSONObject.has("show")) {
            String string = jSONObject.getString("show");
            daVar.f = string;
            daVar.b = string.equalsIgnoreCase(BooleanUtils.TRUE) ? 0 : 8;
        }
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        daVar.c = e(jSONObject);
        return daVar;
    }

    public static qj6 d(JSONObject jSONObject, int i) {
        int i2;
        qj6 qj6Var = new qj6();
        try {
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                qj6Var.i = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            }
            if (jSONObject.has(im.crisp.client.internal.d.h.c)) {
                qj6Var.j = jSONObject.getString(im.crisp.client.internal.d.h.c);
            }
            if (jSONObject.has("show")) {
                qj6Var.k = jSONObject.getString("show");
            }
            if (jSONObject.has("position")) {
                qj6Var.c = jSONObject.getInt("position");
            }
            if (jSONObject.has("positionBeforePurpose")) {
                qj6Var.c = jSONObject.getInt("positionBeforePurpose");
            }
            if (jSONObject.has("positionAfterPurpose") && (i2 = jSONObject.getInt("positionAfterPurpose")) != 0) {
                qj6Var.c = i2 + 10;
            }
            String strOptString = jSONObject.optString("color");
            String strOptString2 = jSONObject.optString("colorDark");
            String str = "";
            if (i != 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    strOptString = "";
                }
                strOptString2 = strOptString;
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString2 = "";
            }
            qj6Var.e = strOptString2;
            String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString4 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                str = strOptString3;
            }
            qj6Var.f = str;
            qj6Var.d = e(jSONObject);
            return qj6Var;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in parsing button property :", e, 6, "OneTrust");
            return qj6Var;
        }
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c e(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(1);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_SIZE)) {
            cVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static com.onetrust.otpublishers.headless.cmp.ui.datamodels.a f(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        return new com.onetrust.otpublishers.headless.cmp.b(22, context).e(new JSONObject(string2), false);
    }

    public static final com.onetrust.otpublishers.headless.cmp.ui.datamodels.b g(JSONObject jSONObject) throws JSONException {
        boolean z;
        jSONObject.getClass();
        boolean z2 = jSONObject.optInt("consentToggleStatus") == 2;
        boolean zOptBoolean = jSONObject.optBoolean("isIabPurpose");
        String strOptString = jSONObject.optString("descriptionLegal", "");
        strOptString.getClass();
        String str = strOptString.length() > 0 ? "legal" : "user_friendly";
        String strOptString2 = jSONObject.optString("groupId");
        boolean z3 = !com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject.optJSONArray("children"));
        boolean z4 = jSONObject.optInt("consentToggleStatus") > -1;
        boolean z5 = jSONObject.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) > -1;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject.optJSONArray("firstPartyCookies")) || !jSONObject.optBoolean("showSDKListLink")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
            if (jSONArrayOptJSONArray != null) {
                Iterable iterableF = kotlin.ranges.a.f(0, jSONArrayOptJSONArray.length());
                if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                    Iterator<Integer> it = iterableF.iterator();
                    while (true) {
                        if (((IntProgressionIterator) it).c) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((IntIterator) it).nextInt());
                            jSONObject2.getClass();
                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject2.optJSONArray("firstPartyCookies")) && jSONObject2.optBoolean("showSDKListLink")) {
                                z = true;
                            }
                        }
                    }
                }
            }
            z = false;
        } else {
            z = true;
        }
        String strOptString3 = jSONObject.optString("purposeId");
        String strOptString4 = jSONObject.optString("type");
        boolean z6 = !com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject.optJSONArray("iabIllustrations"));
        boolean z7 = !com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONObject.optJSONArray("firstPartyCookies"));
        strOptString2.getClass();
        strOptString3.getClass();
        strOptString4.getClass();
        return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.b(z2, str, z5, z4, z3, zOptBoolean, strOptString2, z, strOptString3, strOptString4, z6, z7);
    }

    public static com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e h(OTConfiguration oTConfiguration, JSONObject jSONObject, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        jSONObject.getClass();
        aVar.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e();
        Bundle bundle = new Bundle();
        bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        eVar.setArguments(bundle);
        eVar.O = oTConfiguration;
        eVar.R = jSONObject;
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e.T = aVar;
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0204  */
    /* JADX WARN: Code duplicated, block: B:104:0x021b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x021d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0223  */
    /* JADX WARN: Code duplicated, block: B:109:0x0234  */
    /* JADX WARN: Code duplicated, block: B:110:0x024f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0250 A[PHI: r7
      0x0250: PHI (r7v17 int) = (r7v16 int), (r7v36 int) binds: [B:103:0x0219, B:110:0x024f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x025a  */
    /* JADX WARN: Code duplicated, block: B:117:0x026b  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:125:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:138:0x030e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0324  */
    /* JADX WARN: Code duplicated, block: B:143:0x032d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0337 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x0339  */
    /* JADX WARN: Code duplicated, block: B:148:0x033f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0350  */
    /* JADX WARN: Code duplicated, block: B:153:0x036d  */
    /* JADX WARN: Code duplicated, block: B:154:0x036f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0374  */
    /* JADX WARN: Code duplicated, block: B:158:0x037a  */
    /* JADX WARN: Code duplicated, block: B:161:0x038b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0398  */
    /* JADX WARN: Code duplicated, block: B:165:0x039e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x03a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:175:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:184:0x03db  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:196:0x0403  */
    /* JADX WARN: Code duplicated, block: B:202:0x0413 A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:204:0x041c A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0423 A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0429 A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:210:0x042e A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0436 A[Catch: JSONException -> 0x0421, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:213:0x043b A[Catch: JSONException -> 0x0421, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0421, blocks: (B:200:0x040f, B:202:0x0413, B:204:0x041c, B:207:0x0423, B:209:0x0429, B:210:0x042e, B:212:0x0436, B:213:0x043b), top: B:225:0x040f }] */
    /* JADX WARN: Code duplicated, block: B:216:0x044b  */
    /* JADX WARN: Code duplicated, block: B:218:0x044f  */
    /* JADX WARN: Code duplicated, block: B:219:0x0452  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x0147  */
    /* JADX WARN: Code duplicated, block: B:71:0x015d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0166  */
    /* JADX WARN: Code duplicated, block: B:74:0x0167 A[PHI: r7
      0x0167: PHI (r7v9 int) = (r7v8 int), (r7v44 int) binds: [B:62:0x012c, B:73:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0171  */
    /* JADX WARN: Code duplicated, block: B:80:0x0182  */
    /* JADX WARN: Code duplicated, block: B:83:0x0198  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e7 A[PHI: r7
      0x01e7: PHI (r7v14 int) = (r7v13 int), (r7v40 int) binds: [B:87:0x01ae, B:94:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f3  */
    /* JADX WARN: Instruction removed from duplicated block: B:109:0x0234, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x0350, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01c9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    public static OTGCMConsentStatus i(Context context, String str, String str2, JSONObject jSONObject) throws JSONException {
        boolean zEqualsIgnoreCase;
        String string;
        boolean zHas;
        int i;
        JSONObject jSONObject2;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Helper.n nVar;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Helper.n nVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        int i4;
        SharedPreferences sharedPreferences3;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        int i5;
        SharedPreferences sharedPreferences4;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        int i6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i8;
        String string2;
        JSONObject jSONObject5;
        String string3;
        String string4;
        String string5;
        String string6;
        ?? D;
        JSONObject jSONObject6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        if (!jSONObject.has(str)) {
            return OTGCMConsentStatus.UNDEFINED;
        }
        String string7 = jSONObject.getString(str);
        if (string7 != null) {
            zEqualsIgnoreCase = string7.equalsIgnoreCase("DNAC");
        } else if (string7 != "DNAC") {
            if (string7 != null && string7.length() == 4) {
                int length = string7.length();
                int i9 = 0;
                while (true) {
                    if (i9 >= length) {
                        zEqualsIgnoreCase = true;
                    } else if (kotlin.text.a.a(string7.charAt(i9), "DNAC".charAt(i9), true)) {
                        i9++;
                    }
                }
            }
            zEqualsIgnoreCase = false;
        } else {
            zEqualsIgnoreCase = true;
        }
        if (zEqualsIgnoreCase || (string = jSONObject.getString(str)) == null || string.length() == 0) {
            return OTGCMConsentStatus.UNASSIGNED;
        }
        String string8 = jSONObject.getString(str);
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            zHas = false;
        } else {
            Locale locale = Locale.ENGLISH;
            zHas = new JSONObject(str2.toLowerCase(locale)).has(string8.toLowerCase(locale));
        }
        if (!zHas) {
            return OTGCMConsentStatus.UNDEFINED;
        }
        JSONObject jSONObject7 = new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z6) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                    jSONObject2 = jSONObject7;
                    StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP5 = bVar5.p(string9);
                    if (strP5 == null) {
                        strP5 = bVar5.o();
                    }
                    i2 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF, strP5, context, 0, sharedPreferences6);
                } else {
                    i = 0;
                }
                nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(context, 3);
                new JSONObject();
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
                z = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z) {
                    if (z) {
                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string10, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP4 = bVar4.p(string10);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        i3 = 0;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP4, context, 0, sharedPreferences);
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string11);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            i3 = 0;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP, context, 0, sharedPreferences);
                        } else {
                            i3 = 0;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string12);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        i3 = 0;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP, context, 0, sharedPreferences);
                    } else {
                        i3 = 0;
                    }
                }
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i3);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        nVar2 = nVar;
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string13, 0);
                    } else {
                        i3 = 0;
                        nVar2 = nVar;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    nVar2 = nVar;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                i4 = 0;
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string14);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string14, 0);
                    } else {
                        i4 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                new JSONObject();
                new JSONObject();
                jSONObject3 = new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                jSONObject4 = new JSONObject();
                new JSONObject();
                i5 = 0;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string15, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP3 = bVar3.p(string15);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM2, strP3, context, 0, sharedPreferences4);
                        i6 = 0;
                    } else {
                        i5 = 0;
                    }
                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    aVar = null;
                    if (z5) {
                        if (z5) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string16);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string16, 0);
                        } else {
                            i7 = 0;
                        }
                        i8 = 1;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && i8 != 0) {
                            sharedPreferences5 = aVar2;
                        } else if (i8 != 0) {
                            sharedPreferences5 = aVar;
                        }
                        sharedPreferences5.getClass();
                        string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                        if (string2 != null || string2.length() == 0) {
                            jSONObject5 = jSONObject3;
                        } else {
                            jSONObject5 = new JSONObject(string2);
                        }
                        string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                        if (string3 != null && string3.length() != 0) {
                            new JSONObject(string3);
                        }
                        string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                        if (string4 != null && string4.length() != 0) {
                            new JSONObject(string4);
                        }
                        string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                        if (string5 != null && string5.length() != 0) {
                            new JSONObject(string5);
                        }
                        string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                        if (string6 != null && string6.length() != 0) {
                            new JSONObject(string6);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            string8.getClass();
                            if (jSONObject4.has(string8)) {
                                D = jSONObject4.optBoolean(string8);
                            } else if (jSONObject5.has(string8)) {
                                D = jSONObject5.getInt(string8);
                            } else {
                                D = -1;
                            }
                        } else {
                            jSONObject6 = jSONObject2;
                            if (jSONObject6.has(string8)) {
                                D = jSONObject6.getInt(string8);
                            } else {
                                D = nVar2.d(string8);
                            }
                        }
                        return D == 1 ? OTGCMConsentStatus.GRANTED : OTGCMConsentStatus.DENIED;
                    }
                    i7 = i6;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        i8 = 1;
                    } else {
                        aVar2 = null;
                        i8 = i7;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (i8 != 0) {
                            sharedPreferences5 = aVar;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                    sharedPreferences5.getClass();
                    string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (string2 != null) {
                        jSONObject5 = jSONObject3;
                    } else {
                        jSONObject5 = jSONObject3;
                    }
                    string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                    if (string3 != null) {
                        new JSONObject(string3);
                    }
                    string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                    if (string4 != null) {
                        new JSONObject(string4);
                    }
                    string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                    if (string5 != null) {
                        new JSONObject(string5);
                    }
                    string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                    if (string6 != null) {
                        new JSONObject(string6);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        string8.getClass();
                        if (jSONObject4.has(string8)) {
                            D = jSONObject4.optBoolean(string8);
                        } else if (jSONObject5.has(string8)) {
                            D = jSONObject5.getInt(string8);
                        } else {
                            D = -1;
                        }
                    } else {
                        jSONObject6 = jSONObject2;
                        if (jSONObject6.has(string8)) {
                            D = jSONObject6.getInt(string8);
                        } else {
                            D = nVar2.d(string8);
                        }
                    }
                    if (D == 1) {
                    }
                }
                jSONObject3 = jSONObject3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string17 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string17);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i6 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP2, context, 0, sharedPreferences4);
                } else {
                    i6 = 0;
                }
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar = null;
                if (z5) {
                    if (z5) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string18 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string18);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string18, 0);
                    } else {
                        i7 = 0;
                    }
                    i8 = 1;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (i8 != 0) {
                            sharedPreferences5 = aVar;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                    sharedPreferences5.getClass();
                    string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (string2 != null) {
                        jSONObject5 = jSONObject3;
                    } else {
                        jSONObject5 = jSONObject3;
                    }
                    string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                    if (string3 != null) {
                        new JSONObject(string3);
                    }
                    string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                    if (string4 != null) {
                        new JSONObject(string4);
                    }
                    string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                    if (string5 != null) {
                        new JSONObject(string5);
                    }
                    string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                    if (string6 != null) {
                        new JSONObject(string6);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        string8.getClass();
                        if (jSONObject4.has(string8)) {
                            D = jSONObject4.optBoolean(string8);
                        } else if (jSONObject5.has(string8)) {
                            D = jSONObject5.getInt(string8);
                        } else {
                            D = -1;
                        }
                    } else {
                        jSONObject6 = jSONObject2;
                        if (jSONObject6.has(string8)) {
                            D = jSONObject6.getInt(string8);
                        } else {
                            D = nVar2.d(string8);
                        }
                    }
                    if (D == 1) {
                    }
                }
                i7 = i6;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i8 = 1;
                } else {
                    aVar2 = null;
                    i8 = i7;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                } else if (i8 != 0) {
                    sharedPreferences5 = aVar;
                }
                sharedPreferences5.getClass();
                string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string2 != null) {
                    jSONObject5 = jSONObject3;
                } else {
                    jSONObject5 = jSONObject3;
                }
                string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string6 != null) {
                    new JSONObject(string6);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    string8.getClass();
                    if (jSONObject4.has(string8)) {
                        D = jSONObject4.optBoolean(string8);
                    } else if (jSONObject5.has(string8)) {
                        D = jSONObject5.getInt(string8);
                    } else {
                        D = -1;
                    }
                } else {
                    jSONObject6 = jSONObject2;
                    if (jSONObject6.has(string8)) {
                        D = jSONObject6.getInt(string8);
                    } else {
                        D = nVar2.d(string8);
                    }
                }
                if (D == 1) {
                }
            }
            i = 0;
            if (z4) {
                if (z4) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string19 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string19, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string19);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM3, strP3, context, 0, sharedPreferences4);
                    i6 = 0;
                } else {
                    i5 = 0;
                }
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar = null;
                if (z5) {
                    if (z5) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string110 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string110, 0);
                    } else {
                        i7 = 0;
                    }
                    i8 = 1;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (i8 != 0) {
                            sharedPreferences5 = aVar;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                    sharedPreferences5.getClass();
                    string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (string2 != null) {
                        jSONObject5 = jSONObject3;
                    } else {
                        jSONObject5 = jSONObject3;
                    }
                    string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                    if (string3 != null) {
                        new JSONObject(string3);
                    }
                    string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                    if (string4 != null) {
                        new JSONObject(string4);
                    }
                    string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                    if (string5 != null) {
                        new JSONObject(string5);
                    }
                    string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                    if (string6 != null) {
                        new JSONObject(string6);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        string8.getClass();
                        if (jSONObject4.has(string8)) {
                            D = jSONObject4.optBoolean(string8);
                        } else if (jSONObject5.has(string8)) {
                            D = jSONObject5.getInt(string8);
                        } else {
                            D = -1;
                        }
                    } else {
                        jSONObject6 = jSONObject2;
                        if (jSONObject6.has(string8)) {
                            D = jSONObject6.getInt(string8);
                        } else {
                            D = nVar2.d(string8);
                        }
                    }
                    if (D == 1) {
                    }
                }
                i7 = i6;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i8 = 1;
                } else {
                    aVar2 = null;
                    i8 = i7;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                } else if (i8 != 0) {
                    sharedPreferences5 = aVar;
                }
                sharedPreferences5.getClass();
                string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string2 != null) {
                    jSONObject5 = jSONObject3;
                } else {
                    jSONObject5 = jSONObject3;
                }
                string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string6 != null) {
                    new JSONObject(string6);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    string8.getClass();
                    if (jSONObject4.has(string8)) {
                        D = jSONObject4.optBoolean(string8);
                    } else if (jSONObject5.has(string8)) {
                        D = jSONObject5.getInt(string8);
                    } else {
                        D = -1;
                    }
                } else {
                    jSONObject6 = jSONObject2;
                    if (jSONObject6.has(string8)) {
                        D = jSONObject6.getInt(string8);
                    } else {
                        D = nVar2.d(string8);
                    }
                }
                if (D == 1) {
                }
            }
            jSONObject3 = jSONObject3;
            if (z5) {
                if (z5) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string111 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string111, 0);
                } else {
                    i7 = 0;
                }
                i8 = 1;
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i8 != 0) {
                        sharedPreferences5 = aVar;
                    }
                } else if (i8 != 0) {
                    sharedPreferences5 = aVar;
                }
                sharedPreferences5.getClass();
                string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string2 != null) {
                    jSONObject5 = jSONObject3;
                } else {
                    jSONObject5 = jSONObject3;
                }
                string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string6 != null) {
                    new JSONObject(string6);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    string8.getClass();
                    if (jSONObject4.has(string8)) {
                        D = jSONObject4.optBoolean(string8);
                    } else if (jSONObject5.has(string8)) {
                        D = jSONObject5.getInt(string8);
                    } else {
                        D = -1;
                    }
                } else {
                    jSONObject6 = jSONObject2;
                    if (jSONObject6.has(string8)) {
                        D = jSONObject6.getInt(string8);
                    } else {
                        D = nVar2.d(string8);
                    }
                }
                if (D == 1) {
                }
            }
            i7 = i6;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                string8.getClass();
                if (jSONObject4.has(string8)) {
                    D = jSONObject4.optBoolean(string8);
                } else if (jSONObject5.has(string8)) {
                    D = jSONObject5.getInt(string8);
                } else {
                    D = -1;
                }
            } else {
                jSONObject6 = jSONObject2;
                if (jSONObject6.has(string8)) {
                    D = jSONObject6.getInt(string8);
                } else {
                    D = nVar2.d(string8);
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
        }
        jSONObject2 = jSONObject7;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string20 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP6 = bVar6.p(string20);
            if (strP6 == null) {
                strP6 = bVar6.o();
            }
            i2 = 0;
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb4, strP6, context, 0, sharedPreferences6);
        } else {
            i2 = 0;
        }
        nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(context, 3);
        new JSONObject();
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
        z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string112 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string112);
                if (strP == null) {
                    strP = bVar.o();
                }
                i3 = 0;
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb5, strP, context, 0, sharedPreferences);
            } else {
                i3 = 0;
            }
        } else {
            if (z) {
                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string113 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM4 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string113, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP4 = bVar4.p(string113);
                if (strP4 == null) {
                    strP4 = bVar4.o();
                }
                i3 = 0;
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM4, strP4, context, 0, sharedPreferences);
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string114 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string114);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    i3 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb6, strP, context, 0, sharedPreferences);
                } else {
                    i3 = 0;
                }
            }
        }
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i3);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            nVar2 = nVar;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z2) {
                dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string115 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                nVar2 = nVar;
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string115);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string115, 0);
            } else {
                i3 = 0;
                nVar2 = nVar;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        i4 = 0;
        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z3) {
                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string116);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string116, 0);
            } else {
                i4 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        new JSONObject();
        new JSONObject();
        jSONObject3 = new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        jSONObject4 = new JSONObject();
        new JSONObject();
        i5 = 0;
        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            strP2 = bVar2.p(string117);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            i6 = 0;
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb7, strP2, context, 0, sharedPreferences4);
        } else {
            i6 = 0;
        }
        sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        aVar = null;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i7, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar2 = null;
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            i8 = 1;
        } else {
            aVar2 = null;
            i8 = i7;
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (i8 != 0) {
                sharedPreferences5 = aVar;
            }
        } else if (i8 != 0) {
            sharedPreferences5 = aVar;
        }
        sharedPreferences5.getClass();
        string2 = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string2 != null) {
            jSONObject5 = jSONObject3;
        } else {
            jSONObject5 = jSONObject3;
        }
        string3 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string3 != null) {
            new JSONObject(string3);
        }
        string4 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
        if (string4 != null) {
            new JSONObject(string4);
        }
        string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string5 != null) {
            new JSONObject(string5);
        }
        string6 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string6 != null) {
            new JSONObject(string6);
        }
        if (D == 1) {
        }
    }

    public static OTGCMConsentStatus j(String str, JSONObject jSONObject) {
        return kotlin.text.d.k(jSONObject.optString(str), "GRANTED", true) ? OTGCMConsentStatus.GRANTED : OTGCMConsentStatus.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentType, com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static OTGoogleConsentModeData k(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        ?? r1 = 0;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        OTGoogleConsentModeData oTGoogleConsentModeData = new OTGoogleConsentModeData(r1, r1, 3, r1);
        boolean z = false;
        ?? sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
            z = true;
            r1 = aVar2;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                r1 = aVar2;
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = r1;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_GCM_DATA", "");
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(string2);
            oTGoogleConsentModeData.setSdkStatus(jSONObject.optBoolean("userConsented") ? OTSDKStatus.CONSENT_GIVEN : OTSDKStatus.NOT_CONSENTED);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("gcmConsents");
            if (jSONObjectOptJSONObject != null) {
                oTGoogleConsentModeData.getConsentType().setAdStorage(j("adStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAdUserData(j("adUserData", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAdPersonalization(j("adPersonalization", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setFunctionalityStorage(j("functionalityStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setPersonalizationStorage(j("personalizationStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setSecurityStorage(j("securityStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAnalyticsStorage(j("analyticsStorage", jSONObjectOptJSONObject));
            }
        }
        return oTGoogleConsentModeData;
    }

    public static final Object l(wh5 wh5Var) {
        wh5Var.getClass();
        if (wh5Var.d() == null) {
            xv0.v("LiveData does not have any value");
            return null;
        }
        Object objD = wh5Var.d();
        objD.getClass();
        return objD;
    }

    public static Object m(Context context, String str) {
        context.getClass();
        Object systemService = context.getSystemService(str);
        systemService.getClass();
        return systemService;
    }

    public static String n(int i, String str, String str2) {
        if (i == 11) {
            return com.onetrust.otpublishers.headless.Internal.a.p(str2) ? "" : str2;
        }
        return com.onetrust.otpublishers.headless.Internal.a.p(str) ? "" : str;
    }

    public static String o(Context context, SharedPreferences sharedPreferences, String str, String str2, String str3, String str4, OTSdkParams oTSdkParams, long j) {
        context.getClass();
        oTSdkParams.getClass();
        try {
            Integer numValueOf = Integer.valueOf(new com.onetrust.otpublishers.headless.Internal.Network.g(context).j(oTSdkParams, sharedPreferences) ? 1 : 0);
            String string = sharedPreferences.getString("OTT_CONSENT_STATUS", "");
            String string2 = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
            String strR = R(sharedPreferences.getString("OT_GENERAL_VENDORS", ""));
            JSONObject jSONObject = new JSONObject();
            if (string != null && string.length() != 0) {
                jSONObject.put("groupConsents", new JSONObject(string));
            }
            if (string2 != null && string2.length() != 0) {
                jSONObject.put("sdkConsents", new JSONObject(string2));
            }
            M(str4, jSONObject);
            jSONObject.put("shouldShowBanner", 0);
            jSONObject.put("dsId", str);
            jSONObject.put("appId", str3);
            jSONObject.put("cdn", str2);
            jSONObject.put("isAnonymous", numValueOf);
            jSONObject.put("lastConsentDate", j);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strR)) {
                jSONObject.put("generalVendorConsents", strR);
            }
            OTLogger.c(3, "OTCMP", "migrateData: " + jSONObject);
            String string3 = jSONObject.toString();
            string3.getClass();
            return p(string3);
        } catch (Exception e) {
            OTLogger.h("OTCMP", "Migrating data to CMP API flow failed: " + e);
            if (com.onetrust.otpublishers.headless.cmp.d.k(context) < 5) {
                com.onetrust.otpublishers.headless.cmp.d.f(3, context);
            }
            return "";
        }
    }

    public static String p(String str) {
        str.getClass();
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        byte[] bytes = str.getBytes(charsetForName);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        OTLogger.c(3, "OTCMP", "generateOTConsentString: " + strEncodeToString);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static String q(String str, String str2, String str3, JSONObject jSONObject) {
        if (!jSONObject.has(str2) || com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            return str;
        }
        String strOptString = jSONObject.optString(str2);
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            return str;
        }
        strOptString.getClass();
        if (Integer.parseInt(strOptString) < 0) {
            return str;
        }
        return str + " (" + strOptString + StringUtils.SPACE + str3 + ")";
    }

    public static final String r(JSONObject jSONObject, String str, String str2) {
        String string;
        if (jSONObject != null) {
            try {
                string = jSONObject.getString(str);
            } catch (Exception unused) {
                string = str2;
            }
        } else {
            string = null;
        }
        return string == null ? str2 : string;
    }

    public static final void s(int i, ImageView imageView, String str, String str2, String str3) {
        imageView.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.b bVar = new com.onetrust.otpublishers.headless.UI.extensions.b(i, imageView, str3, str, str2);
        if (str == null || str.length() == 0) {
            x(imageView, str2, str3);
            return;
        }
        u78 u78VarD = com.bumptech.glide.a.e(imageView).d(str);
        u78VarD.getClass();
        ((u78) u78VarD.o(e83.b, new xw3(), true)).a(new q88().q(kq4.b, 10000)).F(bVar).E(imageView);
    }

    public static void t(da daVar, StringBuilder sb, String str) {
        sb.append(daVar.toString());
        sb.append(str);
    }

    public static final void u(View view, String str) {
        view.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        view.setBackgroundColor(Color.parseColor(str));
    }

    public static final void v(Button button, qj6 qj6Var, String str, String str2, String str3, OTConfiguration oTConfiguration) {
        Float fG;
        qj6Var.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
        w(button, cVar, oTConfiguration);
        String str4 = cVar.c;
        if (str4 != null && (fG = kotlin.text.c.g(str4)) != null) {
            button.setTextSize(fG.floatValue());
        }
        if (str2 != null && str2.length() != 0) {
            button.setTextColor(Color.parseColor(str2));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.k(button.getContext(), button, qj6Var, str, str3);
    }

    public static final void w(Button button, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, OTConfiguration oTConfiguration) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        String str = cVar.e;
        if (str != null && str.length() != 0 && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            button.setTypeface(otTypeFaceMap);
            return;
        }
        int style = cVar.d;
        if (style == -1 && (typeface = button.getTypeface()) != null) {
            style = typeface.getStyle();
        }
        String str2 = cVar.b;
        button.setTypeface((str2 == null || str2.length() == 0) ? Typeface.create(button.getTypeface(), style) : Typeface.create(cVar.b, style));
    }

    public static final void x(ImageView imageView, String str, String str2) {
        com.onetrust.otpublishers.headless.UI.extensions.a aVar = new com.onetrust.otpublishers.headless.UI.extensions.a(str2, str);
        try {
            u78 u78VarD = com.bumptech.glide.a.e(imageView).d(str);
            u78VarD.getClass();
            ((u78) u78VarD.o(e83.b, new xw3(), true)).a(new q88().q(kq4.b, 10000)).F(aVar).E(imageView);
        } catch (Exception e) {
            OTLogger.c(3, "OneTrust", "error on showing " + str2 + " logo, " + e);
        }
    }

    public static void y(TextView textView, da daVar, String str, OTConfiguration oTConfiguration, boolean z, int i) {
        String str2 = null;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            oTConfiguration = null;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        textView.getClass();
        daVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        D(textView, cVar, oTConfiguration);
        Z(textView, cVar.c);
        if (z) {
            textView.setText((String) daVar.g);
        }
        String str3 = (String) daVar.e;
        if (str3 != null && str3.length() != 0) {
            str2 = str3;
        }
        if (str2 != null) {
            str = str2;
        }
        textView.setTextColor(Color.parseColor(str));
        Y(textView, (String) daVar.d);
    }

    public static final void z(TextView textView, da daVar, String str, boolean z, OTConfiguration oTConfiguration) {
        textView.getClass();
        daVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        D(textView, cVar, oTConfiguration);
        Z(textView, cVar.c);
        Y(textView, (String) daVar.d);
        if (str != null && str.length() != 0) {
            textView.setTextColor(Color.parseColor(str));
        }
        dwa.p(textView, z);
    }
}
