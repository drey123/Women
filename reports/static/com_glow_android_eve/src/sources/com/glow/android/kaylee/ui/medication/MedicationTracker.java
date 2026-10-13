package com.glow.android.kaylee.ui.medication;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationTracker {
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, String> f7634b = new HashMap<>();

    public static class Medication implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7635b;
        public int c;

        public Medication(String str, int i) {
            this.f7635b = str;
            this.c = i;
        }
    }

    public MedicationTracker(String str, String str2) {
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
                    this.f7634b.put(next, String.valueOf(0));
                } else {
                    int i = jSONObject.getInt(next);
                    this.a.add(new Medication(next, i));
                    this.f7634b.put(next, String.valueOf(i));
                }
            }
        } catch (JSONException unused) {
            Timber.a.d("bad json string", new Object[0]);
        }
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

    public final void b(Map<String, String> map) {
        for (Medication medication : this.a) {
            if (map.containsKey(medication.f7635b)) {
                medication.c = Integer.parseInt(map.get(medication.f7635b));
            }
        }
    }
}
