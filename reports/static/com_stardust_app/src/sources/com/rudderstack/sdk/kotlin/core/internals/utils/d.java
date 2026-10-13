package com.rudderstack.sdk.kotlin.core.internals.utils;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final SimpleDateFormat f21812a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'.'SSSzzz", Locale.ROOT);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        f21812a = simpleDateFormat;
    }

    @NotNull
    public static String a() {
        Date date = new Date();
        Intrinsics.checkNotNullParameter(date, "date");
        String str = f21812a.format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return p.r(str, "UTC", "Z");
    }
}
