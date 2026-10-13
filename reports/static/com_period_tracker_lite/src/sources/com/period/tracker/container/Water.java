package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Water implements Serializable {
    public static final int FL_TYPE = 0;
    public static final int FO_ML_CONVERSION_VALUE = 30;
    public static final int FO_PER_GLASS = 8;
    public static final int ML_TYPE = 1;
    private int amountIntake;

    public static int getWaterInCups(int i) {
        return (int) (((double) i) * 0.125d);
    }

    public int getAmountIntake() {
        return this.amountIntake;
    }

    public void setAmountIntake(int i) {
        this.amountIntake = i;
    }

    public String getXMLBackupString() {
        return "\t\t\t\t<water_info>\n" + ("\t\t\t\t\t<amount>" + this.amountIntake + "</amount>\n") + "\t\t\t\t</water_info>\n";
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.amountIntake = jSONObject.optInt("amount");
        }
    }

    public JSONObject getOtherDataJSON() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("amount", this.amountIntake);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static int getConvertedWater(int i) {
        return DbInfo.getWaterIntakeUnit() == 1 ? i * 30 : i;
    }

    public static int getWaterInFlOz(int i) {
        return i / 30;
    }

    public static String getWaterIntakeString(int i) {
        if (i > 0) {
            int convertedWater = getConvertedWater(i);
            return DbInfo.getWaterIntakeUnit() == 1 ? CommonUtils.getCommonContext().getString(R.string.water_ml_shortcut, Integer.valueOf(convertedWater)) : CommonUtils.getCommonContext().getString(R.string.water_fl_oz_shortcut, Integer.valueOf(convertedWater));
        }
        return "";
    }

    public static String getWaterIntakeWithCupsString(int i) {
        if (i > 0) {
            int convertedWater = getConvertedWater(i);
            int waterInCups = getWaterInCups(i);
            return DbInfo.getWaterIntakeUnit() == 1 ? CommonUtils.getCommonContext().getString(R.string.ml_cups_text, Integer.valueOf(convertedWater), Integer.valueOf(waterInCups)) : CommonUtils.getCommonContext().getString(R.string.fl_oz_cups_text, Integer.valueOf(convertedWater), Integer.valueOf(waterInCups));
        }
        return "";
    }

    public static String getZeroWaterString() {
        return DbInfo.getWaterIntakeUnit() == 1 ? CommonUtils.getCommonContext().getString(R.string.water_ml_shortcut, 0) : CommonUtils.getCommonContext().getString(R.string.water_fl_oz_shortcut, 0);
    }
}
