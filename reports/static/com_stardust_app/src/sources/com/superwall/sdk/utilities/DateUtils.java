package com.superwall.sdk.utilities;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/utilities/DateUtils;", "", "<init>", "()V", "ISO_MILLIS", "", "getISO_MILLIS", "()Ljava/lang/String;", "ISO_SECONDS", "getISO_SECONDS", "ISO_SECONDS_TIMEZONE", "getISO_SECONDS_TIMEZONE", "SIMPLE", "getSIMPLE", "yyyy_MM_dd", "getYyyy_MM_dd", "HH_mm_ss", "getHH_mm_ss", "MMM_dd_yyyy", "getMMM_dd_yyyy", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DateUtils {

    @NotNull
    public static final DateUtils INSTANCE = new DateUtils();

    @NotNull
    private static final String ISO_MILLIS = "yyyy-MM-dd'T'HH:mm:ss.SSS";

    @NotNull
    private static final String ISO_SECONDS = "yyyy-MM-dd'T'HH:mm:ss";

    @NotNull
    private static final String ISO_SECONDS_TIMEZONE = "yyyy-MM-dd'T'HH:mm:ss'Z'";

    @NotNull
    private static final String SIMPLE = "yyyy-MM-dd HH:mm:ss";

    @NotNull
    private static final String yyyy_MM_dd = "yyyy-MM-dd";

    @NotNull
    private static final String HH_mm_ss = "HH:mm:ss";

    @NotNull
    private static final String MMM_dd_yyyy = "MMM dd, yyyy";

    private DateUtils() {
    }

    @NotNull
    public final String getHH_mm_ss() {
        return HH_mm_ss;
    }

    @NotNull
    public final String getISO_MILLIS() {
        return ISO_MILLIS;
    }

    @NotNull
    public final String getISO_SECONDS() {
        return ISO_SECONDS;
    }

    @NotNull
    public final String getISO_SECONDS_TIMEZONE() {
        return ISO_SECONDS_TIMEZONE;
    }

    @NotNull
    public final String getMMM_dd_yyyy() {
        return MMM_dd_yyyy;
    }

    @NotNull
    public final String getSIMPLE() {
        return SIMPLE;
    }

    @NotNull
    public final String getYyyy_MM_dd() {
        return yyyy_MM_dd;
    }
}
