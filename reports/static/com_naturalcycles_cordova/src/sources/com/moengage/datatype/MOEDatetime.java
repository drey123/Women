package com.moengage.datatype;

import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import com.moengage.evaluator.InvalidFieldValueException;
import com.moengage.util.DateFormatUtil;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoField;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class MOEDatetime extends MOEDouble {
    protected TimeZone appTimeZone;
    private boolean isEndOfDay;
    private boolean isFilterValue;
    protected String operator;
    public String valueType;

    private long getDayInMilliseconds() {
        return 86400000L;
    }

    public MOEDatetime(Object obj, String str, String str2, TimeZone timeZone) {
        super(obj);
        this.isFilterValue = false;
        this.isEndOfDay = false;
        this.valueType = str;
        this.operator = str2;
        this.appTimeZone = timeZone;
    }

    public MOEDatetime(Object obj, String str, String str2, TimeZone timeZone, Boolean bool) {
        this(obj, str, str2, timeZone);
        this.isFilterValue = bool.booleanValue();
    }

    public void setEndOfDay(boolean z) {
        this.isEndOfDay = z;
    }

    @Override // com.moengage.datatype.MOEDouble, com.moengage.datatype.MOEDataType
    public Double getValue() {
        Double dConvertToFutureDate;
        if (this.valueType.equals(ValueType.ABSOLUTE)) {
            dConvertToFutureDate = cast();
        } else {
            long currentTimeInMilli = getCurrentTimeInMilli();
            long valueInMilliSeconds = getValueInMilliSeconds(Long.valueOf(Long.parseLong(this.value.toString())).longValue());
            String str = this.valueType;
            str.hashCode();
            if (!str.equals(ValueType.FUTURE)) {
                dConvertToFutureDate = !str.equals(ValueType.PAST) ? null : convertToPastDate(currentTimeInMilli, valueInMilliSeconds);
            } else {
                dConvertToFutureDate = convertToFutureDate(currentTimeInMilli, valueInMilliSeconds);
            }
        }
        return (!this.operator.equals(Operator.AFTER) || dConvertToFutureDate == null) ? dConvertToFutureDate : Double.valueOf(dConvertToFutureDate.doubleValue() + getDayInMilliseconds());
    }

    private Double convertToPastDate(long j, long j2) {
        return Double.valueOf(j - j2);
    }

    private Double convertToFutureDate(long j, long j2) {
        return Double.valueOf(j + j2);
    }

    private long getCurrentTimeInMilli() {
        Calendar calendar = Calendar.getInstance();
        TimeZone timeZone = this.appTimeZone;
        if (timeZone != null) {
            calendar.setTimeZone(timeZone);
        }
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        if (this.isEndOfDay) {
            calendar.add(6, 1);
        }
        return calendar.getTimeInMillis();
    }

    private long getValueInMilliSeconds(long j) {
        return j * getDayInMilliseconds();
    }

    @Override // com.moengage.datatype.MOEDouble, com.moengage.datatype.MOEDataType
    public Double cast() {
        if (this.value == null) {
            return null;
        }
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        TimeZone timeZone2 = this.appTimeZone;
        if (timeZone2 != null) {
            timeZone = timeZone2;
        }
        Date date = DateFormatUtil.parseDate(this.value.toString(), timeZone);
        if (date != null) {
            if (this.isEndOfDay) {
                date = changeDate(date, 1);
            }
            return Double.valueOf(date.getTime());
        }
        throw new InvalidFieldValueException("Could not cast datetime");
    }

    private Date changeDate(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i);
        return calendar.getTime();
    }

    public TimeZone getTimeZone() {
        if (this.appTimeZone == null) {
            this.appTimeZone = TimeZone.getTimeZone("UTC");
        }
        return this.appTimeZone;
    }

    public Object getFilterValue() {
        return LocalDateTime.ofInstant(DateFormatUtil.parseDate(this.value.toString(), null).toInstant(), ZoneId.systemDefault());
    }

    public Object getConditionValue() {
        System.out.println("This is overridden by the child classes");
        return null;
    }

    public Object getCurrentDateTimeValue() {
        System.out.println("This is overridden by the child classes");
        return null;
    }

    protected LocalDateTime addTimeZone(LocalDateTime localDateTime) {
        return localDateTime.plus(TimeUnit.MILLISECONDS.toMillis(getTimeZone().getOffset(System.currentTimeMillis())), ChronoField.MILLI_OF_DAY.getBaseUnit());
    }
}
