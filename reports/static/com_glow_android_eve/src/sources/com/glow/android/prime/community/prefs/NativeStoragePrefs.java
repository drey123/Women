package com.glow.android.prime.community.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class NativeStoragePrefs {
    public static Supplier<SharedPreferences> a;

    public NativeStoragePrefs(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.prime.community.prefs.NativeStoragePrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("NativeStorage", 0);
            }
        });
    }
}
