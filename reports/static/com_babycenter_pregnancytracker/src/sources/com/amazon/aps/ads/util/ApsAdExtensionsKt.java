package com.amazon.aps.ads.util;

import com.amazon.aps.ads.ApsLog;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"aps-sdk_release"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsAdExtensionsKt {
    public static final void a(Object obj, String str) {
        obj.getClass();
        ApsLog.b(obj.getClass().getSimpleName(), str);
    }

    public static final void b(Object obj, String str) {
        ApsLog.b(obj.getClass().getSimpleName(), str);
    }
}
