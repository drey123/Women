package com.moengage.datatype.extractType;

import com.moengage.datatype.MOEDatetime;
import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import com.moengage.util.DateTimeUtil;
import java.text.DecimalFormat;
import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class DayMonthOfYearDataType extends MOEDatetime {
    private static final int DAY_OF_YEAR_MAX = 365;
    private static final int DAY_OF_YEAR_MIN = 0;

    public DayMonthOfYearDataType(Object obj, String str, String str2, TimeZone timeZone) {
        super(obj, str, str2, timeZone);
    }

    public DayMonthOfYearDataType(Object obj, String str, String str2, TimeZone timeZone, Boolean bool) {
        super(obj, str, str2, timeZone, bool);
    }

    public static boolean validate(Object obj, String str) {
        if (Operator.IN.equals(str)) {
            return false;
        }
        try {
            try {
                Integer num = (Integer) obj;
                return num.intValue() >= 0 && num.intValue() <= DAY_OF_YEAR_MAX;
            } catch (Exception unused) {
                String string = obj.toString();
                return MonthOfYearDataType.validate(Integer.valueOf(Integer.parseInt(string.substring(0, 2))), str) && DayOfMonthDataType.validate(Integer.valueOf(Integer.parseInt(string.substring(3, 5))), str);
            }
        } catch (NumberFormatException unused2) {
            return false;
        }
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getConditionValue() {
        ZonedDateTime zonedDateTimePlusDays;
        if (ValueType.ABSOLUTE.equals(this.valueType)) {
            String string = this.value.toString();
            return formatDayAndMonth(Integer.parseInt(string.substring(3, 5)), Integer.parseInt(string.substring(0, 2)));
        }
        ZonedDateTime timeWithTimeZone = new DateTimeUtil().getTimeWithTimeZone(getTimeZone());
        if (ValueType.PAST.equals(this.valueType)) {
            zonedDateTimePlusDays = timeWithTimeZone.minusDays(((Integer) this.value).intValue());
        } else {
            zonedDateTimePlusDays = timeWithTimeZone.plusDays(((Integer) this.value).intValue());
        }
        return formatDayAndMonth(zonedDateTimePlusDays.getDayOfMonth(), zonedDateTimePlusDays.getMonthValue());
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getFilterValue() {
        LocalDateTime localDateTimeAddTimeZone = addTimeZone((LocalDateTime) super.getFilterValue());
        return formatDayAndMonth(localDateTimeAddTimeZone.getDayOfMonth(), localDateTimeAddTimeZone.getMonthValue());
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getCurrentDateTimeValue() {
        LocalDateTime localDateTimeAddTimeZone = addTimeZone(new DateTimeUtil().getInstance());
        return formatDayAndMonth(localDateTimeAddTimeZone.getDayOfMonth(), localDateTimeAddTimeZone.getMonthValue());
    }

    private Object formatDayAndMonth(int i, int i2) {
        DecimalFormat decimalFormat = new DecimalFormat("00");
        return Integer.valueOf(Integer.parseInt(decimalFormat.format(i2) + decimalFormat.format(i)));
    }
}
