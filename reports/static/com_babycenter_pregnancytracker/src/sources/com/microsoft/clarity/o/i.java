package com.microsoft.clarity.o;

import android.content.Context;
import com.microsoft.clarity.models.DynamicConfig;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public final String a;

    public i(Context context) {
        context.getClass();
        DynamicConfig dynamicConfigA = com.microsoft.clarity.b.a.a(context);
        this.a = dynamicConfigA != null ? dynamicConfigA.getReportUrl() : null;
    }
}
