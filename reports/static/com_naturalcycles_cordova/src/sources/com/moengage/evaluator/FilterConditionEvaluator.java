package com.moengage.evaluator;

import com.moengage.datatype.MOEBool;
import com.moengage.datatype.MOEDatetime;
import com.moengage.datatype.MOEDouble;
import com.moengage.datatype.MOEDoubleArray;
import com.moengage.datatype.MOEString;
import com.moengage.datatype.MOEStringArray;
import com.moengage.datatype.extractType.DayMonthOfYearDataType;
import com.moengage.datatype.extractType.DayOfMonthDataType;
import com.moengage.datatype.extractType.DayOfWeekDataType;
import com.moengage.datatype.extractType.HourOfDayDataType;
import com.moengage.datatype.extractType.MonthOfYearDataType;
import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import com.moengage.operator.BooleanOperation;
import com.moengage.operator.DatetimeOperation;
import com.moengage.operator.DoubleArrayOperation;
import com.moengage.operator.DoubleOperation;
import com.moengage.operator.StringArrayOperation;
import com.moengage.operator.StringOperation;
import com.moengage.operator.date_extraction.DayMonthOfYearOperation;
import com.moengage.operator.date_extraction.DayOfMonthOperation;
import com.moengage.operator.date_extraction.DayOfWeekOperation;
import com.moengage.operator.date_extraction.HourOfDayOperation;
import com.moengage.operator.date_extraction.MonthOfYearOperation;
import java.util.TimeZone;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
class FilterConditionEvaluator {
    private TimeZone appTimeZone;
    private AttributeFilter attributeFilter;

