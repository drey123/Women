package com.moengage.core.internal.utils;

import com.moengage.core.internal.logger.Logger;
import com.moengage.trigger.evaluator.internal.CampaignPathManagerKt;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TimeUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004\u001a\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0004\u001a\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u001a\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"TAG", "", "currentISOTime", "currentMillis", "", "currentSeconds", "getTimeInISO", "timeMillis", "isDate", "", "attributeString", "isoStringFromSeconds", CampaignPathManagerKt.TRIGGER_JSON_WAIT_PERIOD_UNIT_SECOND, "milliSecondsFromIsoString", "isoString", "millisToDateString", "millisSeconds", "minutesToMillis", "minutes", "secondsFromIsoString", "secondsToMillis", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TimeUtilsKt {
    private static final String TAG = "Core_TimeUtils";

    public static final long secondsToMillis(long j) {
        return j * ((long) 1000);
    }

    public static final String isoStringFromSeconds(long j) {
        String str = ISO8601Utils.format(new Date(j * ((long) 1000)));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final long secondsFromIsoString(String isoString) {
        Intrinsics.checkNotNullParameter(isoString, "isoString");
        return milliSecondsFromIsoString(isoString) / ((long) 1000);
    }

    public static final boolean isDate(final String attributeString) {
        Intrinsics.checkNotNullParameter(attributeString, "attributeString");
        try {
            Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.ENGLISH).parse(attributeString);
            return (date != null ? date.getTime() : -1L) > -1;
        } catch (Exception unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.TimeUtilsKt.isDate.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_TimeUtils isDate() : Could not convert string to date: " + attributeString;
                }
            }, 7, null);
            try {
                Date date2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.sss'Z'", Locale.ENGLISH).parse(attributeString);
                return (date2 != null ? date2.getTime() : -1L) > -1;
            } catch (Exception unused2) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.TimeUtilsKt.isDate.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_TimeUtils isDate() : Could not convert string to date: " + attributeString;
                    }
                }, 7, null);
                return false;
            }
        }
    }

    public static final long currentMillis() {
        return System.currentTimeMillis();
    }

    public static final long currentSeconds() {
        return System.currentTimeMillis() / ((long) 1000);
    }

    public static final String currentISOTime() {
        return getTimeInISO(currentMillis());
    }

    public static final String getTimeInISO(long j) {
        Date date = new Date();
        date.setTime(j);
        String str = ISO8601Utils.format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final long minutesToMillis(long j) {
        return secondsToMillis(j * ((long) 60));
    }

    public static final long milliSecondsFromIsoString(String isoString) {
        Intrinsics.checkNotNullParameter(isoString, "isoString");
        if (!StringsKt.endsWith$default(isoString, "Z", false, 2, (Object) null)) {
            isoString = isoString + 'Z';
        }
        return ISO8601Utils.parse(isoString).getTime();
    }

    public static final String millisToDateString(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss", Locale.ENGLISH);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        String str = simpleDateFormat.format(calendar.getTime());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
