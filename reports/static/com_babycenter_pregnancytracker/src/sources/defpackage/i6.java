package defpackage;

import com.localytics.androidx.BackgroundService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i6 {
    public static final o9 a = o9.LINEAR;

    public static void a(JSONObject jSONObject, nv1 nv1Var) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackgroundService.TAG);
        if (jSONArrayOptJSONArray == null) {
            String[] strArr = {jSONObject.optString(BackgroundService.TAG)};
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, strArr);
            nv1Var.b = arrayList;
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            arrayList2.add(jSONArrayOptJSONArray.getString(i));
        }
        nv1Var.b = arrayList2;
    }

    public static ArrayList b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(c(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    public static f6 c(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        JSONArray jSONArrayNames;
        if (jSONObject == null) {
            return null;
        }
        nv1 nv1Var = new nv1(2);
        if (jSONObject.has("ad")) {
            a(jSONObject.getJSONObject("ad"), nv1Var);
        } else {
            a(jSONObject, nv1Var);
        }
        nv1Var.c = jSONObject.optString("offset", null);
        nv1Var.e = jSONObject.has("skipoffset") ? Integer.valueOf(jSONObject.getInt("skipoffset")) : null;
        String strOptString = jSONObject.optString("type");
        nv1Var.d = !strOptString.isEmpty() ? o9.valueByName(strOptString) : a;
        if (jSONObject.has("custParams") && (jSONArrayNames = (jSONObject2 = jSONObject.getJSONObject("custParams")).names()) != null) {
            HashMap map = new HashMap();
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                String string = jSONArrayNames.getString(i);
                map.put(string, jSONObject2.getString(string));
            }
            nv1Var.f = map;
        }
        return new f6(nv1Var);
    }

    public static JSONObject d(f6 f6Var) {
        if (f6Var == null) {
            return null;
        }
        HashMap map = f6Var.e;
        ArrayList arrayList = f6Var.a;
        JSONObject jSONObject = new JSONObject();
        if (arrayList != null) {
            try {
                if (arrayList.size() > 1) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    jSONObject.putOpt(BackgroundService.TAG, jSONArray);
                } else {
                    jSONObject.putOpt(BackgroundService.TAG, arrayList.get(0));
                }
            } catch (JSONException e) {
                e.printStackTrace();
                return jSONObject;
            }
        }
        jSONObject.putOpt("offset", f6Var.a());
        jSONObject.putOpt("skipoffset", f6Var.c);
        jSONObject.putOpt("type", f6Var.d.toString().toLowerCase(Locale.US));
        if (map != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (String str : map.keySet()) {
                jSONObject2.putOpt(str, map.get(str));
            }
            jSONObject.putOpt("custParams", jSONObject2);
        }
        return jSONObject;
    }

    public static JSONArray e(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(d((f6) it.next()));
        }
        return jSONArray;
    }
}
