package com.mux.stats.sdk.core.trackers;

import com.adapty.ui.internal.cache.MediaDownloader;
import com.google.logging.type.LogSeverity;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
final class a {
    static final a c = new a(10000, LogSeverity.NOTICE_VALUE);
    static final a d = new a(MediaDownloader.TIMEOUT, LogSeverity.CRITICAL_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f19921a;
    final int b;

    private a(int i, int i2) {
        this.f19921a = i;
        this.b = i2;
    }

    public static a a(int i) {
        int i2 = 10000;
        if (i >= 10000) {
            i2 = DateTimeConstants.MILLIS_PER_MINUTE;
            if (i <= 60000) {
                i2 = i;
            }
        }
        int i3 = 1000;
        int i4 = (i / 1000) * 30;
        if (i4 < 300) {
            i3 = 300;
        } else if (i4 <= 1000) {
            i3 = i4;
        }
        return new a(i2, i3);
    }
}
