package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.g;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.e;
import defpackage.da;
import defpackage.fc8;
import defpackage.u47;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public JSONObject a;
    public String b;
    public boolean c;
    public String d;
    public boolean e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;
    public String j;
    public String k;
    public e l;
    public fc8 m;
    public OTPublishersHeadlessSDK n;
    public Context o;

    public static void b(da daVar, JSONObject jSONObject, JSONObject jSONObject2) {
        String strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupNameMobile" : "GroupNameMobile");
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.d.a ? "groupName" : "GroupName");
        }
        daVar.g = strOptString;
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            daVar.e = jSONObject2.optString("PcTextColor");
        }
    }

    public static void c(u47 u47Var, String str, JSONObject jSONObject) {
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) u47Var.c).e)) {
            da daVar = (da) u47Var.c;
            String strOptString = jSONObject.optString("PcLinksTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                strOptString = (String) daVar.e;
            }
            daVar.e = strOptString;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) u47Var.c).g)) {
            ((da) u47Var.c).g = str;
        }
    }

    public static void d(JSONObject jSONObject, TextView textView, TextView textView2, String str, g gVar, n nVar) {
        if (!jSONObject.getBoolean("IsIabPurpose") && ((com.onetrust.otpublishers.headless.Internal.Helper.b) nVar.d).j() && e(jSONObject)) {
            if ("top".equalsIgnoreCase(str)) {
                textView2.setVisibility(0);
                textView2.setText((String) gVar.c);
            } else {
                textView.setVisibility(0);
                textView.setText((String) gVar.c);
            }
        }
    }

    public static boolean e(JSONObject jSONObject) throws JSONException {
        boolean z;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        String str = z2 ? "generalVendorsIds" : "GeneralVendorsIds";
        String str2 = z2 ? "children" : "SubGroups";
        String str3 = z2 ? "isIabPurpose" : "IsIabPurpose";
        boolean zV = i.V(jSONObject.optJSONArray(str));
        if (!jSONObject.has(str2) && !zV) {
            return true;
        }
        if (!jSONObject.has(str2) || jSONObject.getBoolean(str3)) {
            z = false;
        } else {
            JSONArray jSONArray = jSONObject.getJSONArray(str2);
            z = false;
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getBoolean(str3)) {
                    return false;
                }
                if (!i.V(jSONObject2.optJSONArray(str))) {
                    z = true;
                }
            }
        }
        return !zV || z;
    }

    public static boolean g(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("ShowSDKListLink") && !jSONObject.getBoolean("ShowSDKListLink")) {
            return false;
        }
        if (!jSONObject.getBoolean("IsIabPurpose") && jSONObject.getJSONArray("FirstPartyCookies").length() > 0) {
            return true;
        }
        if (jSONObject.has("SubGroups")) {
            JSONArray jSONArray = jSONObject.getJSONArray("SubGroups");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (!jSONArray.getJSONObject(i).getBoolean("IsIabPurpose")) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Bundle a(HashMap map) {
        Bundle bundle = new Bundle();
        try {
            if (!this.a.getBoolean("IsIabPurpose") && !i.V(this.a.getJSONArray("GeneralVendorsIds"))) {
                map.put(this.d, this.b);
            }
            if (this.a.has("SubGroups")) {
                JSONArray jSONArray = this.a.getJSONArray("SubGroups");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (!jSONObject.getBoolean("IsIabPurpose")) {
                        map.put(jSONObject.getString("CustomGroupId"), jSONObject.getString("Type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("General vendor: error while setting filtered groups ", e, 6, "PC Detail");
            return bundle;
        }
    }

    public final Bundle f(HashMap map) {
        Bundle bundle = new Bundle();
        try {
            if (!this.c && this.a.getBoolean("IsIabPurpose")) {
                map.put(this.d, this.b);
            }
            if (this.a.has("SubGroups")) {
                JSONArray jSONArray = this.a.getJSONArray("SubGroups");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject.getBoolean("IsIabPurpose")) {
                        map.put(jSONObject.getString("CustomGroupId"), jSONObject.getString("Type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in parsing vendorlist link on setCategoriesForVendorList: ", e, 6, "PC Detail");
            return bundle;
        }
    }
}
