package com.google.zxing.client.result;

import java.text.DateFormat;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class CalendarParsedResult extends ParsedResult {
    public static final Pattern j = Pattern.compile("P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?");
    public static final long[] k = {604800000, 86400000, 3600000, 60000, 1000};
    public static final Pattern l = Pattern.compile("[0-9]{8}(T[0-9]{6}Z?)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17555a;
    public final long b;
    public final boolean c;
    public final long d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String[] h;
    public final String i;

    public static String d(boolean z, long j2) {
        if (j2 < 0) {
            return null;
        }
        return (z ? DateFormat.getDateInstance(2) : DateFormat.getDateTimeInstance(2, 2)).format(Long.valueOf(j2));
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.b(this.f17555a, sb);
        ParsedResult.b(d(this.c, this.b), sb);
        ParsedResult.b(d(this.e, this.d), sb);
        ParsedResult.b(this.f, sb);
        ParsedResult.b(this.g, sb);
        ParsedResult.c(this.h, sb);
        ParsedResult.b(this.i, sb);
        return sb.toString();
    }
}
