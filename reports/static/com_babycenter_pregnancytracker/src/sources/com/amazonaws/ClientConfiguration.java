package com.amazonaws;

import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.util.VersionInfoUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ClientConfiguration {
    public static final String f;
    public static final RetryPolicy g;
    public final String a = f;
    public final RetryPolicy b = g;
    public final Protocol c = Protocol.HTTPS;
    public final int d = 15000;
    public final int e = 15000;

    static {
        if (VersionInfoUtils.a == null) {
            synchronized (VersionInfoUtils.class) {
                try {
                    if (VersionInfoUtils.a == null) {
                        VersionInfoUtils.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        f = VersionInfoUtils.a;
        g = PredefinedRetryPolicies.a;
    }
}
