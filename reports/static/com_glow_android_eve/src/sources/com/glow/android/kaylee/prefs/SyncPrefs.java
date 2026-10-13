package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class SyncPrefs {
    public static Supplier<SharedPreferences> a;

    public SyncPrefs(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.SyncPrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences(BaseJavaModule.METHOD_TYPE_SYNC, 0);
            }
        });
    }
}
