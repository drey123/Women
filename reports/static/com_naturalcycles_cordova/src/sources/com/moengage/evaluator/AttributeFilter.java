package com.moengage.evaluator;

import com.moengage.enum_models.ArrayFilterType;
import com.moengage.enum_models.FilterParameter;
import com.moengage.enum_models.Operator;
import com.moengage.enum_models.ValueType;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
class AttributeFilter {
    private String arrayFilterType;
    private boolean caseSensitive;
    private String dataType;
    private String dynamicAttributeType;
    private String extractType;
    private boolean isDynamicValue;
    private String name;
    private boolean negate;
    private String operator;
    private Object value;
    private Object value1;
    private String valueType;

    AttributeFilter() {
    }

    String getOperator() {
        return this.operator;
    }

    void setOperator(String str) {
        this.operator = str;
    }

    String getDataType() {
        return this.dataType;
    }

    void setDataType(String str) {
        this.dataType = str;
    }

    String getValueType() {
        return this.valueType;
    }

    String getExtractType() {
        return this.extractType;
    }

    void setExtractType(String str) {
        this.extractType = str;
    }

    void setValueType(String str) {
        if (str == null) {
            str = ValueType.ABSOLUTE;
        }
        if (this.operator.equals(Operator.IN_THE_NEXT)) {
            str = ValueType.FUTURE;
        }
        this.valueType = str;
    }

    String getName() {
        return this.name;
    }

    void setName(String str) {
        this.name = str;
    }

    Boolean getNegate() {
        return Boolean.valueOf(this.negate);
    }

    void setNegate(Boolean bool) {
        this.negate = bool.booleanValue();
    }

    Boolean getCaseSensitive() {
        return Boolean.valueOf(this.caseSensitive);
    }

    void setCaseSensitive(Boolean bool) {
        this.caseSensitive = bool.booleanValue();
    }

    Object getValue() {
        return this.value;
    }

    void setValue(Object obj) {
        if (this.operator.equals(Operator.TODAY)) {
            obj = 0;
        }
        this.value = obj;
    }

    Object getValue1() {
        return this.value1;
    }

    void setValue1(Object obj) {
        this.value1 = obj;
    }

    Boolean getIsDynamicValue() {
        return Boolean.valueOf(this.isDynamicValue);
    }

    void setIsDynamicValue(Boolean bool) {
        this.isDynamicValue = bool.booleanValue();
    }

    String getDynamicAttributeType() {
        return this.dynamicAttributeType;
    }

    void setDynamicAttributeType(String str) {
        this.dynamicAttributeType = str;
    }

    void serializeJson(JSONObject jSONObject) {
        setName(jSONObject.getString("name"));
        setOperator(jSONObject.getString(FilterParameter.OPERATOR));
        setDataType(jSONObject.getString(FilterParameter.DATATYPE));
        setExtractType(jSONObject.optString(FilterParameter.EXTRACT_TYPE));
        setValueType(jSONObject.optString(FilterParameter.VALUE_TYPE));
        setCaseSensitive(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.CASE_SENSITIVE, false)));
        setNegate(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.NEGATE, false)));
        setValue(jSONObject.opt("value"));
        setValue1(jSONObject.opt(FilterParameter.VALUE1));
        setArrayFilterType(jSONObject.optString(FilterParameter.ARRAY_FILTER_TYPE));
        setIsDynamicValue(Boolean.valueOf(jSONObject.optBoolean(FilterParameter.IS_DYNAMIC_VALUE, false)));
        if (jSONObject.has(FilterParameter.DYNAMIC_ATTRIBUTE_TYPE)) {
            setDynamicAttributeType(jSONObject.getString(FilterParameter.DYNAMIC_ATTRIBUTE_TYPE));
        }
    }

    boolean isValueNull() {
        String str = this.operator;
        if (str == null || this.dataType == null || this.name == null) {
            return true;
        }
        if (str.equals(Operator.EXISTS) || this.value != null) {
            return this.operator.equals(Operator.BETWEEN) && this.value1 == null;
        }
        return true;
    }

    public String getArrayFilterType() {
        return this.arrayFilterType;
    }

    public void setArrayFilterType(String str) {
        if (str.equals(ArrayFilterType.ALL_OF)) {
            this.arrayFilterType = ArrayFilterType.ALL_OF;
        }
        if (str.equals(ArrayFilterType.ANY_OF)) {
            this.arrayFilterType = ArrayFilterType.ANY_OF;
        }
    }
}
