package com.glow.android.eveold;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes3.dex */
public class AppPrefs {
    public static Supplier<SharedPreferences> a;

    public AppPrefs(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.eveold.AppPrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("lexie", 0);
            }
        });
    }
}
