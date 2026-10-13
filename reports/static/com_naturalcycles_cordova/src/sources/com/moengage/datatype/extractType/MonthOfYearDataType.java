package com.moengage.datatype.extractType;

import com.moengage.datatype.MOEDatetime;
import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import com.moengage.util.DateTimeUtil;
import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.util.TimeZone;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public class MonthOfYearDataType extends MOEDatetime {
    private static final int MONTH_OF_YEAR_MAX = 12;
    private static final int MONTH_OF_YEAR_MIN = 0;

    public MonthOfYearDataType(Object obj, String str, String str2, TimeZone timeZone) {
        super(obj, str, str2, timeZone);
    }

    public MonthOfYearDataType(Object obj, String str, String str2, TimeZone timeZone, Boolean bool) {
        super(obj, str, str2, timeZone, bool);
    }

    public static boolean validate(Object obj, String str) {
        try {
            if (Operator.IN.equals(str)) {
                JSONArray jSONArray = (JSONArray) obj;
                boolean z = true;
                for (int i = 0; i < jSONArray.length(); i++) {
                    int i2 = jSONArray.getInt(i);
                    z = i2 >= 0 && i2 <= 12;
                }
                return z;
            }
            Integer num = (Integer) obj;
            return num.intValue() >= 0 && num.intValue() <= 12;
        } catch (Exception unused) {
        }
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getConditionValue() {
        ZonedDateTime zonedDateTimePlusMonths;
        if (ValueType.ABSOLUTE.equals(this.valueType)) {
            return this.value;
        }
        ZonedDateTime timeWithTimeZone = new DateTimeUtil().getTimeWithTimeZone(getTimeZone());
        if (ValueType.PAST.equals(this.valueType)) {
            zonedDateTimePlusMonths = timeWithTimeZone.minusMonths(((Integer) this.value).intValue());
        } else {
            zonedDateTimePlusMonths = timeWithTimeZone.plusMonths(((Integer) this.value).intValue());
        }
        return Integer.valueOf(zonedDateTimePlusMonths.getMonthValue());
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getFilterValue() {
        return Integer.valueOf(addTimeZone((LocalDateTime) super.getFilterValue()).getMonthValue());
    }

    @Override // com.moengage.datatype.MOEDatetime
    public Object getCurrentDateTimeValue() {
        return Integer.valueOf(addTimeZone(new DateTimeUtil().getInstance()).getMonthValue());
    }
}
