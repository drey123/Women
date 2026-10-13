package org.joda.time;

import android.support.v4.media.a;
import org.joda.time.format.DateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public class IllegalInstantException extends IllegalArgumentException {
    private static final long serialVersionUID = 2858712538216L;

    public IllegalInstantException(long j4, String str) {
        super(a.n("Illegal instant due to time zone offset transition (daylight savings time 'gap'): ", DateTimeFormat.a("yyyy-MM-dd'T'HH:mm:ss.SSS").e(new Instant(j4)), str != null ? a.n(" (", str, ")") : ""));
    }
}
