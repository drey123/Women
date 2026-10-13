package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class TooltipKey {
    public static Supplier<SharedPreferences> a;

    public TooltipKey(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.TooltipKey.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("tooltip", 0);
            }
        });
    }
}
