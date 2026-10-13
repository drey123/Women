package com.jwplayer.api.json.helpers;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.a93;
import defpackage.af7;
import defpackage.ec6;
import defpackage.fo3;
import defpackage.i6;
import defpackage.ne4;
import defpackage.qa4;
import defpackage.wca;
import defpackage.ws4;
import defpackage.ze7;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class PlaylistItemJsonHelper {
    public PlaylistItemJsonHelper(qa4 qa4Var, ne4 ne4Var, CaptionJsonHelper captionJsonHelper, wca wcaVar, i6 i6Var) {
    }

    public final ArrayList a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                arrayList.add(b(jSONArray.getJSONObject(i)));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final af7 b(JSONObject jSONObject) {
        JSONObject jSONObject2;
        int i;
        ArrayList arrayList;
        a93 a93Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        double d;
        String str;
        HashMap map;
        String strOptString;
        JSONArray jSONArray;
        JSONObject jSONObject3;
        String strOptString2 = jSONObject.optString(OTUXParamsKeys.OT_UX_TITLE, null);
        String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_DESCRIPTION, null);
        String strOptString4 = jSONObject.optString("file", null);
        String strOptString5 = jSONObject.optString("image", null);
        String strOptString6 = jSONObject.optString("mediaid", null);
        String strOptString7 = jSONObject.optString("feedid", null);
        String strOptString8 = jSONObject.optString("recommendations", null);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("userInfo");
        double dOptDouble = jSONObject.optDouble("starttime", 0.0d);
        int iOptInt = jSONObject.optInt("duration", 0);
        ArrayList arrayListA = jSONObject.has("tracks") ? CaptionJsonHelper.a(jSONObject.getJSONArray("tracks")) : null;
        if (jSONObject.has("sources")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("sources");
            a93 a93Var2 = null;
            String string = strOptString4;
            int i2 = 0;
            while (i2 < jSONArray2.length()) {
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                int i3 = i2;
                if (jSONObject4.has("drm")) {
                    JSONObject jSONObject5 = jSONObject4.getJSONObject("drm");
                    jSONObject3 = jSONObjectOptJSONObject;
                    if (jSONObject5.has("widevine")) {
                        if (strOptString6 == null || strOptString6.isEmpty()) {
                            throw new JSONException("Media ID must not be null or empty when loading DRM content from JWPlayer Delivery API");
                        }
                        JSONObject jSONObject6 = jSONObject5.getJSONObject("widevine");
                        String strOptString9 = jSONObject6.optString("url");
                        String strOptString10 = jSONObject6.optString("keySetId");
                        byte[] bytes = !strOptString10.isEmpty() ? strOptString10.getBytes(StandardCharsets.UTF_8) : null;
                        a93 a93Var3 = new a93();
                        a93Var3.a = strOptString9;
                        a93Var3.b = bytes;
                        string = jSONObject4.getString("file");
                        a93Var2 = a93Var3;
                    }
                    i2 = i3 + 1;
                    jSONObjectOptJSONObject = jSONObject3;
                    iOptInt = iOptInt;
                } else {
                    jSONObject3 = jSONObjectOptJSONObject;
                }
                i2 = i3 + 1;
                jSONObjectOptJSONObject = jSONObject3;
                iOptInt = iOptInt;
            }
            jSONObject2 = jSONObjectOptJSONObject;
            i = iOptInt;
            arrayList = new ArrayList();
            for (int i4 = 0; i4 < jSONArray2.length(); i4++) {
                arrayList.add(ne4.j(jSONArray2.getJSONObject(i4)));
            }
            a93Var = a93Var2;
            strOptString4 = string;
        } else {
            jSONObject2 = jSONObjectOptJSONObject;
            i = iOptInt;
            arrayList = null;
            a93Var = null;
        }
        if (!jSONObject.has("externalMetadata") || (jSONArray = jSONObject.getJSONArray("externalMetadata")) == null) {
            arrayList2 = null;
        } else {
            arrayList2 = new ArrayList();
            int i5 = 0;
            for (jSONArray = jSONObject.getJSONArray("externalMetadata"); i5 < jSONArray.length(); jSONArray = jSONArray) {
                JSONObject jSONObject7 = jSONArray.getJSONObject(i5);
                arrayList2.add(jSONObject7 == null ? null : new fo3(jSONObject7.getInt("id"), jSONObject7.getDouble("startTime"), jSONObject7.optDouble("endTime")));
                i5++;
            }
        }
        if (jSONObject.has("adschedule") || jSONObject.has("schedule")) {
            arrayList3 = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("adschedule");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = jSONObject.optJSONArray("schedule");
            }
            arrayList4 = arrayList2;
            JSONArray jSONArray3 = jSONArrayOptJSONArray;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("adschedule");
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = jSONObject.optJSONObject("schedule");
            }
            d = dOptDouble;
            JSONObject jSONObject8 = jSONObjectOptJSONObject2;
            str = strOptString8;
            if (jSONArray3 != null) {
                for (int i6 = 0; i6 < jSONArray3.length(); i6++) {
                    arrayList3.add(i6.c(jSONArray3.getJSONObject(i6)));
                }
            }
            if (jSONObject8 != null) {
                Iterator<String> itKeys = jSONObject8.keys();
                while (itKeys.hasNext()) {
                    arrayList3.add(i6.c(jSONObject8.getJSONObject(itKeys.next())));
                }
            }
            map = null;
            if (jSONObject8 == null) {
                strOptString = jSONObject.optString("adschedule", null);
                if (strOptString == null) {
                    strOptString = jSONObject.optString("schedule");
                }
            } else {
                strOptString = null;
            }
        } else {
            str = strOptString8;
            d = dOptDouble;
            arrayList4 = arrayList2;
            strOptString = null;
            map = null;
            arrayList3 = null;
        }
        ws4 ws4VarV = jSONObject.has("imaDaiSettings") ? qa4.v(jSONObject.getJSONObject("imaDaiSettings")) : map;
        if (jSONObject.has("httpheaders")) {
            map = new HashMap();
            JSONObject jSONObject9 = jSONObject.getJSONObject("httpheaders");
            Iterator<String> itKeys2 = jSONObject9.keys();
            while (itKeys2.hasNext()) {
                String next = itKeys2.next();
                map.put(next, jSONObject9.getString(next));
            }
        }
        ze7 ze7Var = new ze7();
        ze7Var.a = strOptString2;
        ze7Var.b = strOptString3;
        ze7Var.c = strOptString4;
        ze7Var.d = strOptString5;
        ze7Var.e = strOptString6;
        ze7Var.f = strOptString7;
        ze7Var.h = arrayList;
        ze7Var.i = arrayListA;
        ze7Var.j = arrayList3;
        ze7Var.k = strOptString;
        ze7Var.p = map;
        ze7Var.g = str;
        ze7Var.q = ws4VarV;
        ze7Var.l = d;
        ze7Var.r = arrayList4;
        ze7Var.m = i;
        ze7Var.n = a93Var;
        ze7Var.o = jSONObject2;
        return new af7(ze7Var);
    }

    public final JSONObject c(af7 af7Var) {
        JSONObject jSONObject = new JSONObject();
        if (af7Var != null) {
            try {
                List list = af7Var.r;
                Map map = af7Var.n;
                Object obj = af7Var.c;
                a93 a93Var = af7Var.p;
                jSONObject.putOpt(OTUXParamsKeys.OT_UX_TITLE, af7Var.a);
                jSONObject.putOpt(OTUXParamsKeys.OT_UX_DESCRIPTION, af7Var.b);
                jSONObject.putOpt("file", obj);
                jSONObject.putOpt("image", af7Var.d);
                jSONObject.putOpt("mediaid", af7Var.e);
                jSONObject.putOpt("feedid", af7Var.f);
                jSONObject.putOpt("starttime", af7Var.l);
                jSONObject.putOpt("duration", af7Var.m);
                jSONObject.putOpt("recommendations", af7Var.g);
                jSONObject.putOpt("userInfo", af7Var.q);
                if (a93Var != null) {
                    JSONArray jSONArray = new JSONArray();
                    JSONObject jSONObject2 = new JSONObject();
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("url", a93Var.a);
                    byte[] bArr = a93Var.b;
                    if (bArr != null && bArr.length != 0) {
                        jSONObject4.put("keySetId", new String(bArr, StandardCharsets.UTF_8));
                    }
                    jSONObject3.put("widevine", jSONObject4);
                    jSONObject2.put("drm", jSONObject3);
                    jSONObject2.put("file", obj);
                    jSONArray.put(jSONObject2);
                    jSONObject.putOpt("sources", jSONArray);
                }
                List list2 = af7Var.h;
                if (list2 != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        jSONArray2.put(ne4.o((ec6) it.next()));
                    }
                    jSONObject.putOpt("sources", jSONArray2);
                }
                List list3 = af7Var.i;
                if (list3 != null) {
                    jSONObject.putOpt("tracks", CaptionJsonHelper.b(list3));
                }
                List list4 = af7Var.j;
                if (list4 != null) {
                    jSONObject.putOpt("adschedule", i6.e(list4));
                }
                Object obj2 = af7Var.k;
                if (obj2 != null) {
                    jSONObject.putOpt("adschedule", obj2);
                }
                if (map != null) {
                    jSONObject.put("httpheaders", new JSONObject(map));
                }
                jSONObject.put("useswidevine", false);
                ws4 ws4Var = af7Var.o;
                if (ws4Var != null) {
                    jSONObject.putOpt("imaDaiSettings", qa4.x(ws4Var));
                }
                if (list != null && list.size() > 0) {
                    JSONArray jSONArray3 = new JSONArray();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        jSONArray3.put(wca.v((fo3) it2.next()));
                    }
                    jSONObject.putOpt("externalMetadata", jSONArray3);
                }
            } catch (JSONException e) {
                e.printStackTrace();
                return jSONObject;
            }
        }
        return jSONObject;
    }

    public final JSONArray d(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(c((af7) it.next()));
        }
        return jSONArray;
    }
}
