package com.jwplayer.api.json.helpers;

import defpackage.bi1;
import defpackage.ei1;
import defpackage.nv1;
import im.crisp.client.internal.data.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CaptionJsonHelper {
    public static ArrayList a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                arrayList.add(c(jSONArray.getJSONObject(i)));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    public static JSONArray b(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(d((bi1) it.next()));
        }
        return jSONArray;
    }

    public static bi1 c(JSONObject jSONObject) {
        ei1 ei1VarValueOf;
        String strOptString = jSONObject.optString("id", null);
        if (strOptString == null) {
            strOptString = jSONObject.optString("file", null);
        }
        boolean z = false;
        if (jSONObject.has("kind")) {
            String upperCase = jSONObject.getString("kind").toUpperCase(Locale.US);
            for (ei1 ei1Var : ei1.values()) {
                if (ei1Var.name().equals(upperCase)) {
                    ei1VarValueOf = ei1.valueOf(upperCase);
                }
            }
            ei1VarValueOf = null;
        } else {
            ei1VarValueOf = null;
        }
        String strOptString2 = jSONObject.optString("label", null);
        boolean zOptBoolean = jSONObject.optBoolean(c.J, false);
        boolean zOptBoolean2 = jSONObject.optBoolean("includedInManifest", false);
        nv1 nv1Var = new nv1(7, z);
        nv1Var.c = strOptString;
        nv1Var.d = ei1VarValueOf;
        nv1Var.b = strOptString2;
        nv1Var.e = Boolean.valueOf(zOptBoolean);
        nv1Var.f = Boolean.valueOf(zOptBoolean2);
        return new bi1(nv1Var);
    }

    public static JSONObject d(bi1 bi1Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("file", bi1Var.a);
            jSONObject.putOpt("kind", bi1Var.a().toString().toLowerCase(Locale.US));
            jSONObject.putOpt("label", bi1Var.c);
            Boolean bool = bi1Var.d;
            jSONObject.putOpt(c.J, Boolean.valueOf(bool != null ? bool.booleanValue() : false));
            Boolean bool2 = bi1Var.e;
            jSONObject.putOpt("includedInManifest", Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }
}
