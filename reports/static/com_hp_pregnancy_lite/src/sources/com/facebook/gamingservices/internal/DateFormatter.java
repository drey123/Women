package com.facebook.gamingservices.internal;

import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/gamingservices/internal/DateFormatter;", "", "<init>", "()V", "", "isoDate", "Ljava/time/ZonedDateTime;", "a", "(Ljava/lang/String;)Ljava/time/ZonedDateTime;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DateFormatter f9432a = new DateFormatter();

    public final ZonedDateTime a(String isoDate) {
        Intrinsics.j(isoDate, "isoDate");
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
        Intrinsics.i(dateTimeFormatterOfPattern, "ofPattern(\"yyyy-MM-dd'T'HH:mm:ssZ\")");
        return ZonedDateTime.parse(isoDate, dateTimeFormatterOfPattern);
    }
}
