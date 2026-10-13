package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.gson.Gson;

/* JADX INFO: loaded from: classes4.dex */
public class BabyRegistryPrefs {
    public static Supplier<SharedPreferences> a;

    public BabyRegistryPrefs(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.BabyRegistryPrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("baby_registry", 0);
            }
        });
    }

    public static int[] a() {
        Gson gson = new Gson();
        String string = a.get().getString("registeredChannelType", null);
        if (string == null) {
            return null;
        }
        return (int[]) gson.f(int[].class, string);
    }

    public static void b(int[] iArr) {
        Gson gson = new Gson();
        SharedPreferences.Editor editorEdit = a.get().edit();
        editorEdit.putString("registeredChannelType", gson.l(iArr));
        editorEdit.apply();
    }
}
