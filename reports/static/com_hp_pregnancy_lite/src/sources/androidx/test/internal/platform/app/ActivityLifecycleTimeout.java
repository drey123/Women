package androidx.test.internal.platform.app;

import androidx.annotation.RestrictTo;
import androidx.test.internal.platform.util.InstrumentationParameterUtil;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ActivityLifecycleTimeout {
    public static long a() {
        return InstrumentationParameterUtil.a("activityLifecycleChangeTimeoutMillis", 45000L);
    }
}
