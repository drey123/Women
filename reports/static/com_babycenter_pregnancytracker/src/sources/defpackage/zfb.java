package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.localytics.androidx.BackgroundService;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zfb extends oi3 {
    public final /* synthetic */ int b;

    public /* synthetic */ zfb(int i) {
        this.b = i;
    }

    public static void b(JSONObject jSONObject) {
        pe7.valueOf(jSONObject.getString("oldstate").toUpperCase(Locale.US));
    }

    @Override // defpackage.oi3
    public final oi3 a(Enum r51, JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        xra xraVar;
        String str;
        ArrayList arrayList2;
        JSONObject jSONObject2;
        JSONArray jSONArray;
        ArrayList arrayList3;
        b1b b1bVar;
        switch (this.b) {
            case 0:
                yfb yfbVar = (yfb) r51;
                String str2 = "vmap";
                switch (ieb.a[yfbVar.ordinal()]) {
                    case 1:
                        erb.b(jSONObject);
                        return new j6(this.a, erb.a(jSONObject));
                    case 2:
                        erb.b(jSONObject);
                        return new g6(this.a, erb.a(jSONObject));
                    case 3:
                        erb.b(jSONObject);
                        erb.a(jSONObject);
                        return new h6(this.a);
                    case 4:
                        erb.a(jSONObject);
                        jSONObject.getString(BackgroundService.TAG);
                        jSONObject.getString("creativetype");
                        return new k6(this.a);
                    case 5:
                        jSONObject.getString(BackgroundService.TAG);
                        JSONArray jSONArray2 = jSONObject.getJSONArray("companions");
                        ArrayList arrayList4 = new ArrayList();
                        for (int i = 0; i < jSONArray2.length(); i++) {
                            arrayList4.add(r46.b(jSONArray2.getJSONObject(i)));
                        }
                        return new n6(this.a);
                    case 6:
                        l6 l6VarA = erb.a(jSONObject);
                        jSONObject.optString(BackgroundService.TAG, "");
                        jSONObject.optString("creativetype", "");
                        return new o6(this.a, l6VarA);
                    case 7:
                        jSONObject.optString(BackgroundService.TAG, jSONObject.optString(str2, "unknown"));
                        jSONObject.optString("message", "unknown");
                        jSONObject.optInt("adErrorCode", -1);
                        jSONObject.optInt("code", -1);
                        return new v6(this.a);
                    case 8:
                        jSONObject.optString(str2, "unknown");
                        jSONObject.optString("message", "unknown");
                        jSONObject.optInt("adErrorCode", -1);
                        jSONObject.optInt("code", -1);
                        return new aa(this.a);
                    case 9:
                        t7 t7VarB = erb.b(jSONObject);
                        jSONObject.optString("adsystem", null);
                        jSONObject.optString("adtitle", null);
                        jSONObject.optString("adId", null);
                        String strOptString = jSONObject.optString("clickThroughUrl", null);
                        l6 l6VarA2 = erb.a(jSONObject);
                        String strOptString2 = jSONObject.optString("creativetype", null);
                        jSONObject.optString("linear", null);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mediafile");
                        if (jSONObjectOptJSONObject != null) {
                            jSONObjectOptJSONObject.optString("file");
                        }
                        String string = jSONObject.getString(BackgroundService.TAG);
                        jSONObject.optString("vastversion", null);
                        jSONObject.optString("wrapper", null);
                        jSONObject.optString("creativeId", null);
                        jSONObject.optString("creativeAdId", null);
                        int iOptInt = jSONObject.optInt("podcount", -1);
                        int iOptInt2 = jSONObject.optInt("sequence", -1);
                        if (jSONObject.has(str2)) {
                            oi5.c(jSONObject.getJSONObject(str2));
                        }
                        jSONObject.optString("universalAdIdRegistry", null);
                        jSONObject.optString("universalAdIdValue", null);
                        if (jSONObject.has("conditionalAdOptOut")) {
                            jSONObject.getBoolean("conditionalAdOptOut");
                        }
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("categories");
                        if (jSONArrayOptJSONArray != null) {
                            String[] strArr = new String[jSONArrayOptJSONArray.length()];
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                strArr[i2] = jSONArrayOptJSONArray.getString(i2);
                            }
                        }
                        if (jSONObject.has("mediaFileCompliance")) {
                            jSONObject.getBoolean("mediaFileCompliance");
                        }
                        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("nonComplianceReasons");
                        if (jSONArrayOptJSONArray2 != null) {
                            String[] strArr2 = new String[jSONArrayOptJSONArray2.length()];
                            for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                                strArr2[i3] = jSONArrayOptJSONArray2.getString(i3);
                            }
                        }
                        Integer numValueOf = jSONObject.has("skipoffset") ? Integer.valueOf(jSONObject.getInt("skipoffset")) : null;
                        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("adVerifications");
                        if (jSONArrayOptJSONArray3 != null) {
                            ArrayList arrayList5 = new ArrayList();
                            for (int i4 = 0; i4 < jSONArrayOptJSONArray3.length(); i4++) {
                                JSONObject jSONObject3 = (JSONObject) jSONArrayOptJSONArray3.get(i4);
                                if (jSONObject3 == null) {
                                    xraVar = null;
                                } else {
                                    ArrayList arrayList6 = new ArrayList();
                                    try {
                                        String string2 = jSONObject3.getString(OTUXParamsKeys.OT_UX_VENDOR);
                                        String string3 = jSONObject3.getString("verificationParameters");
                                        JSONObject jSONObject4 = jSONObject3.getJSONObject("trackers");
                                        JSONArray jSONArray3 = new JSONArray();
                                        if (jSONObject4.has("verificationNotExecuted")) {
                                            jSONArray3 = jSONObject4.getJSONArray("verificationNotExecuted");
                                        }
                                        for (int i5 = 0; i5 < jSONArray3.length(); i5++) {
                                            arrayList6.add((String) jSONArray3.get(i5));
                                        }
                                        xraVar = new xra(string2, jSONObject3.getJSONObject("javaScriptResource").getString("url"), string3, arrayList6);
                                    } catch (JSONException unused) {
                                        xraVar = null;
                                    }
                                }
                                if (xraVar != null) {
                                    arrayList5.add(xraVar);
                                }
                            }
                            arrayList = arrayList5;
                        } else {
                            arrayList = null;
                        }
                        return new b7(this.a, t7VarB, strOptString, l6VarA2, strOptString2, string, iOptInt, iOptInt2, arrayList, numValueOf);
                    case 10:
                        erb.a(jSONObject);
                        jSONObject.getString("adBreakId");
                        jSONObject.getString("adPlayId");
                        jSONObject.optString("offset", "");
                        jSONObject.optString("id", null);
                        jSONObject.optString(BackgroundService.TAG, null);
                        erb.b(jSONObject);
                        jSONObject.optInt("sequence", -1);
                        jSONObject.optInt("witem", -1);
                        jSONObject.optInt("wcount", -1);
                        jSONObject.optString("adsystem", null);
                        int iOptInt3 = jSONObject.optInt("skipoffset", -1);
                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("adSchedule");
                        if (jSONObjectOptJSONObject2 != null) {
                            try {
                                JSONObject jSONObject5 = new JSONObject(jSONObjectOptJSONObject2.toString());
                                if (jSONObject5.has("adSchedule")) {
                                    jSONObject5 = jSONObject5.getJSONObject("adSchedule");
                                }
                                jSONObject5.getInt("item");
                                jSONObject5.getString("breakid");
                                jSONObject5.getString("offset");
                                JSONArray jSONArray4 = jSONObject5.getJSONArray("tags");
                                ArrayList arrayList7 = new ArrayList();
                                for (int i6 = 0; i6 < jSONArray4.length(); i6++) {
                                    arrayList7.add(jSONArray4.getString(i6));
                                }
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                            break;
                        }
                        jSONObject.optString("adtitle", null);
                        jSONObject.optString(OTUXParamsKeys.OT_UX_DESCRIPTION, null);
                        jSONObject.optString("adId", null);
                        jSONObject.optString("creativeId", null);
                        jSONObject.optString("creativeAdId", null);
                        if (jSONObject.has("conditionalAdOptOut")) {
                            jSONObject.getBoolean("conditionalAdOptOut");
                        }
                        jSONObject.optInt("vastversion", -1);
                        jSONObject.optString("clickThroughUrl", null);
                        jSONObject.optString("linear", null);
                        if (jSONObject.has("mediaFileCompliance")) {
                            jSONObject.getBoolean("mediaFileCompliance");
                        }
                        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("nonComplianceReasons");
                        if (jSONArrayOptJSONArray4 != null) {
                            String[] strArr3 = new String[jSONArrayOptJSONArray4.length()];
                            for (int i7 = 0; i7 < jSONArrayOptJSONArray4.length(); i7++) {
                                strArr3[i7] = jSONArrayOptJSONArray4.getString(i7);
                            }
                        }
                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediafile");
                        if (jSONObjectOptJSONObject3 != null) {
                            jSONObjectOptJSONObject3.optString("file");
                        }
                        jSONObject.getInt("viewable");
                        jSONObject.optString("creativetype", null);
                        jSONObject.optString("adMessage", null);
                        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("companions");
                        if (jSONArrayOptJSONArray5 != null) {
                            ArrayList arrayList8 = new ArrayList();
                            for (int i8 = 0; i8 < jSONArrayOptJSONArray5.length(); i8++) {
                                arrayList8.add(r46.b(jSONArrayOptJSONArray5.getJSONObject(i8)));
                            }
                        }
                        jSONObject.optString("skipMessage", null);
                        jSONObject.optString("skipText", null);
                        jSONObject.getString("type");
                        jSONObject.optString("universalAdIdRegistry", null);
                        jSONObject.optString("universalAdIdValue", null);
                        JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray("categories");
                        if (jSONArrayOptJSONArray6 != null) {
                            String[] strArr4 = new String[jSONArrayOptJSONArray6.length()];
                            for (int i9 = 0; i9 < jSONArrayOptJSONArray6.length(); i9++) {
                                strArr4[i9] = jSONArrayOptJSONArray6.getString(i9);
                            }
                        }
                        return new i7(this.a, iOptInt3);
                    case 11:
                        jSONObject.getString("creativetype");
                        String string4 = jSONObject.getString("newstate");
                        Locale locale = Locale.US;
                        pe7.valueOf(string4.toUpperCase(locale));
                        pe7.valueOf(jSONObject.getString("oldstate").toUpperCase(locale));
                        jSONObject.getString(BackgroundService.TAG);
                        l7.fromString(jSONObject.optString("pauseReason", ""));
                        return new k7(this.a);
                    case 12:
                        jSONObject.getString("creativetype");
                        String string5 = jSONObject.getString("newstate");
                        Locale locale2 = Locale.US;
                        pe7.valueOf(string5.toUpperCase(locale2));
                        pe7 pe7VarValueOf = pe7.valueOf(jSONObject.getString("oldstate").toUpperCase(locale2));
                        jSONObject.getString(BackgroundService.TAG);
                        q7.fromString(jSONObject.optString("playReason", ""));
                        if (!jSONObject.has("adschedule")) {
                            return new p7(this.a, pe7VarValueOf);
                        }
                        JSONObject jSONObject6 = jSONObject.getJSONObject("adschedule");
                        d25 d25Var = this.a;
                        nl0.d(jSONObject6);
                        return new p7(d25Var, pe7VarValueOf);
                    case 13:
                        erb.b(jSONObject);
                        erb.a(jSONObject);
                        jSONObject.optString("offset", "");
                        jSONObject.getString(BackgroundService.TAG);
                        return new k8(this.a);
                    case 14:
                        int i10 = 0;
                        jSONObject.getString(BackgroundService.TAG);
                        erb.a(jSONObject);
                        JSONArray jSONArray5 = jSONObject.getJSONArray("adbreaks");
                        ArrayList arrayList9 = new ArrayList();
                        while (i10 < jSONArray5.length()) {
                            try {
                                JSONObject jSONObject7 = jSONArray5.getJSONObject(i10);
                                jSONObject7.optString("type", null);
                                jSONObject7.optString("offset", null);
                                str = str2;
                                try {
                                    if (jSONObject7.has(str)) {
                                        oi5.c(new JSONObject(jSONObject7.getString(str)));
                                    }
                                    arrayList9.add(new pa4(28));
                                } catch (JSONException e2) {
                                    e = e2;
                                    e.printStackTrace();
                                }
                            } catch (JSONException e3) {
                                e = e3;
                                str = str2;
                            }
                            i10++;
                            str2 = str;
                        }
                        return new n8(this.a);
                    case 15:
                        erb.a(jSONObject);
                        String string6 = jSONObject.getString("creativetype");
                        jSONObject.getString(BackgroundService.TAG);
                        return new e9(this.a, string6);
                    case 16:
                        jSONObject.getString(BackgroundService.TAG);
                        jSONObject.getString("creativetype");
                        return new f9(this.a);
                    case 17:
                        erb.a(jSONObject);
                        jSONObject.optString("creativetype", null);
                        double d = jSONObject.getDouble("duration");
                        double d2 = jSONObject.getDouble("position");
                        jSONObject.optInt("sequence", -1);
                        jSONObject.getString(BackgroundService.TAG);
                        return new h9(this.a, d, d2);
                    case 18:
                        return new ry0(this.a);
                    case 19:
                        return new qy0(this.a);
                    case 20:
                        JSONObject jSONObject8 = jSONObject.has("adschedule") ? jSONObject.getJSONObject("adschedule") : null;
                        if (jSONObject.has("skipoffset")) {
                            jSONObject.getInt("skipoffset");
                        }
                        jSONObject.optString("id", null);
                        jSONObject.optString(BackgroundService.TAG, null);
                        erb.a(jSONObject);
                        erb.b(jSONObject);
                        jSONObject.optString("offset", null);
                        jSONObject.optInt("witem", 0);
                        jSONObject.optInt("wcount", 0);
                        jSONObject.optString("adBreakId", null);
                        jSONObject.optString("adPlayId", null);
                        jSONObject.optInt("viewable", 1);
                        jSONObject.optString("creativetype", null);
                        jSONObject.optString("type", null);
                        z9 z9Var = new z9(this.a);
                        if (jSONObject8 == null || !jSONObject8.has("adschedule")) {
                            return z9Var;
                        }
                        try {
                            nl0.d(jSONObject8);
                            throw new ClassCastException();
                        } catch (JSONException e4) {
                            e4.printStackTrace();
                            return z9Var;
                        }
                    case 21:
                        erb.a(jSONObject);
                        jSONObject.getString(BackgroundService.TAG);
                        jSONObject.optString("type", null);
                        jSONObject.optString("xml", "");
                        return new f7(this.a);
                    case 22:
                        erb.a(jSONObject);
                        jSONObject.optString("adBreakId", null);
                        jSONObject.optString("adPlayId", null);
                        jSONObject.optString("offset", "");
                        jSONObject.optString("id", null);
                        jSONObject.getString(BackgroundService.TAG);
                        erb.b(jSONObject);
                        jSONObject.optInt("sequence", -1);
                        jSONObject.optInt("witem", 0);
                        jSONObject.optInt("wcount", 0);
                        jSONObject.optString("adsystem", null);
                        if (jSONObject.has("adschedule")) {
                            nl0.d(jSONObject.getJSONObject("adschedule"));
                        }
                        jSONObject.getInt("timeLoading");
                        jSONObject.getString("type");
                        return new e7(this.a);
                    default:
                        yfbVar.name();
                        return null;
                }
            case 1:
                int i11 = mhb.a[((vib) r51).ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        return null;
                    }
                    return new ob0(this.a, jSONObject.optInt("currentTrack", 0));
                }
                JSONArray jSONArrayOptJSONArray7 = jSONObject.optJSONArray("tracks");
                if (jSONArrayOptJSONArray7 == null) {
                    arrayList2 = null;
                } else {
                    ArrayList arrayList10 = new ArrayList();
                    for (int i12 = 0; i12 < jSONArrayOptJSONArray7.length(); i12++) {
                        JSONObject jSONObject9 = jSONArrayOptJSONArray7.getJSONObject(i12);
                        arrayList10.add(jSONObject9 == null ? null : new nb0(jSONObject9.optString(AppMeasurementSdk.ConditionalUserProperty.NAME), jSONObject9.optString("language"), jSONObject9.optString("groupid"), jSONObject9.optBoolean("defaulttrack", false), jSONObject9.optBoolean("autoselect", false)));
                    }
                    arrayList2 = arrayList10;
                }
                return new pb0(this.a, arrayList2, jSONObject.optInt("currentTrack", -1));
            case 2:
                if (sjb.a[((qkb) r51).ordinal()] != 1) {
                    return null;
                }
                return new u61(this.a, jSONObject.optInt("bufferPercent", 0), jSONObject.optDouble("position", 0.0d), jSONObject.optDouble("duration", 0.0d));
            case 3:
                int i13 = jlb.a[((dmb) r51).ordinal()];
                if (i13 != 1) {
                    if (i13 != 2) {
                        return null;
                    }
                    return new fi1(this.a, jSONObject.optInt("track", 0));
                }
                String string7 = jSONObject.toString();
                try {
                    jSONObject2 = new JSONObject(string7);
                    try {
                        jSONArray = jSONObject2.optJSONArray("tracks");
                    } catch (JSONException e5) {
                        e = e5;
                        e.printStackTrace();
                        jSONArray = null;
                    }
                    break;
                } catch (JSONException e6) {
                    e = e6;
                    jSONObject2 = null;
                }
                if (jSONObject2 == null) {
                    try {
                        jSONArray = new JSONArray(string7);
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                    }
                }
                return new gi1(this.a, CaptionJsonHelper.a(jSONArray), jSONObject.optInt("track", -1));
            case 4:
                if (tmb.a[((jnb) r51).ordinal()] != 1) {
                    return null;
                }
                jSONObject.optBoolean("available", false);
                boolean zOptBoolean = jSONObject.optBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, false);
                jSONObject.optString("deviceName", "");
                return new qi1(this.a, zOptBoolean);
            case 5:
                int i14 = cob.a[((lob) r51).ordinal()];
                if (i14 == 1) {
                    return new pd2(this.a, jSONObject.optBoolean("controls", false));
                }
                if (i14 == 2) {
                    return new r63(this.a);
                }
                if (i14 != 3) {
                    return null;
                }
                return new cd2(this.a, jSONObject.getBoolean("visible"));
            case 6:
                int i15 = rqb.a[((ppb) r51).ordinal()];
                if (i15 == 1) {
                    jSONObject.optDouble("setupTime", 0.0d);
                    return new vy7(this.a);
                }
                if (i15 != 2) {
                    return null;
                }
                return new do8(this.a, jSONObject.optString("message", ""), jSONObject.optInt("code", -1));
            case 7:
                if (zqb.a[((kqb) r51).ordinal()] != 1) {
                    return null;
                }
                ng1.q(jSONObject.getJSONObject("metadata"));
                return new mg6(this.a);
            case 8:
                int i16 = grb.a[((vqb) r51).ordinal()];
                if (i16 == 1) {
                    return new dc7(this.a);
                }
                if (i16 != 2) {
                    return null;
                }
                return new cc7(this.a);
            case 9:
                switch (nrb.a[((drb) r51).ordinal()]) {
                    case 1:
                        b(jSONObject);
                        for (yc7 yc7Var : yc7.values()) {
                            if (jSONObject.has("playReason") && yc7Var.equalsName(jSONObject.getString("playReason"))) {
                                return new xc7(this.a);
                            }
                        }
                        yc7 yc7Var2 = yc7.EXTERNAL;
                        return new xc7(this.a);
                    case 2:
                        b(jSONObject);
                        for (u87 u87Var : u87.values()) {
                            if (jSONObject.has("pauseReason") && u87Var.equalsName(jSONObject.getString("pauseReason"))) {
                                return new t87(this.a);
                            }
                        }
                        u87 u87Var2 = u87.EXTERNAL;
                        return new t87(this.a);
                    case 3:
                        b(jSONObject);
                        z61.valueOf(jSONObject.getString("reason").toUpperCase(Locale.US));
                        return new v61(this.a);
                    case 4:
                        b(jSONObject);
                        return new rs4(this.a);
                    case 5:
                        return new z02(this.a);
                    case 6:
                        jSONObject.optDouble("loadTime", 0.0d);
                        return new tw3(this.a);
                    case 7:
                        return new ypb(this.a, jSONObject.optString("message", ""), jSONObject.optInt("exceptionIdentifier", -1), jSONObject.optInt("code", -1));
                    case 8:
                        return new c3b(this.a, jSONObject.optString("message", ""), jSONObject.optInt("code", -1));
                    case 9:
                        return new gd7(this.a, jSONObject.getDouble("playbackRate"));
                    default:
                        return null;
                }
            case 10:
                int i17 = bsb.a[((rrb) r51).ordinal()];
                if (i17 == 1) {
                    JSONArray jSONArrayOptJSONArray8 = jSONObject.optJSONArray("levels");
                    int iOptInt4 = jSONObject.optInt("currentQuality", -1);
                    if (jSONArrayOptJSONArray8 == null) {
                        arrayList3 = null;
                    } else {
                        arrayList3 = new ArrayList();
                        for (int i18 = 0; i18 < jSONArrayOptJSONArray8.length(); i18++) {
                            arrayList3.add(qi4.p(jSONArrayOptJSONArray8.getJSONObject(i18)));
                        }
                    }
                    return new rd5(this.a, arrayList3, iOptInt4);
                }
                if (i17 == 2) {
                    return new qd5(this.a, jSONObject.optInt("currentQuality", 0));
                }
                if (i17 != 3) {
                    return null;
                }
                a1b a1bVar = jSONObject.optString("mode").equalsIgnoreCase("manual") ? a1b.MANUAL : a1b.AUTO;
                String strOptString3 = jSONObject.optString("reason");
                if (strOptString3.equalsIgnoreCase("initial choice")) {
                    b1bVar = b1b.INITIAL;
                } else if (strOptString3.equalsIgnoreCase("api")) {
                    b1bVar = b1b.API;
                } else {
                    b1bVar = strOptString3.equalsIgnoreCase("auto") ? b1b.AUTO : b1b.UNKNOWN;
                }
                return new c1b(this.a, a1bVar, b1bVar, qi4.p(jSONObject.optJSONObject("level")));
            case 11:
                if (ksb.a[((csb) r51).ordinal()] != 1) {
                    return null;
                }
                return new x54(this.a, jSONObject.optBoolean(u72.TEMPLATE_TYPE_FULLSCREEN, false));
            case 12:
                int i19 = nsb.a[((hsb) r51).ordinal()];
                if (i19 == 1) {
                    jSONObject.optDouble("position", 0.0d);
                    return new nh8(this.a, jSONObject.optDouble("offset", 0.0d));
                }
                if (i19 == 2) {
                    return new sh8(this.a, jSONObject.optDouble("position", 0.0d));
                }
                if (i19 != 3) {
                    return null;
                }
                return new tv9(this.a, jSONObject.optDouble("position", 0.0d), jSONObject.optDouble("duration", 0.0d));
            case 13:
                if (ssb.a[((lsb) r51).ordinal()] != 1) {
                    return null;
                }
                return new m0b(this.a, jSONObject.optInt("viewable", 0) > 0);
            default:
                int i20 = ysb.a[((rsb) r51).ordinal()];
                if (i20 == 1) {
                    return new jl6(this.a, jSONObject.optBoolean("mute", false));
                }
                if (i20 != 2) {
                    return null;
                }
                return new s1b(this.a, jSONObject.getInt("volume"));
        }
    }
}
