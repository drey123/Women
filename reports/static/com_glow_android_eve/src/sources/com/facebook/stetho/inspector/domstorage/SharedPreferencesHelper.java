package com.facebook.stetho.inspector.domstorage;

import android.content.Context;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class SharedPreferencesHelper {
    private static final String PREFS_SUFFIX = ".xml";

    private SharedPreferencesHelper() {
    }

    public static List<String> getSharedPreferenceTags(Context context) {
        ArrayList arrayList = new ArrayList();
        File file = new File(C0316y.h(new StringBuilder(), context.getApplicationInfo().dataDir, "/shared_prefs"));
        if (file.exists()) {
            for (File file2 : file.listFiles()) {
                String name = file2.getName();
                if (name.endsWith(PREFS_SUFFIX)) {
                    arrayList.add(name.substring(0, name.length() - 4));
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static Boolean parseBoolean(String str) throws IllegalArgumentException {
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(str) || ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equalsIgnoreCase(str)) {
            return Boolean.TRUE;
        }
        if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str) || Constants.CASEFIRST_FALSE.equalsIgnoreCase(str)) {
            return Boolean.FALSE;
        }
        throw new IllegalArgumentException(c.a("Expected boolean, got ", str));
    }

    public static Object valueFromString(String str, Object obj) throws IllegalArgumentException {
        if (obj instanceof Integer) {
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (obj instanceof Long) {
            return Long.valueOf(Long.parseLong(str));
        }
        if (obj instanceof Float) {
            return Float.valueOf(Float.parseFloat(str));
        }
        if (obj instanceof Boolean) {
            return parseBoolean(str);
        }
        if (obj instanceof String) {
            return str;
        }
        if (!(obj instanceof Set)) {
            throw new IllegalArgumentException("Unsupported type: ".concat(obj.getClass().getName()));
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            HashSet hashSet = new HashSet(length);
            for (int i = 0; i < length; i++) {
                hashSet.add(jSONArray.getString(i));
            }
            return hashSet;
        } catch (JSONException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static String valueToString(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Set)) {
            return obj.toString();
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = ((Set) obj).iterator();
        while (it2.hasNext()) {
            jSONArray.put((String) it2.next());
        }
        return jSONArray.toString();
    }
}
