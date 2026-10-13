package com.moengage.evaluator;

import com.moengage.datatype.extractType.DayMonthOfYearDataType;
import com.moengage.datatype.extractType.DayOfMonthDataType;
import com.moengage.datatype.extractType.DayOfWeekDataType;
import com.moengage.datatype.extractType.HourOfDayDataType;
import com.moengage.datatype.extractType.MonthOfYearDataType;
import com.moengage.enum_models.Datatype;
import com.moengage.enum_models.ValueType;
import com.moengage.util.DateFormatUtil;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
class ValidateFilter {
    private AttributeFilter attributeFilter;
    private Object filterValue;

    ValidateFilter(AttributeFilter attributeFilter, Object obj) {
        this.attributeFilter = attributeFilter;
        this.filterValue = obj;
    }

    boolean isFiltersValid() throws InvalidFieldValueException, InvalidFilterException {
        if (!isValidInput()) {
            throw new InvalidFieldValueException("Given input is not valid");
        }
        if (isValidFilter()) {
            return true;
        }
        throw new InvalidFilterException("Provided condition filters are not valid");
    }

    private boolean isValidInput() {
        Object obj;
        Object obj2;
        if (this.attributeFilter.getDataType().equals(Datatype.DATE) && this.filterValue != null) {
            return (!this.attributeFilter.getExtractType().isEmpty() ? isValidExtractTypeData(this.attributeFilter) : true) && isValidDate(this.filterValue);
        }
        if (this.attributeFilter.getDataType().equals(Datatype.DOUBLE) && (obj2 = this.filterValue) != null) {
            return isValidDouble(obj2);
        }
        if ((this.attributeFilter.getDataType().equals(Datatype.ARRAY_DOUBLE) || this.attributeFilter.getDataType().equals(Datatype.ARRAY_STRING)) && (obj = this.filterValue) != null) {
            return isValidArray(obj);
        }
        return true;
    }

    private boolean isValidDouble(Object obj) {
        try {
            Double.parseDouble(obj.toString());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean isValidFilter() {
        if (this.attributeFilter.isValueNull()) {
            return false;
        }
        if (!this.attributeFilter.getDataType().equals(Datatype.DATE) || !this.attributeFilter.getValueType().equals(ValueType.ABSOLUTE)) {
            return true;
        }
        boolean zIsValidDate = isValidDate(this.attributeFilter.getValue());
        if (this.attributeFilter.getValue1() != null) {
            return zIsValidDate && isValidDate(this.attributeFilter.getValue1());
        }
        return zIsValidDate;
    }

    private boolean isValidExtractTypeData(AttributeFilter attributeFilter) {
        String extractType = attributeFilter.getExtractType();
        extractType.hashCode();
        switch (extractType) {
            case "day_of_the_month":
                boolean zValidate = DayOfMonthDataType.validate(attributeFilter.getValue(), attributeFilter.getOperator());
                if (attributeFilter.getValue1() != null) {
                    return zValidate && DayOfMonthDataType.validate(attributeFilter.getValue1(), attributeFilter.getOperator());
                }
                return zValidate;
            case "month_of_the_year":
                boolean zValidate2 = MonthOfYearDataType.validate(attributeFilter.getValue(), attributeFilter.getOperator());
                if (attributeFilter.getValue1() != null) {
                    return zValidate2 && MonthOfYearDataType.validate(attributeFilter.getValue1(), attributeFilter.getOperator());
                }
                return zValidate2;
            case "date_month_of_the_year":
                boolean zValidate3 = DayMonthOfYearDataType.validate(attributeFilter.getValue(), attributeFilter.getOperator());
                if (attributeFilter.getValue1() != null) {
                    return zValidate3 && DayMonthOfYearDataType.validate(attributeFilter.getValue1(), attributeFilter.getOperator());
                }
                return zValidate3;
            case "time_of_the_day":
                boolean zValidate4 = HourOfDayDataType.validate(attributeFilter.getValue(), attributeFilter.getOperator());
                if (attributeFilter.getValue1() != null) {
                    return zValidate4 && HourOfDayDataType.validate(attributeFilter.getValue1(), attributeFilter.getOperator());
                }
                return zValidate4;
            case "day_of_the_week":
                boolean zValidate5 = DayOfWeekDataType.validate(attributeFilter.getValue(), attributeFilter.getOperator());
                if (attributeFilter.getValue1() != null) {
                    return zValidate5 && DayOfWeekDataType.validate(attributeFilter.getValue1(), attributeFilter.getOperator());
                }
                return zValidate5;
            default:
                return false;
        }
    }

    private boolean isValidDate(Object obj) {
        if (DateFormatUtil.parseDate(obj.toString(), null) != null) {
            return true;
        }
        try {
            Double.parseDouble(obj.toString());
            return true;
        } catch (NumberFormatException unused) {
            return isValidArray(obj);
        }
    }

    private boolean isValidArray(Object obj) {
        return obj instanceof JSONArray;
    }
}
