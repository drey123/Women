package org.apache.http.protocol;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.http.annotation.GuardedBy;
import org.apache.http.annotation.ThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class HttpDateGenerator {
    public static final TimeZone GMT = TimeZone.getTimeZone("GMT");
    public static final String PATTERN_RFC1123 = "EEE, dd MMM yyyy HH:mm:ss zzz";

    @GuardedBy("this")
    private long dateAsLong = 0;

    @GuardedBy("this")
    private String dateAsText = null;

    @GuardedBy("this")
    private final DateFormat dateformat;

    public HttpDateGenerator() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(PATTERN_RFC1123, Locale.US);
        this.dateformat = simpleDateFormat;
        simpleDateFormat.setTimeZone(GMT);
    }

    public synchronized String getCurrentDate() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.dateAsLong > 1000) {
                this.dateAsText = this.dateformat.format(new Date(jCurrentTimeMillis));
                this.dateAsLong = jCurrentTimeMillis;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.dateAsText;
    }
}
