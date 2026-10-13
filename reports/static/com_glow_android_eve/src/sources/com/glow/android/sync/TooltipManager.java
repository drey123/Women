package com.glow.android.sync;

import C2.d;
import android.content.Context;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class TooltipManager {
    public final Supplier<String[]> a;

    public TooltipManager(Context context) {
        this.a = Suppliers.b(new d(context, 0), 5L, TimeUnit.MINUTES);
    }
}
