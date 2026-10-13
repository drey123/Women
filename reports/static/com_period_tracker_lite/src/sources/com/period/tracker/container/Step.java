package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Step implements Serializable {
    public static final int STEP_TYPE_CUSTOM = 1;
    public static final int STEP_TYPE_FITBIT = 3;
    public static final int STEP_TYPE_HEALTHKIT = 2;
    public static final int STEP_TYPE_RESERVED = 0;
    public static final String TYPE_NAME = "step";
    private float distance;
    private int count = 0;
    private int type = 3;

    public void setProperties(int i, int i2) {
        this.count = i;
        this.type = i2;
    }

    public void setCount(int i) {
        this.count = i;
    }

    public void setDistance(float f) {
        this.distance = f;
    }

    public void setType(int i) {
        this.type = i;
    }

    public String getXMLBackupString() {
        return "\t\t\t\t<step_info>\n" + ("\t\t\t\t\t<count>" + this.count + "</count>\n") + ("\t\t\t\t\t<distance>" + this.distance + "</distance>\n") + ("\t\t\t\t\t<type>" + this.type + "</type>\n") + "\t\t\t\t</step_info>\n";
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            setProperties(jSONObject.optInt("count"), jSONObject.optInt(Exercise.TYPE_KEY));
            this.distance = (float) jSONObject.optDouble("distance");
        }
    }

    public JSONObject getOtherDataJSON() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("count", this.count);
            jSONObject.put("distance", this.distance);
            jSONObject.put(Exercise.TYPE_KEY, this.type);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public int getType() {
        return this.type;
    }

    public int getCount() {
        return this.count;
    }

    public float getDistance() {
        return this.distance;
    }

    public static String getStepsCountString(int i) {
        if (i == 0) {
            return "";
        }
        return i == 1 ? CommonUtils.getCommonContext().getString(R.string.steps_1_took_value) : CommonUtils.getCommonContext().getString(R.string.steps_took_value, Integer.valueOf(i));
    }

    public static String getDistanceCountString(float f) {
        if (f == 0.0f) {
            return CommonUtils.getCommonContext().getString(R.string.steps_miles_took_value, Double.valueOf(0.0d));
        }
        if (f == 1.0f) {
            return CommonUtils.getCommonContext().getString(R.string.steps_1_mile_took_value);
        }
        return CommonUtils.getCommonContext().getString(R.string.steps_miles_took_value, Float.valueOf((float) new BigDecimal(f).setScale(1, RoundingMode.HALF_EVEN).doubleValue()));
    }
}
