package com.capacitorjs.plugins.localnotifications;

import androidx.webkit.ProxyConfig;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.sentry.protocol.SentryThread;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DateMatch.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020'2\u0006\u0010$\u001a\u00020%J\u0018\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010,\u001a\u00020-R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u000f\u0010\u0007\"\u0004\b\u0010\u0010\tR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0012\u0010\u0007\"\u0004\b\u0013\u0010\tR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0015\u0010\u0007\"\u0004\b\u0016\u0010\tR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0018\u0010\u0007\"\u0004\b\u0019\u0010\tR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u001b\u0010\u0007\"\u0004\b\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006/"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/DateMatch;", "", "<init>", "()V", "year", "", "getYear", "()Ljava/lang/Integer;", "setYear", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "month", "getMonth", "setMonth", "day", "getDay", "setDay", "weekday", "getWeekday", "setWeekday", "hour", "getHour", "setHour", "minute", "getMinute", "setMinute", "second", "getSecond", "setSecond", "unit", "getUnit", "()I", "setUnit", "(I)V", "buildCalendar", "Ljava/util/Calendar;", "date", "Ljava/util/Date;", "nextTrigger", "", "postponeTriggerIfNeeded", SentryThread.JsonKeys.CURRENT, RichPushConstantsKt.NAVIGATION_DIRECTION_NEXT, "buildNextTriggerTime", "toMatchString", "", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DateMatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String separator = " ";
    private Integer day;
    private Integer hour;
    private Integer minute;
    private Integer month;
    private Integer second;
    private int unit = -1;
    private Integer weekday;
    private Integer year;

    public final Integer getYear() {
        return this.year;
    }

    public final void setYear(Integer num) {
        this.year = num;
    }

    public final Integer getMonth() {
        return this.month;
    }

    public final void setMonth(Integer num) {
        this.month = num;
    }

    public final Integer getDay() {
        return this.day;
    }

    public final void setDay(Integer num) {
        this.day = num;
    }

    public final Integer getWeekday() {
        return this.weekday;
    }

    public final void setWeekday(Integer num) {
        this.weekday = num;
    }

    public final Integer getHour() {
        return this.hour;
    }

    public final void setHour(Integer num) {
        this.hour = num;
    }

    public final Integer getMinute() {
        return this.minute;
    }

    public final void setMinute(Integer num) {
        this.minute = num;
    }

    public final Integer getSecond() {
        return this.second;
    }

    public final void setSecond(Integer num) {
        this.second = num;
    }

    public final int getUnit() {
        return this.unit;
    }

    public final void setUnit(int i) {
        this.unit = i;
    }

    private final Calendar buildCalendar(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(14, 0);
        Intrinsics.checkNotNull(calendar);
        return calendar;
    }

    public final long nextTrigger(Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return postponeTriggerIfNeeded(buildCalendar(date), buildNextTriggerTime(date));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    private final long postponeTriggerIfNeeded(Calendar current, Calendar next) {
        int i;
        int i2;
        if (next.getTimeInMillis() <= current.getTimeInMillis() && (i = this.unit) != -1) {
            if (i != 1) {
                i2 = 2;
                if (i == 2) {
                    i2 = 1;
                } else if (i != 5) {
                    if (i != 7) {
                        switch (i) {
                            case 11:
                                i2 = 5;
                                break;
                            case 12:
                                i2 = 11;
                                break;
                            case 13:
                                i2 = 12;
                                break;
                            default:
                                i2 = -1;
                                break;
                        }
                    } else {
                        i2 = 4;
                    }
                }
            } else {
                i2 = 1;
            }
            if (i2 != -1) {
                next.set(i2, next.get(i2) + 1);
            }
        }
        return next.getTimeInMillis();
    }

    private final Calendar buildNextTriggerTime(Date date) {
        Calendar calendarBuildCalendar = buildCalendar(date);
        Integer num = this.year;
        if (num != null) {
            calendarBuildCalendar.set(1, num.intValue());
            if (this.unit == -1) {
                this.unit = 1;
            }
        }
        Integer num2 = this.month;
        if (num2 != null) {
            calendarBuildCalendar.set(2, num2.intValue());
            if (this.unit == -1) {
                this.unit = 2;
            }
        }
        Integer num3 = this.day;
        if (num3 != null) {
            calendarBuildCalendar.set(5, num3.intValue());
            if (this.unit == -1) {
                this.unit = 5;
            }
        }
        Integer num4 = this.weekday;
        if (num4 != null) {
            calendarBuildCalendar.set(7, num4.intValue());
            if (this.unit == -1) {
                this.unit = 7;
            }
        }
        Integer num5 = this.hour;
        if (num5 != null) {
            calendarBuildCalendar.set(11, num5.intValue());
            if (this.unit == -1) {
                this.unit = 11;
            }
        }
        Integer num6 = this.minute;
        if (num6 != null) {
            calendarBuildCalendar.set(12, num6.intValue());
            if (this.unit == -1) {
                this.unit = 12;
            }
        }
        Integer num7 = this.second;
        if (num7 != null) {
            calendarBuildCalendar.set(13, num7.intValue());
            if (this.unit == -1) {
                this.unit = 13;
            }
        }
        return calendarBuildCalendar;
    }

    public final String toMatchString() {
        return CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Integer[]{this.year, this.month, this.day, this.weekday, this.hour, this.minute, this.second, Integer.valueOf(this.unit)}), separator, null, null, 0, null, new Function1() { // from class: com.capacitorjs.plugins.localnotifications.DateMatch$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DateMatch.toMatchString$lambda$0((Integer) obj);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toMatchString$lambda$0(Integer num) {
        String strValueOf;
        return (num == null || (strValueOf = String.valueOf(num.intValue())) == null) ? ProxyConfig.MATCH_ALL_SCHEMES : strValueOf;
    }

    /* JADX INFO: compiled from: DateMatch.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;", "", "<init>", "()V", "separator", "", "fromMatchString", "Lcom/capacitorjs/plugins/localnotifications/DateMatch;", "matchString", "valueFromCronElement", "", "token", "(Ljava/lang/String;)Ljava/lang/Integer;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DateMatch fromMatchString(String matchString) {
            Intrinsics.checkNotNullParameter(matchString, "matchString");
            DateMatch dateMatch = new DateMatch();
            List listSplit$default = StringsKt.split$default((CharSequence) matchString, new String[]{DateMatch.separator}, false, 0, 6, (Object) null);
            if (listSplit$default.size() == 7) {
                dateMatch.setYear(valueFromCronElement((String) listSplit$default.get(0)));
                dateMatch.setMonth(valueFromCronElement((String) listSplit$default.get(1)));
                dateMatch.setDay(valueFromCronElement((String) listSplit$default.get(2)));
                dateMatch.setWeekday(valueFromCronElement((String) listSplit$default.get(3)));
                dateMatch.setHour(valueFromCronElement((String) listSplit$default.get(4)));
                dateMatch.setMinute(valueFromCronElement((String) listSplit$default.get(5)));
                Integer numValueFromCronElement = valueFromCronElement((String) listSplit$default.get(6));
                dateMatch.setUnit(numValueFromCronElement != null ? numValueFromCronElement.intValue() : -1);
            }
            if (listSplit$default.size() == 8) {
                dateMatch.setYear(valueFromCronElement((String) listSplit$default.get(0)));
                dateMatch.setMonth(valueFromCronElement((String) listSplit$default.get(1)));
                dateMatch.setDay(valueFromCronElement((String) listSplit$default.get(2)));
                dateMatch.setWeekday(valueFromCronElement((String) listSplit$default.get(3)));
                dateMatch.setHour(valueFromCronElement((String) listSplit$default.get(4)));
                dateMatch.setMinute(valueFromCronElement((String) listSplit$default.get(5)));
                dateMatch.setSecond(valueFromCronElement((String) listSplit$default.get(6)));
                Integer numValueFromCronElement2 = valueFromCronElement((String) listSplit$default.get(7));
                dateMatch.setUnit(numValueFromCronElement2 != null ? numValueFromCronElement2.intValue() : -1);
            }
            return dateMatch;
        }

        private final Integer valueFromCronElement(String token) {
            try {
                return Integer.valueOf(Integer.parseInt(token));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
    }
}
