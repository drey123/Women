package com.stardust.app.util;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/stardust/app/util/DateFormat;", "", "format", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFormat", "()Ljava/lang/String;", "ISO_8601", "ISO_8601_SECONDS", "HYPHEN_SEPARATED", "SLASH_SEPARATED", "MONTH_DAY", "MONTH_DAY_SPACE_SEPARATED", "MONTH_YEAR_SPACE_SEPARATED", "MONTH_DAY_YEAR", "DAY_MONTH_DATE", "DAY_MONTH_YEAR", "LONG_DAY_MONTH_DATE", "TIME_IN_24_HOUR", "TIME_IN_12_HOUR", "TIME_WITH_SECONDS", "DAY_MONTH_YEAR_COMMA", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum DateFormat {
    ISO_8601("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"),
    ISO_8601_SECONDS("yyyy-MM-dd'T'HH:mm:ss'Z'"),
    HYPHEN_SEPARATED("yyyy-MM-dd"),
    SLASH_SEPARATED("MM/dd/yyyy"),
    MONTH_DAY("MM-dd"),
    MONTH_DAY_SPACE_SEPARATED("MMM dd"),
    MONTH_YEAR_SPACE_SEPARATED("MMMM yyyy"),
    MONTH_DAY_YEAR("MMMM dd, yyyy"),
    DAY_MONTH_DATE("EEE, MMM dd"),
    DAY_MONTH_YEAR("dd MMM yyyy"),
    LONG_DAY_MONTH_DATE("EEEE MMM dd"),
    TIME_IN_24_HOUR("HH:mm"),
    TIME_IN_12_HOUR("hh.mm aa"),
    TIME_WITH_SECONDS("HH:mm:ss"),
    DAY_MONTH_YEAR_COMMA("dd MMM, yyyy");

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String format;

    DateFormat(String str) {
        this.format = str;
    }

    @NotNull
    public static p355ue.a<DateFormat> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getFormat() {
        return this.format;
    }
}
