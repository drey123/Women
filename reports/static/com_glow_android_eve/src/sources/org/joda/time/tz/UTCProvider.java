package org.joda.time.tz;

import java.util.Collections;
import java.util.Set;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class UTCProvider implements Provider {
    public static final Set<String> a = Collections.singleton("UTC");

    @Override // org.joda.time.tz.Provider
    public final DateTimeZone a(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return DateTimeZone.c;
        }
        return null;
    }

    @Override // org.joda.time.tz.Provider
    public final Set<String> b() {
        return a;
    }
}
