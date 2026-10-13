package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Nutrition implements Serializable {
    public static final int NUTRITION_TYPE_CUSTOM = 1;
    public static final int NUTRITION_TYPE_FITBIT = 3;
    public static final int NUTRITION_TYPE_HEALTHKIT = 2;
    public static final int NUTRITION_TYPE_RESERVED = 0;
    public static final String TYPE_NAME = "nutrition";
    private float calories = 0.0f;
    private int type = 1;

    public float getCalories() {
        return this.calories;
    }

    public void setCalories(float f) {
        this.calories = f;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setProperties(float f, int i) {
        this.calories = f;
        this.type = i;
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            setProperties((float) jSONObject.optDouble(Exercise.CALORIES_KEY), jSONObject.optInt(Exercise.TYPE_KEY));
        }
    }

    public String getCaloriesString() {
        return getCaloriesShortcutString(this.calories);
    }

    public int getType() {
        return this.type;
    }

    public JSONObject getOtherDataJSON() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(Exercise.CALORIES_KEY, this.calories);
            jSONObject.put(Exercise.TYPE_KEY, this.type);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getXMLBackupString() {
        return "\t\t\t\t<nutrition_info>\n" + ("\t\t\t\t\t<calories>" + this.calories + "</calories>\n") + ("\t\t\t\t\t<type>" + this.type + "</type>\n") + "\t\t\t\t</nutrition_info>\n";
    }

    public static String getCaloriesFullString(float f) {
        if (f == 0.0f) {
            return "";
        }
        return f == 1.0f ? CommonUtils.getCommonContext().getString(R.string.calorie_value) : CommonUtils.getCommonContext().getString(R.string.calories_value, Float.valueOf(f));
    }

    public static String getCaloriesShortcutString(float f) {
        if (f == 0.0f) {
            return "";
        }
        return f == 1.0f ? CommonUtils.getCommonContext().getString(R.string.nutrition_1_calorie_took_shortcut) : CommonUtils.getCommonContext().getString(R.string.nutrition_calories_took_shortcut, Float.valueOf(f));
    }
}
