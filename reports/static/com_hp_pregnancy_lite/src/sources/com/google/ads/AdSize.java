package com.google.ads;

import com.google.logging.type.LogSeverity;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class AdSize {
    public static final AdSize b = new AdSize(-1, -2);
    public static final AdSize c = new AdSize(320, 50);
    public static final AdSize d = new AdSize(LogSeverity.NOTICE_VALUE, ParseException.LINKED_ID_MISSING);
    public static final AdSize e = new AdSize(468, 60);
    public static final AdSize f = new AdSize(728, 90);
    public static final AdSize g = new AdSize(ParseException.INVALID_EVENT_NAME, LogSeverity.CRITICAL_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.AdSize f9931a;

    public AdSize(com.google.android.gms.ads.AdSize adSize) {
        this.f9931a = adSize;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AdSize) {
            return this.f9931a.equals(((AdSize) obj).f9931a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9931a.hashCode();
    }

    public String toString() {
        return this.f9931a.toString();
    }

    public AdSize(int i, int i2) {
        this(new com.google.android.gms.ads.AdSize(i, i2));
    }
}
