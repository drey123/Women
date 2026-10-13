package com.google.firebase.messaging;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: NotificationParams.java */
/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Bundle f20396a;

    public G(@NonNull Bundle bundle) {
        this.f20396a = new Bundle(bundle);
    }

    public static boolean f(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String h(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public final boolean a(String str) {
        String strE = e(str);
        return "1".equals(strE) || Boolean.parseBoolean(strE);
    }

    public final Integer b(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strE));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + h(str) + "(" + strE + ") into an int");
            return null;
        }
    }

    public final JSONArray c(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return new JSONArray(strE);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + h(str) + ": " + strE + ", falling back to default");
            return null;
        }
    }

    public final String d(Resources resources, String str, String str2) {
        String[] strArr;
        String strE = e(str2);
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String strE2 = e(str2.concat("_loc_key"));
        if (!TextUtils.isEmpty(strE2)) {
            int identifier = resources.getIdentifier(strE2, "string", str);
            if (identifier == 0) {
                Log.w("NotificationParams", h(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
                return null;
            }
            JSONArray jSONArrayC = c(str2.concat("_loc_args"));
            if (jSONArrayC == null) {
                strArr = null;
            } else {
                int length = jSONArrayC.length();
                strArr = new String[length];
                for (int i10 = 0; i10 < length; i10++) {
                    strArr[i10] = jSONArrayC.optString(i10);
                }
            }
            if (strArr == null) {
                return resources.getString(identifier);
            }
            try {
                return resources.getString(identifier, strArr);
            } catch (MissingFormatArgumentException e10) {
                Log.w("NotificationParams", "Missing format argument for " + h(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e10);
            }
        }
        return null;
    }

    public final String e(String str) {
        Bundle bundle = this.f20396a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public final Bundle g() {
        Bundle bundle = this.f20396a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
