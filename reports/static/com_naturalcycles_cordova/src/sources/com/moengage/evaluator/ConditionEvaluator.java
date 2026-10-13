package com.moengage.evaluator;

import com.moengage.enum_models.FilterType;
import com.moengage.trigger.evaluator.internal.CampaignPathManagerKt;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ConditionEvaluator {
    protected TimeZone appTimeZone;
    protected JSONObject filterCondition;
    protected JSONObject filters;

    public ConditionEvaluator(JSONObject jSONObject, JSONObject jSONObject2, TimeZone timeZone) {
        this.filterCondition = jSONObject;
        this.filters = jSONObject2;
        this.appTimeZone = timeZone;
    }

    public ConditionEvaluator(JSONObject jSONObject, JSONObject jSONObject2) {
        this(jSONObject, jSONObject2, null);
    }

    public boolean evaluate() throws JSONException, InvalidFieldValueException, InvalidFilterException {
        JSONObject jSONObject = this.filterCondition;
        if (jSONObject == null || this.filters == null) {
            throw new InvalidFilterException("Provided filters are null");
        }
        String strOptString = jSONObject.optString("filter_operator");
        Object objOpt = this.filterCondition.opt("filters");
        if (!(objOpt instanceof JSONArray)) {
            return false;
        }
        JSONArray jSONArray = (JSONArray) objOpt;
        if (jSONArray.length() == 0 || isAllUserFilters(jSONArray)) {
            return true;
        }
        boolean zBooleanValue = false;
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            if (jSONObject2.has("filter_type") && CampaignPathManagerKt.TRIGGER_JSON_NESTED_FILTERS.equals(jSONObject2.get("filter_type"))) {
                zBooleanValue = new ConditionEvaluator(jSONObject2, this.filters, this.appTimeZone).evaluate();
                System.out.println(zBooleanValue);
            } else {
                AttributeFilter attributeFilter = new AttributeFilter();
                attributeFilter.serializeJson(jSONObject2);
                Object objOpt2 = this.filters.opt(attributeFilter.getName());
                if (attributeFilter.getIsDynamicValue().booleanValue()) {
                    Pattern patternCompile = Pattern.compile("\\['(.*?)'\\]");
                    Object value = attributeFilter.getValue();
                    if (value instanceof JSONArray) {
                        JSONArray jSONArray2 = (JSONArray) value;
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            Matcher matcher = patternCompile.matcher(jSONArray2.getString(i2));
                            if (matcher.find()) {
                                jSONArray2.put(i2, this.filters.opt(matcher.group(1)));
                            }
                        }
                    } else {
                        Matcher matcher2 = patternCompile.matcher(value.toString());
                        if (matcher2.find()) {
                            attributeFilter.setValue(this.filters.opt(matcher2.group(1)));
                        }
                    }
                }
                try {
                    if (new ValidateFilter(attributeFilter, objOpt2).isFiltersValid()) {
                        zBooleanValue = doesSatisfyFilter(attributeFilter, objOpt2);
                    }
                } catch (InvalidFieldValueException unused) {
                    zBooleanValue = attributeFilter.getNegate().booleanValue();
                }
            }
            if (zBooleanValue && strOptString.equals("or")) {
                return true;
            }
            if (!zBooleanValue && strOptString.equals("and")) {
                return false;
            }
        }
        return zBooleanValue;
    }

    private boolean doesSatisfyFilter(AttributeFilter attributeFilter, Object obj) {
        return new FilterConditionEvaluator(attributeFilter, this.appTimeZone).evaluate(obj);
    }

    private boolean isAllUserFilters(JSONArray jSONArray) throws JSONException {
        if (jSONArray.length() > 1) {
            return false;
        }
        JSONObject jSONObject = jSONArray.getJSONObject(0);
        return FilterType.CUSTOM_SEGMENTS.equals(jSONObject.optString("filter_type")) && "moe_all_users".equals(jSONObject.optString("id"));
    }
}
