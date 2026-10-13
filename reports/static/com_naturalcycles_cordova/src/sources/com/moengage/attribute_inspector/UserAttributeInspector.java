package com.moengage.attribute_inspector;

import com.moengage.enum_models.FilterParameter;
import com.moengage.enum_models.FilterType;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UserAttributeInspector {
    private JSONObject filterCondition;

    public UserAttributeInspector(JSONObject jSONObject) {
        this.filterCondition = jSONObject;
    }

    public boolean isOnlyUserAttribute() throws RequiredKeyMissingException {
        return isOnlyUserAttributesFilters(this.filterCondition.optJSONObject("included_filters"), "included_filters") && isOnlyUserAttributesFilters(this.filterCondition.optJSONObject(FilterParameter.EXCLUDED_FILTERS), FilterParameter.EXCLUDED_FILTERS);
    }

    private boolean isOnlyUserAttributesFilters(JSONObject jSONObject, String str) throws JSONException, RequiredKeyMissingException {
        if (jSONObject == null) {
            return str.equals(FilterParameter.EXCLUDED_FILTERS);
        }
        Object objOpt = jSONObject.opt("filters");
        if (!(objOpt instanceof JSONArray)) {
            return false;
        }
        JSONArray jSONArray = (JSONArray) objOpt;
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String strOptString = jSONObject2.optString("filter_type");
            if (strOptString == null) {
                throw new RequiredKeyMissingException("Filter type is required");
            }
            if ((!strOptString.equals(FilterType.CUSTOM_SEGMENTS) || !jSONObject2.optString("id").equals("moe_all_users")) && !strOptString.equals(FilterType.USER_ATTRIBUTES)) {
                return false;
            }
        }
        return true;
    }
}
