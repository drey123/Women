package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import com.moengage.datatype.MOEDatetime;
import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import java.lang.Comparable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class DatetimeOperation<T extends Comparable<T> & MOEDataType<Double>> extends DoubleOperation {
    private TimeZone appTimeZone;

    public DatetimeOperation(TimeZone timeZone) {
        this.appTimeZone = timeZone;
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean inTheLast(Comparable comparable, Comparable comparable2) {
        return between(comparable, comparable2, new MOEDatetime(getISOStringFromDate(new Date()), ValueType.ABSOLUTE, Operator.IN_THE_LAST, this.appTimeZone));
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean inTheNext(Comparable comparable, Comparable comparable2) {
        return between(comparable, new MOEDatetime(getISOStringFromDate(new Date()), ValueType.ABSOLUTE, Operator.IN_THE_NEXT, this.appTimeZone), comparable2);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean on(Comparable comparable, Comparable comparable2) {
        return between(comparable, comparable2, new MOEDatetime(getTimeObjectForOn(comparable2), ValueType.ABSOLUTE, "on", this.appTimeZone));
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean after(Comparable comparable, Comparable comparable2) {
        return greaterThan(comparable, comparable2);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean before(Comparable comparable, Comparable comparable2) {
        return lessThan(comparable, comparable2);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Object; */
    private Object getTimeObjectForOn(Comparable comparable) {
        return getISOStringFromDate(new Date((long) (((Double) ((MOEDataType) comparable).getValue()).doubleValue() + 8.64E7d)));
    }

    private Object getISOStringFromDate(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
        TimeZone timeZone = this.appTimeZone;
        if (timeZone != null) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        return simpleDateFormat.format(date);
    }
}