    FilterConditionEvaluator(AttributeFilter attributeFilter, TimeZone timeZone) {
        this.attributeFilter = attributeFilter;
        this.appTimeZone = timeZone;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    boolean evaluate(Object obj) {
        boolean zApplyDatetimeOperation;
        if (obj != null) {
            String dataType = this.attributeFilter.getDataType();
            dataType.hashCode();
            switch (dataType) {
                case "array_datetime":
                    zApplyDatetimeOperation = applyDatetimeOperation(obj);
                    break;
                case "array_double":
                    zApplyDatetimeOperation = applyArrayDoubleOperation(obj);
                    break;
                case "double":
                    zApplyDatetimeOperation = applyDoubleOperation(obj);
                    break;
                case "array_string":
                    zApplyDatetimeOperation = applyArrayStringOperation(obj);
                    break;
                case "array_bool":
                    zApplyDatetimeOperation = applyBoolOperation(obj);
                    break;
                case "string":
                    zApplyDatetimeOperation = applyStringOperation(obj);
                    break;
                case "bool":
                    zApplyDatetimeOperation = applyBoolOperation(obj);
                    break;
                case "datetime":
                    if (!this.attributeFilter.getExtractType().isEmpty()) {
                        zApplyDatetimeOperation = applyDateExtractionDatetimeOperation(obj);
                        break;
                    } else {
                        zApplyDatetimeOperation = applyDatetimeOperation(obj);
                        break;
                    }
                    break;
                default:
                    zApplyDatetimeOperation = false;
                    break;
            }
        } else {
            zApplyDatetimeOperation = false;
        }
        if (this.attributeFilter.getNegate().booleanValue()) {
            return !zApplyDatetimeOperation;
        }
        return zApplyDatetimeOperation;
    }

    private boolean applyStringOperation(Object obj) {
        boolean zBooleanValue = this.attributeFilter.getCaseSensitive().booleanValue();
        Object value = this.attributeFilter.getValue();
        String operator = this.attributeFilter.getOperator();
        MOEString mOEString = new MOEString(obj, zBooleanValue);
        MOEString mOEString2 = new MOEString(value, zBooleanValue);
        StringOperation stringOperation = new StringOperation();
        operator.hashCode();
        int i = 0;
        switch (operator) {
            case "startsWith":
                return stringOperation.startsWith(mOEString, mOEString2);
            case "exists":
                return stringOperation.exists(mOEString);
            case "contains":
                return stringOperation.contains(mOEString, mOEString2);
            case "endsWithInTheFollowing":
                if (!(value instanceof JSONArray)) {
                    return false;
                }
                JSONArray jSONArray = (JSONArray) value;
                boolean zEndsWith = false;
                while (i < jSONArray.length()) {
                    zEndsWith = stringOperation.endsWith(mOEString, new MOEString(jSONArray.get(i), zBooleanValue));
                    if (zEndsWith) {
                        return zEndsWith;
                    }
                    i++;
                }
                return zEndsWith;
            case "containsInTheFollowing":
                if (!(value instanceof JSONArray)) {
                    return false;
                }
                JSONArray jSONArray2 = (JSONArray) value;
                boolean zContains = false;
                while (i < jSONArray2.length()) {
                    zContains = stringOperation.contains(mOEString, new MOEString(jSONArray2.get(i), zBooleanValue));
                    if (zContains) {
                        return zContains;
                    }
                    i++;
                }
                return zContains;
            case "in":
                if (!(value instanceof JSONArray)) {
                    return false;
                }
                JSONArray jSONArray3 = (JSONArray) value;
                boolean zEquals = false;
                while (i < jSONArray3.length()) {
                    zEquals = stringOperation.equals(mOEString, new MOEString(jSONArray3.get(i), zBooleanValue));
                    if (zEquals) {
                        return zEquals;
                    }
                    i++;
                }
                return zEquals;
            case "is":
                return stringOperation.equals(mOEString, mOEString2);
            case "empty":
                return stringOperation.empty(mOEString);
            case "startsWithInTheFollowing":
                if (!(value instanceof JSONArray)) {
                    return false;
                }
                JSONArray jSONArray4 = (JSONArray) value;
                boolean zStartsWith = false;
                while (i < jSONArray4.length()) {
                    zStartsWith = stringOperation.startsWith(mOEString, new MOEString(jSONArray4.get(i), zBooleanValue));
                    if (zStartsWith) {
                        return zStartsWith;
                    }
                    i++;
                }
                return zStartsWith;
            case "endsWith":
                return stringOperation.endsWith(mOEString, mOEString2);
            default:
                return false;
        }
    }

    private boolean applyBoolOperation(Object obj) {
        Object value = this.attributeFilter.getValue();
        String operator = this.attributeFilter.getOperator();
        MOEBool mOEBool = new MOEBool(obj);
        MOEBool mOEBool2 = new MOEBool(value);
        BooleanOperation booleanOperation = new BooleanOperation();
        operator.hashCode();
        if (operator.equals(Operator.EXISTS)) {
            return booleanOperation.exists(mOEBool);
        }
        if (operator.equals(Operator.EQUAL_TO)) {
            return booleanOperation.equals(mOEBool, mOEBool2);
        }
        return false;
    }

    private boolean applyDoubleOperation(Object obj) {
        Object value = this.attributeFilter.getValue();
        Object value1 = this.attributeFilter.getValue1();
        String operator = this.attributeFilter.getOperator();
        DoubleOperation doubleOperation = new DoubleOperation();
        MOEDouble mOEDouble = new MOEDouble(obj);
        MOEDouble mOEDouble2 = new MOEDouble(value);
        MOEDouble mOEDouble3 = new MOEDouble(value1);
        operator.hashCode();
        switch (operator) {
            case "exists":
                return doubleOperation.exists(mOEDouble);
            case "between":
                return doubleOperation.between(mOEDouble, mOEDouble2, mOEDouble3);
            case "in":
                if (!(value instanceof JSONArray)) {
                    return false;
                }
                JSONArray jSONArray = (JSONArray) value;
                boolean zEquals = false;
                for (int i = 0; i < jSONArray.length(); i++) {
                    zEquals = doubleOperation.equals(mOEDouble, new MOEDouble(jSONArray.get(i)));
                    if (zEquals) {
                        return zEquals;
                    }
                }
                return zEquals;
            case "is":
                return doubleOperation.equals(mOEDouble, mOEDouble2);
            case "greaterThan":
                return doubleOperation.greaterThan(mOEDouble, mOEDouble2);
            case "lessThan":
                return doubleOperation.lessThan(mOEDouble, mOEDouble2);
            default:
                return false;
        }
    }

    private boolean applyDatetimeOperation(Object obj) {
        String valueType = this.attributeFilter.getValueType();
        Object value = this.attributeFilter.getValue();
        Object value1 = this.attributeFilter.getValue1();
        String operator = this.attributeFilter.getOperator();
        DatetimeOperation datetimeOperation = new DatetimeOperation(this.appTimeZone);
        MOEDatetime mOEDatetime = new MOEDatetime(obj, valueType, operator, this.appTimeZone, true);
        MOEDatetime mOEDatetime2 = new MOEDatetime(value, valueType, operator, this.appTimeZone);
        MOEDatetime mOEDatetime3 = new MOEDatetime(value1, valueType, operator, this.appTimeZone);
        operator.hashCode();
        switch (operator) {
            case "inTheLast":
                return datetimeOperation.inTheLast(mOEDatetime, mOEDatetime2);
            case "inTheNext":
                mOEDatetime2.setEndOfDay(true);
                return datetimeOperation.inTheNext(mOEDatetime, mOEDatetime2);
            case "before":
                mOEDatetime2.setEndOfDay(true);
                return datetimeOperation.before(mOEDatetime, mOEDatetime2);
            case "exists":
                return datetimeOperation.exists(mOEDatetime);
            case "between":
                if (valueType.equals(ValueType.PAST)) {
                    mOEDatetime2.setEndOfDay(true);
                    return datetimeOperation.between(mOEDatetime, mOEDatetime3, mOEDatetime2);
                }
                if (valueType.equals(ValueType.FUTURE)) {
                    mOEDatetime3.setEndOfDay(true);
                }
                return datetimeOperation.between(mOEDatetime, mOEDatetime2, mOEDatetime3);
            case "on":
                return datetimeOperation.on(mOEDatetime, mOEDatetime2);
            case "after":
                return datetimeOperation.after(mOEDatetime, mOEDatetime2);
            case "today":
                return datetimeOperation.on(mOEDatetime, mOEDatetime2);
            default:
                return false;
        }
    }

    private boolean applyDateExtractionDatetimeOperation(Object obj) {
        String extractType = this.attributeFilter.getExtractType();
        String valueType = this.attributeFilter.getValueType();
        Object value = this.attributeFilter.getValue();
        Object value1 = this.attributeFilter.getValue1();
        String operator = this.attributeFilter.getOperator();
        extractType.hashCode();
        switch (extractType) {
            case "day_of_the_month":
                return new DayOfMonthOperation(this.appTimeZone).apply(operator, new DayOfMonthDataType(obj, valueType, operator, this.appTimeZone, true), new DayOfMonthDataType(value, valueType, operator, this.appTimeZone), new DayOfMonthDataType(value1, valueType, operator, this.appTimeZone));
            case "month_of_the_year":
                return new MonthOfYearOperation(this.appTimeZone).apply(operator, new MonthOfYearDataType(obj, valueType, operator, this.appTimeZone, true), new MonthOfYearDataType(value, valueType, operator, this.appTimeZone), new MonthOfYearDataType(value1, valueType, operator, this.appTimeZone));
            case "date_month_of_the_year":
                return new DayMonthOfYearOperation(this.appTimeZone).apply(operator, new DayMonthOfYearDataType(obj, valueType, operator, this.appTimeZone, true), new DayMonthOfYearDataType(value, valueType, operator, this.appTimeZone), new DayMonthOfYearDataType(value1, valueType, operator, this.appTimeZone));
            case "time_of_the_day":
                return new HourOfDayOperation(this.appTimeZone).apply(operator, new HourOfDayDataType(obj, valueType, operator, this.appTimeZone, true), new HourOfDayDataType(value, valueType, operator, this.appTimeZone), new HourOfDayDataType(value1, valueType, operator, this.appTimeZone));
            case "day_of_the_week":
                return new DayOfWeekOperation(this.appTimeZone).apply(operator, new DayOfWeekDataType(obj, valueType, operator, this.appTimeZone, true), new DayOfWeekDataType(value, valueType, operator, this.appTimeZone), new DayOfWeekDataType(value1, valueType, operator, this.appTimeZone));
            default:
                return false;
        }
    }

    private boolean applyArrayStringOperation(Object obj) {
        boolean zBooleanValue = this.attributeFilter.getCaseSensitive().booleanValue();
        this.attributeFilter.getValueType();
        Object value = this.attributeFilter.getValue();
        String operator = this.attributeFilter.getOperator();
        String arrayFilterType = this.attributeFilter.getArrayFilterType();
        MOEStringArray mOEStringArray = new MOEStringArray(value, zBooleanValue);
        MOEStringArray mOEStringArray2 = new MOEStringArray(obj, zBooleanValue);
        StringArrayOperation stringArrayOperation = new StringArrayOperation();
        operator.hashCode();
        switch (operator) {
            case "startsWith":
                return stringArrayOperation.startsWith(mOEStringArray2, mOEStringArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "exists":
                return stringArrayOperation.exists(mOEStringArray2);
            case "contains":
                return stringArrayOperation.contains(mOEStringArray2, mOEStringArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "in":
                return stringArrayOperation.inTheFollowing(mOEStringArray2, mOEStringArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "is":
                return stringArrayOperation.equals(mOEStringArray2, mOEStringArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "endsWith":
                return stringArrayOperation.endsWith(mOEStringArray2, mOEStringArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            default:
                return false;
        }
    }

    private boolean applyArrayDoubleOperation(Object obj) {
        Object value = this.attributeFilter.getValue();
        Object value1 = this.attributeFilter.getValue1();
        String operator = this.attributeFilter.getOperator();
        String arrayFilterType = this.attributeFilter.getArrayFilterType();
        MOEDoubleArray mOEDoubleArray = new MOEDoubleArray(value);
        MOEDoubleArray mOEDoubleArray2 = new MOEDoubleArray(value1);
        MOEDoubleArray mOEDoubleArray3 = new MOEDoubleArray(obj);
        DoubleArrayOperation doubleArrayOperation = new DoubleArrayOperation();
        operator.hashCode();
        switch (operator) {
            case "exists":
                return doubleArrayOperation.exists(mOEDoubleArray3);
            case "between":
                return doubleArrayOperation.between(mOEDoubleArray3, mOEDoubleArray, mOEDoubleArray2, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "in":
                return doubleArrayOperation.inTheFollowing(mOEDoubleArray3, mOEDoubleArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "is":
                return doubleArrayOperation.equals(mOEDoubleArray3, mOEDoubleArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "greaterThan":
                return doubleArrayOperation.greaterThan(mOEDoubleArray3, mOEDoubleArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            case "lessThan":
                return doubleArrayOperation.lessThan(mOEDoubleArray3, mOEDoubleArray, arrayFilterType, this.attributeFilter.getNegate().booleanValue());
            default:
                return false;
        }
    }
}
