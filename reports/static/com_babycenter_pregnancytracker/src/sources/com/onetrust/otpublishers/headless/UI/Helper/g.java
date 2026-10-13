package com.onetrust.otpublishers.headless.UI.Helper;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i;
import com.onetrust.otpublishers.headless.UI.fragment.p;
import com.onetrust.otpublishers.headless.UI.fragment.r;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i0;
import defpackage.b51;
import defpackage.le2;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.rb2;
import java.util.Objects;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static int a(Context context, OTConfiguration oTConfiguration) {
        if (oTConfiguration == null || com.onetrust.otpublishers.headless.Internal.a.p(oTConfiguration.getDarkModeThemeValue())) {
            return 32 == (context.getResources().getConfiguration().uiMode & 48) ? 11 : 22;
        }
        return h.h0(oTConfiguration.getDarkModeThemeValue()) ? 11 : 22;
    }

    public static int b(Context context, boolean z) {
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Objects.requireNonNull(context);
            ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            return z ? displayMetrics.heightPixels : displayMetrics.widthPixels;
        }
        Objects.requireNonNull(context);
        WindowMetrics currentWindowMetrics = ((Activity) context).getWindowManager().getCurrentWindowMetrics();
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
        int i = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
        int i2 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        Rect bounds = currentWindowMetrics.getBounds();
        Size size = new Size(bounds.width() - i, bounds.height() - i2);
        return z ? size.getHeight() : size.getWidth();
    }

    public static View c(Context context, LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
    }

    public static String d(long j, JSONObject jSONObject) {
        String str;
        if (j <= 0) {
            return "0 " + jSONObject.optString("PCenterVendorListLifespanDays");
        }
        int i = (int) (j / 2629746);
        int i2 = ((int) (j % 2629746)) / 86400;
        String str2 = "";
        if (i == 0) {
            str = "";
        } else if (i != 1) {
            str = i + StringUtils.SPACE + jSONObject.optString("PCenterVendorListLifespanMonths");
        } else {
            str = i + StringUtils.SPACE + jSONObject.optString("PCenterVendorListLifespanMonth");
        }
        if (i2 == 0) {
            boolean z = i == 0;
            String str3 = "0 " + jSONObject.optString("PCenterVendorListLifespanDays");
            if (z) {
                str2 = str3;
            }
        } else if (i2 != 1) {
            if (30 != i2) {
                str2 = i2 + StringUtils.SPACE + jSONObject.optString("PCenterVendorListLifespanDays");
            }
            if (30 == i2) {
                int i3 = i + 1;
                str = i3 + StringUtils.SPACE + (i3 == 1 ? jSONObject.optString("PCenterVendorListLifespanMonth") : jSONObject.optString("PCenterVendorListLifespanMonths"));
            }
        } else {
            str2 = i2 + StringUtils.SPACE + jSONObject.optString("PCenterVendorListLifespanDay");
        }
        return le2.l(str, StringUtils.SPACE, str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    public static String e(Context context, JSONObject jSONObject, JSONObject jSONObject2, String str, boolean z) throws JSONException {
        String strOptString;
        String strOptString2;
        JSONObject legacyPreferenceCenterData = new OTPublishersHeadlessSDK(context).getLegacyPreferenceCenterData();
        if (com.onetrust.otpublishers.headless.Internal.a.r(str)) {
            if (z && jSONObject2.optString("Type").contains("IAB")) {
                if (legacyPreferenceCenterData != null) {
                    break;
                }
                strOptString = jSONObject2.optString("CustomGroupId");
                if (strOptString.startsWith("IFEV2")) {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                } else {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountText");
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    break;
                }
                String strG = g(strOptString, jSONObject);
                if (com.onetrust.otpublishers.headless.Internal.a.p(strG)) {
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (jSONObject2.has("SubGroups")) {
                jSONArray = jSONObject2.getJSONArray("SubGroups");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getJSONObject(i).optString("Type").contains("IAB")) {
                    if (legacyPreferenceCenterData != null) {
                        break;
                    }
                    strOptString = jSONObject2.optString("CustomGroupId");
                    if (strOptString.startsWith("IFEV2") || strOptString.startsWith("IFE2V2")) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                    } else if (strOptString.startsWith("ISFV2") || strOptString.startsWith("ISF2V2")) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountSpcFeatureText");
                    } else {
                        strOptString2 = (strOptString.startsWith("ISPV2") || strOptString.startsWith("ISP2V2")) ? legacyPreferenceCenterData.optString("PCVendorsCountSpcPurposeText") : "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountText");
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                        break;
                    }
                    String strG2 = g(strOptString, jSONObject);
                    return (!com.onetrust.otpublishers.headless.Internal.a.p(strG2) || Integer.parseInt(strG2) <= 0) ? "" : strOptString2.replace("[VENDOR_NUMBER]", strG2);
                }
            }
        }
        return "";
    }

    public static String f(String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return "";
        }
        if ("center".equalsIgnoreCase(str)) {
            return String.valueOf(4);
        }
        if ("left".equalsIgnoreCase(str)) {
            return String.valueOf(2);
        }
        return "right".equalsIgnoreCase(str) ? String.valueOf(3) : "";
    }

    public static String g(String str, JSONObject jSONObject) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || !jSONObject.has(str)) {
            return "";
        }
        try {
            return jSONObject.getString(str);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting vendor count for category : ", e, 6, "UIUtils");
            return "";
        }
    }

    public static String h(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupNameMobile" : "GroupNameMobile");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            return jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName");
        }
        return strOptString;
    }

    public static JSONArray i(JSONArray jSONArray) {
        boolean z;
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                StringBuilder sb = new StringBuilder();
                sb.append("Individual Purpose List: ");
                String str = "type";
                sb.append(jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type"));
                sb.append("  ");
                sb.append(jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName"));
                OTLogger.c(3, "UIUtils", sb.toString());
                if (!jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").contains("IAB2_STACK")) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        str = "Type";
                    }
                    z = jSONObject2.getString(str).contains("IAB2V2_STACK");
                }
                u(jSONArray2, jSONObject, jSONObject2, z);
                t(jSONArray2, jSONObject2);
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("getPurposeList: ", e, 6, "UIUtils");
                return jSONArray2;
            }
        }
        return jSONArray2;
    }

    public static void j(mx5 mx5Var, com.onetrust.otpublishers.headless.Internal.Event.a aVar) {
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    public static void k(Context context, Button button, qj6 qj6Var, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            OTLogger.c(3, "UIUtils", "Button set background color called with empty buttonBackGroundColor.");
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.y(context)) {
            button.setBackgroundColor(Color.parseColor(str));
            return;
        }
        if (qj6Var == null) {
            if (button.getId() != R.id.cookies_setting_button) {
                button.setBackgroundColor(Color.parseColor(str));
                return;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setStroke(Integer.parseInt("3"), Color.parseColor(str2));
            gradientDrawable.setColor(Color.parseColor(str));
            gradientDrawable.setCornerRadius(Float.parseFloat("0"));
            button.setBackground(gradientDrawable);
            return;
        }
        String str3 = (String) qj6Var.h;
        String str4 = (String) qj6Var.i;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3) && com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
            if (button.getId() != R.id.cookies_setting_button) {
                button.setBackgroundColor(Color.parseColor(str));
                return;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setStroke(Integer.parseInt("3"), Color.parseColor(str2));
            gradientDrawable2.setColor(Color.parseColor(str));
            gradientDrawable2.setCornerRadius(Float.parseFloat("0"));
            button.setBackground(gradientDrawable2);
            return;
        }
        String str5 = (String) qj6Var.h;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
            str5 = "4";
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            str2 = str;
        }
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(0);
        gradientDrawable3.setStroke(Integer.parseInt(str5), Color.parseColor(str2));
        gradientDrawable3.setColor(Color.parseColor(str));
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.i)) {
            gradientDrawable3.setCornerRadius(TypedValue.applyDimension(1, Integer.parseInt((String) qj6Var.i), context.getResources().getDisplayMetrics()));
        }
        button.setBackground(gradientDrawable3);
    }

    public static void l(Context context, SwitchCompat switchCompat, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            switchCompat.getTrackDrawable().setTint(rb2.getColor(context, R.color.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(str));
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(context, R.color.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(str2));
        }
    }

    public static void m(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = 10;
        }
        view.setLayoutParams(layoutParams);
    }

    public static void n(View view, Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams.setMargins(0, 0, 0, 60);
            view.setLayoutParams(layoutParams);
            return;
        }
        Objects.requireNonNull(context);
        View decorView = ((Activity) context).getWindow().getDecorView();
        if ((decorView.getRootWindowInsets() != null ? decorView.getRootWindowInsets().getDisplayCutout() : null) != null) {
            OTLogger.c(5, "UIUtils", "Device is notch enabled");
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams2.setMargins(0, 0, 0, 50);
            view.setLayoutParams(layoutParams2);
            return;
        }
        OTLogger.c(5, "UIUtils", "Device is not notch enabled");
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams3.setMargins(0, 0, 0, 70);
        view.setLayoutParams(layoutParams3);
    }

    public static void o(Button button, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, OTConfiguration oTConfiguration) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        String str = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            button.setTypeface(otTypeFaceMap);
            return;
        }
        int style = cVar.d;
        if (style == -1 && (typeface = button.getTypeface()) != null) {
            style = typeface.getStyle();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
            button.setTypeface(Typeface.create(button.getTypeface(), style));
        } else {
            button.setTypeface(Typeface.create(cVar.b, style));
        }
    }

    public static void p(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        String str = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
            h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar.b, iA));
        }
    }

    public static void q(TextView textView, String str) {
        if (h.g0(textView.getContext())) {
            textView.setTextAlignment(5);
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        int i = Integer.parseInt(str);
        int i2 = 8388613;
        int i3 = 8388611;
        if (textView.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
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

    public static void r(s sVar) {
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG)) {
            Fragment fragmentE = sVar.getSupportFragmentManager().E(OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            if (fragmentE instanceof i) {
                ((i) fragmentE).dismiss();
            }
            if (fragmentE instanceof com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f) {
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f) fragmentE).dismiss();
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG)) {
            Fragment fragmentE2 = sVar.getSupportFragmentManager().E(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            if (fragmentE2 instanceof p) {
                ((p) fragmentE2).dismiss();
            }
            if (fragmentE2 instanceof i0) {
                ((i0) fragmentE2).dismiss();
            }
        }
    }

    public static void s(s sVar, b51 b51Var) {
        if (sVar != null && b51Var == null) {
            OTLogger.c(3, "UIUtils", "setupFullHeight: null instance found, recreating bottomSheetDialog");
            SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                str = string;
            }
            b51Var = str.equals(OTThemeConstants.OT_SDK_UI_THEME) ? new b51(sVar, R.style.OTSDKTheme) : new b51(sVar);
        }
        FrameLayout frameLayout = (FrameLayout) b51Var.findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            int iB = b(sVar, true);
            if (layoutParams != null) {
                layoutParams.height = iB;
            }
            frameLayout.setLayoutParams(layoutParams);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setPeekHeight(b(sVar, true));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    public static void t(JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        boolean z;
        if (jSONObject.has(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups")) {
            JSONArray jSONArray2 = new JSONArray();
            JSONArray jSONArray3 = jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "children" : "SubGroups");
            int i = 0;
            while (true) {
                if (i >= jSONArray3.length()) {
                    break;
                }
                if (!jSONArray3.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").contains("COOKIE")) {
                    jSONArray2.put(jSONArray3.getJSONObject(i));
                }
                i++;
            }
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                if ("IAB2_STACK".equals(jSONObject3.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type"))) {
                    z = true;
                } else if ("IAB2V2_STACK".equals(jSONObject3.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type"))) {
                    z = true;
                } else {
                    z = false;
                }
                u(jSONArray, jSONObject2, jSONObject3, z);
            }
        }
    }

    public static void u(JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2, boolean z) throws JSONException {
        if (z) {
            return;
        }
        if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").contains("COOKIE")) {
            return;
        }
        if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type").contains("BRANCH")) {
            return;
        }
        jSONObject.put("CustomGroupId", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupId" : "CustomGroupId", ""));
        jSONObject.put("GroupName", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName", ""));
        jSONObject.put("Type", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "type" : "Type", ""));
        jSONArray.put(jSONObject);
    }

    public static void v(JSONObject jSONObject, boolean z) {
        if (z) {
            if (jSONObject.has("BannerMPButtonColor")) {
                return;
            }
            OTLogger.c(6, "OneTrust", "Downloaded data does not contain the required fields to render the UI. \nPlease publish the application to a version that matches the SDK version from the admin UI.");
        } else {
            if (jSONObject.has("IsIabEnabled") && jSONObject.has("PCGrpDescType") && jSONObject.has("BConsentText")) {
                return;
            }
            OTLogger.c(6, "OneTrust", "Downloaded data does not contain the required fields to render the UI. \nPlease publish the application to a version that matches the SDK version from the admin UI.");
        }
    }

    public static void w(Context context, TextView textView, String str) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            OTLogger.c(3, "UIUtils", "renderHtmlText called with 'null' text content.");
            return;
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            textView.setText(str);
            return;
        }
        OTLogger.c(3, "UIUtils", "Rendering html content");
        int i = 0;
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannedFromHtml.length(), URLSpan.class)) {
            spannableStringBuilder.setSpan(new e(context, uRLSpan, i), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void x(s sVar) {
        if (com.onetrust.otpublishers.headless.Internal.a.i(sVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            try {
                com.onetrust.otpublishers.headless.UI.fragment.s sVar2 = (com.onetrust.otpublishers.headless.UI.fragment.s) sVar.getSupportFragmentManager().E(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                if (sVar2 != null) {
                    sVar2.a();
                } else {
                    OTLogger.c(4, "UIUtils", "OTPcFragment not attached to the activity, refreshUI call failed.");
                }
                r rVar = (r) sVar.getSupportFragmentManager().E(OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                if (rVar != null) {
                    rVar.a();
                } else {
                    OTLogger.c(4, "UIUtils", "OTPCDetailsFragment not attached to the activity, refreshUI call failed.");
                }
            } catch (Exception e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.p("Exception on refreshing the OT UI. Error: ", e, 6, "UIUtils");
            }
        }
    }

    public static boolean y(JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject.has("IabIllustrations")) {
            try {
                jSONArray = jSONObject.getJSONArray("IabIllustrations");
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting iab illustration array. Error = ", e, 6, "UIUtils");
                jSONArray = null;
            }
        } else {
            jSONArray = null;
        }
        return jSONArray != null && jSONArray.length() > 0;
    }
}
