package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.lifestyle.FitbitExerciseDBHelper;
import com.period.tracker.lifestyle.HealthKitWorkoutInfo;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.io.Serializable;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Exercise implements Serializable {
    public static final String CALORIES_KEY = "calories";
    public static final String COMPUTE_MODE_KEY = "compute_mode";
    public static final int EXERCISE_TYPE_CUSTOM = 1;
    public static final int EXERCISE_TYPE_FITBIT = 3;
    public static final int EXERCISE_TYPE_HEALTHKIT = 2;
    public static final int EXERCISE_TYPE_STANDARD = 0;
    public static final String HK_KEY = "hk_type";
    public static final String LIFESTYLE_TYPE_NAME = "exercise";
    public static final String MINUTES_KEY = "minutes";
    public static final String NAME_KEY = "name";
    public static final String TYPE_KEY = "type";
    private float calories;
    private String fbActId;
    private String fbLogId;
    private int hkType;
    private float met;
    private float minutes;
    private int stdId;
    private int type;
    private String name = null;
    private int computeMode = ComputeMode.AUTO.intValue;

    public enum ComputeMode {
        AUTO(0),
        MANUAL(1);

        private int intValue;

        ComputeMode(int i) {
            this.intValue = i;
        }

        public int getIntValue() {
            return this.intValue;
        }
    }

    public void setPropertiesForStandard(int i, int i2, float f, float f2, int i3) {
        this.stdId = i;
        this.computeMode = i2;
        this.minutes = f;
        this.calories = f2;
        this.type = i3;
        getMet();
    }

    public void setPropertiesForHealthKit(int i, float f, float f2, int i2) {
        this.hkType = i;
        this.minutes = f;
        this.calories = f2;
        this.type = i2;
    }

    public void setPropertiesForFitbit(String str, String str2, float f, float f2, int i) {
        this.fbLogId = str;
        this.fbActId = str2;
        this.minutes = f;
        this.calories = f2;
        this.type = i;
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt(TYPE_KEY);
            if (iOptInt == 0) {
                setPropertiesForStandard(jSONObject.optInt(StandardExercise.STD_ID_COLUMN), jSONObject.optInt(COMPUTE_MODE_KEY), (float) jSONObject.optDouble(MINUTES_KEY), (float) jSONObject.optDouble(CALORIES_KEY), iOptInt);
            } else if (iOptInt == 2) {
                setPropertiesForHealthKit(jSONObject.optInt(HK_KEY), (float) jSONObject.optDouble(MINUTES_KEY), (float) jSONObject.optDouble(CALORIES_KEY), iOptInt);
            } else if (iOptInt == 3) {
                setPropertiesForFitbit(jSONObject.optString(FitbitExercise.LOG_ID_KEY), jSONObject.optString(FitbitExercise.ACT_ID_KEY), (float) jSONObject.optDouble(MINUTES_KEY), (float) jSONObject.optDouble(CALORIES_KEY), iOptInt);
            }
        }
    }

    public void setCalories(float f) {
        this.calories = f;
    }

    public void setMinutes(float f) {
        this.minutes = f;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setMet(float f) {
        this.met = f;
    }

    public void setComputeMode(int i) {
        this.computeMode = i;
    }

    public JSONObject getJSONDetails() {
        try {
            JSONObject jSONObject = new JSONObject();
            int i = this.type;
            if (i == 0) {
                jSONObject.put(StandardExercise.STD_ID_COLUMN, this.stdId);
                jSONObject.put(COMPUTE_MODE_KEY, this.computeMode);
            } else if (i == 2) {
                jSONObject.put(HK_KEY, this.hkType);
            } else if (i == 3) {
                jSONObject.put(FitbitExercise.LOG_ID_KEY, this.fbLogId);
                jSONObject.put(FitbitExercise.ACT_ID_KEY, this.fbActId);
            }
            jSONObject.put(MINUTES_KEY, this.minutes);
            jSONObject.put(CALORIES_KEY, this.calories);
            jSONObject.put(TYPE_KEY, this.type);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getXMLBackupString() {
        String str = "\t\t\t\t\t<minutes>" + this.minutes + "</minutes>\n";
        String str2 = "\t\t\t\t\t<calories>" + this.calories + "</calories>\n";
        String str3 = "\t\t\t\t\t<type>" + this.type + "</type>\n";
        StringBuilder sb = new StringBuilder("\t\t\t\t<exercise_info>\n");
        int i = this.type;
        if (i == 0) {
            String str4 = "\t\t\t\t\t<std_id>" + this.stdId + "</std_id>\n";
            String str5 = "\t\t\t\t\t<compute_mode>" + this.computeMode + "</compute_mode>\n";
            sb.append(str);
            sb.append(str2);
            sb.append(str3);
            sb.append(str4);
            sb.append(str5);
        } else if (i == 2) {
            String str6 = "\t\t\t\t\t<hk_type>" + this.hkType + "</hk_type>\n";
            sb.append(str);
            sb.append(str2);
            sb.append(str3);
            sb.append(str6);
        } else if (i == 3) {
            String str7 = "\t\t\t\t\t<fb_log_id><![CDATA[" + this.fbLogId + "]]></fb_log_id>\n";
            String str8 = "\t\t\t\t\t<fb_act_id><![CDATA[" + this.fbActId + "]]></fb_act_id>\n";
            sb.append(str);
            sb.append(str2);
            sb.append(str3);
            sb.append(str7);
            sb.append(str8);
        }
        sb.append("\t\t\t\t</exercise_info>\n");
        return sb.toString();
    }

    public void computeCalories(int i) {
        computeCaloriesWithWeight(TemperatureWeightUtils.getWeightForPast30DaysFromDateGiven(i));
    }

    public void computeCaloriesWithWeight(float f) {
        DisplayLogger.instance().debugLog(true, "Exercise", "computeCalories weight given = " + f);
        if (TemperatureWeightUtils.isLbs()) {
            f = TemperatureWeightUtils.lbsToKg(f);
        }
        this.calories = this.met * f * (this.minutes / 60.0f);
    }

    public String getCaloriesString() {
        return this.calories > 0.0f ? String.format(Locale.ENGLISH, "%.0f", Float.valueOf(this.calories)) : SavedSymptom.LIGHT_STATE;
    }

    public float getCalories() {
        return this.calories;
    }

    public String getCaloriesValueWithCaloriesString() {
        float fFloatValue = Float.valueOf(String.format(Locale.ENGLISH, "%.0f", Float.valueOf(this.calories))).floatValue();
        if (this.calories == 1.0f) {
            return CommonUtils.getStringOfId(R.string.calorie_value);
        }
        return CommonUtils.getStringOfIdWithParams(R.string.calories_value, fFloatValue);
    }

    public String getCaloriesBurnedString() {
        float f = this.calories;
        if (f == 1.0f) {
            return CommonUtils.getStringOfId(R.string.exercise_1_calorie_burned_value);
        }
        if (f == 0.0f) {
            return "";
        }
        return CommonUtils.getStringOfIdWithParams(R.string.exercise_calories_burned_value, this.calories);
    }

    public float getMinutes() {
        return this.minutes;
    }

    public String getMinutesString() {
        if (this.minutes == 1.0f) {
            return CommonUtils.getStringOfId(R.string.exercise_1_minute_value);
        }
        return CommonUtils.getStringOfIdWithParams(R.string.exercise_minutes_value, Integer.valueOf(String.format(Locale.ENGLISH, "%.0f", Float.valueOf(this.minutes))).intValue());
    }

    public int getType() {
        return this.type;
    }

    public String getCalendarDisplay() {
        if (this.calories == 1.0f) {
            return getName() + " - " + CommonUtils.getStringOfId(R.string.calorie_value);
        }
        return getName() + " - " + getCaloriesValueWithCaloriesString();
    }

    public float getMet() {
        float f = this.met;
        if (f > 0.0f) {
            return f;
        }
        float metValueForExercise = StandardExercise.getMetValueForExercise(this.stdId);
        this.met = metValueForExercise;
        return metValueForExercise;
    }

    public String getName() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        int i = this.type;
        if (i == 0) {
            String nameForExercise = StandardExercise.getNameForExercise(this.stdId);
            this.name = nameForExercise;
            return nameForExercise;
        }
        if (i == 2) {
            String nameWithHkType = HealthKitWorkoutInfo.getNameWithHkType(this.hkType);
            this.name = nameWithHkType;
            return nameWithHkType;
        }
        if (i != 3) {
            return str;
        }
        String exerciseNameForActId = FitbitExerciseDBHelper.getExerciseNameForActId(this.fbActId);
        this.name = exerciseNameForActId;
        return exerciseNameForActId;
    }

    public int getComputeMode() {
        return this.computeMode;
    }

    public String getFbActId() {
        return this.fbActId;
    }

    public String getFbLogId() {
        return this.fbLogId;
    }

    public void setFbActId(String str) {
        this.fbActId = str;
    }
}
