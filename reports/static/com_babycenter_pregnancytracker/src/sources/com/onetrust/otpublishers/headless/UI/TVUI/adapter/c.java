package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.Comparator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String string;
        JSONException e;
        String lowerCase4;
        JSONException e2;
        String lowerCase5;
        String string2;
        JSONException e3;
        String lowerCase6;
        String string3 = null;
        String lowerCase7 = "";
        switch (this.a) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj2;
                try {
                    String string4 = ((JSONObject) obj).getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    Locale locale = Locale.ENGLISH;
                    lowerCase = string4.toLowerCase(locale);
                    try {
                        lowerCase7 = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME).toLowerCase(locale);
                    } catch (JSONException e4) {
                        e = e4;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while sorting VL json object lists,err : ", e, "TVGoogleVendors");
                    }
                    break;
                } catch (JSONException e5) {
                    e = e5;
                    lowerCase = "";
                }
                return lowerCase.compareTo(lowerCase7);
            case 1:
                JSONObject jSONObject2 = (JSONObject) obj2;
                try {
                    String string5 = ((JSONObject) obj).getString("Name");
                    Locale locale2 = Locale.ENGLISH;
                    lowerCase2 = string5.toLowerCase(locale2);
                    try {
                        lowerCase7 = jSONObject2.getString("Name").toLowerCase(locale2);
                    } catch (JSONException e6) {
                        e = e6;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while sorting VL json object lists,err : ", e, "TVSdkList");
                    }
                    break;
                } catch (JSONException e7) {
                    e = e7;
                    lowerCase2 = "";
                }
                return lowerCase2.compareTo(lowerCase7);
            case 2:
                JSONObject jSONObject3 = (JSONObject) obj2;
                try {
                    String string6 = ((JSONObject) obj).getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    Locale locale3 = Locale.ENGLISH;
                    lowerCase3 = string6.toLowerCase(locale3);
                    try {
                        lowerCase7 = jSONObject3.getString(AppMeasurementSdk.ConditionalUserProperty.NAME).toLowerCase(locale3);
                    } catch (JSONException e8) {
                        e = e8;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while sorting VL json object lists,err : ", e, "TVVendorlist");
                    }
                    break;
                } catch (JSONException e9) {
                    e = e9;
                    lowerCase3 = "";
                }
                return lowerCase3.compareTo(lowerCase7);
            case 3:
                JSONObject jSONObject4 = (JSONObject) obj;
                JSONObject jSONObject5 = (JSONObject) obj2;
                if (jSONObject4 != null) {
                    try {
                        string = jSONObject4.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    } catch (JSONException e10) {
                        e = e10;
                        lowerCase4 = "";
                        OTLogger.h("TVGoogleVendors", "error while sorting VL json object lists,err : " + e);
                        return lowerCase4.compareTo(lowerCase7);
                    }
                } else {
                    string = null;
                }
                if (string == null) {
                    string = "";
                }
                Locale locale4 = Locale.ROOT;
                lowerCase4 = string.toLowerCase(locale4);
                lowerCase4.getClass();
                if (jSONObject5 != null) {
                    try {
                        string3 = jSONObject5.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    } catch (JSONException e11) {
                        e = e11;
                        OTLogger.h("TVGoogleVendors", "error while sorting VL json object lists,err : " + e);
                    }
                }
                if (string3 == null) {
                    string3 = "";
                }
                String lowerCase8 = string3.toLowerCase(locale4);
                lowerCase8.getClass();
                lowerCase7 = lowerCase8;
                return lowerCase4.compareTo(lowerCase7);
            case 4:
                JSONObject jSONObject6 = (JSONObject) obj;
                JSONObject jSONObject7 = (JSONObject) obj2;
                jSONObject6.getClass();
                jSONObject7.getClass();
                try {
                    String string7 = jSONObject6.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    string7.getClass();
                    Locale locale5 = Locale.ROOT;
                    lowerCase5 = string7.toLowerCase(locale5);
                    lowerCase5.getClass();
                    try {
                        String string8 = jSONObject7.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                        string8.getClass();
                        String lowerCase9 = string8.toLowerCase(locale5);
                        lowerCase9.getClass();
                        lowerCase7 = lowerCase9;
                    } catch (JSONException e12) {
                        e2 = e12;
                        OTLogger.h("TVSdkList", "error while sorting VL json object lists,err : " + e2);
                    }
                } catch (JSONException e13) {
                    e2 = e13;
                    lowerCase5 = "";
                }
                return lowerCase5.compareTo(lowerCase7);
            default:
                JSONObject jSONObject8 = (JSONObject) obj;
                JSONObject jSONObject9 = (JSONObject) obj2;
                if (jSONObject8 != null) {
                    try {
                        string2 = jSONObject8.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    } catch (JSONException e14) {
                        e3 = e14;
                        lowerCase6 = "";
                        OTLogger.h("TVVendorlist", "error while sorting VL json object lists,err : " + e3);
                        return lowerCase6.compareTo(lowerCase7);
                    }
                } else {
                    string2 = null;
                }
                if (string2 == null) {
                    string2 = "";
                }
                Locale locale6 = Locale.ROOT;
                lowerCase6 = string2.toLowerCase(locale6);
                lowerCase6.getClass();
                if (jSONObject9 != null) {
                    try {
                        string3 = jSONObject9.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    } catch (JSONException e15) {
                        e3 = e15;
                        OTLogger.h("TVVendorlist", "error while sorting VL json object lists,err : " + e3);
                    }
                }
                if (string3 == null) {
                    string3 = "";
                }
                String lowerCase10 = string3.toLowerCase(locale6);
                lowerCase10.getClass();
                lowerCase7 = lowerCase10;
                return lowerCase6.compareTo(lowerCase7);
        }
    }
}
