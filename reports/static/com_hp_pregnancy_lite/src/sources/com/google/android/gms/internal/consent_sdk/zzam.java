package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14068a;
    public final SharedPreferences b;
    public final Set c;

    public final Map a() {
        String string;
        Application application = this.f14068a;
        Set<String> stringSet = this.b.getStringSet("stored_info", Collections.emptySet());
        HashMap map = new HashMap();
        for (String str : stringSet) {
            zzby zzbyVarA = zzca.a(application, str);
            if (zzbyVarA == null) {
                String strValueOf = String.valueOf(str);
                if (strValueOf.length() != 0) {
                    "Fetching request info: failed for key: ".concat(strValueOf);
                }
            } else {
                Object obj = application.getSharedPreferences(zzbyVarA.f14094a, 0).getAll().get(zzbyVarA.b);
                if (obj == null) {
                    String strValueOf2 = String.valueOf(str);
                    if (strValueOf2.length() != 0) {
                        "Stored info not exists: ".concat(strValueOf2);
                    }
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : "1";
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        String strValueOf3 = String.valueOf(str);
                        if (strValueOf3.length() != 0) {
                            "Failed to fetch stored info: ".concat(strValueOf3);
                        }
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public final Set b() {
        return this.c;
    }

    public final void c() {
        this.b.edit().putStringSet("written_values", this.c).apply();
    }

    public final void d(int i) {
        this.b.edit().putInt("consent_status", i).apply();
    }

    public final void e(Set set) {
        this.b.edit().putStringSet("stored_info", set).apply();
    }
}
