package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class DebugPref {
    public static Supplier<SharedPreferences> a;

    public DebugPref(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.DebugPref.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("Debug", 0);
            }
        });
    }
}
