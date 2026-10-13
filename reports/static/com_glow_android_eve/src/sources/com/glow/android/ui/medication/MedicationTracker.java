package com.glow.android.ui.medication;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationTracker {
    public final ArrayList a = new ArrayList();

    public static class Medication implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13705b;
        public int c;

        public Medication(String str, int i) {
            this.f13705b = str;
            this.c = i;
        }
    }

    public MedicationTracker(@Nullable String str, @Nullable String str2) {
        JSONObject jSONObject;
        HashSet hashSet = new HashSet();
        try {
            if (TextUtils.isEmpty(str)) {
                jSONObject = null;
            } else {
                jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    hashSet.add(itKeys.next());
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            Iterator<String> itKeys2 = new JSONObject(str2).keys();
            while (itKeys2.hasNext()) {
                String next = itKeys2.next();
                if (jSONObject == null || !hashSet.contains(next)) {
                    this.a.add(new Medication(next, 0));
                } else {
                    this.a.add(new Medication(next, jSONObject.getInt(next)));
                }
            }
        } catch (JSONException unused) {
            Timber.Forest forest = Timber.a;
            forest.r("MedicationTracker");
            forest.d("bad json string", new Object[0]);
        }
    }

    public static boolean b(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                if (jSONObject.getInt(itKeys.next()) != 0) {
                    return true;
                }
            }
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
        return false;
    }

    public final Medication a(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                return (Medication) arrayList.get(i);
            }
        }
        return null;
    }
}
