package com.period.tracker.container;

import android.content.Context;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.HeightUtils;
import com.period.tracker.utils.TemperatureWeightUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class PregnancyInfo {
    private int babyGender;
    private float babyHeight;
    private String babyName;
    private String babyNote;
    private float babyWeight;
    private int deliveryStatus;

    public PregnancyInfo() {
        setDetails("", 0.0f, 0.0f, 0, "", 0);
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.babyName = jSONObject.optString("baby_name");
            this.babyWeight = (float) jSONObject.optDouble("baby_weight");
            this.babyHeight = (float) jSONObject.optDouble("baby_height");
            this.babyGender = jSONObject.optInt("baby_gender");
            this.babyNote = jSONObject.optString("baby_note");
            this.deliveryStatus = jSONObject.optInt("delivery_status");
        }
    }

    public void setDetails(String str, float f, float f2, int i, String str2, int i2) {
        this.babyName = str;
        this.babyWeight = f;
        this.babyHeight = f2;
        this.babyGender = i;
        this.babyNote = str2;
        this.deliveryStatus = i2;
    }

    public void copyDetails(PregnancyInfo pregnancyInfo) {
        if (pregnancyInfo != null) {
            this.babyName = pregnancyInfo.getBabyName();
            this.babyWeight = pregnancyInfo.getBabyWeight();
            this.babyHeight = pregnancyInfo.getBabyHeight();
            this.babyGender = pregnancyInfo.getBabyGender();
            this.babyNote = pregnancyInfo.getBabyNote();
            this.deliveryStatus = pregnancyInfo.getDeliveryStatus();
        }
    }

    public JSONObject getJSONDetails() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("baby_weight", this.babyWeight);
            jSONObject.put("baby_gender", this.babyGender);
            jSONObject.put("baby_note", this.babyNote);
            jSONObject.put("baby_height", this.babyHeight);
            jSONObject.put("baby_name", this.babyName);
            jSONObject.put("delivery_status", this.deliveryStatus);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getPregnancyInfoSummary(Context context) {
        String str;
        String str2;
        String str3;
        String string;
        if (this.deliveryStatus == 1) {
            return context.getString(R.string.pregnancy_miscarried);
        }
        String str4 = this.babyName;
        if (this.babyGender > 0) {
            str = getGenderString(context) + ", ";
        } else {
            str = "";
        }
        if (this.babyWeight > 0.0f) {
            str2 = TemperatureWeightUtils.getBabyWeightStringForUI(this.babyWeight) + ", ";
        } else {
            str2 = "";
        }
        if (this.babyHeight > 0.0f) {
            str3 = HeightUtils.getHeightForString(this.babyHeight) + " " + HeightUtils.getHeightUnitAbbr(context) + ", ";
        } else {
            str3 = "";
        }
        String str5 = this.babyNote.length() > 0 ? this.babyNote : "";
        boolean z = str.length() > 0 || str2.length() > 0 || str3.length() > 0 || str5.length() > 0;
        if (str4 != null && str4.length() > 0) {
            string = CommonUtils.getCommonContext().getString(R.string.name_birthday_text, str4);
        } else {
            string = CommonUtils.getCommonContext().getString(R.string.birthday_text);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append(z ? ": " : " ");
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str5);
        return sb.toString();
    }

    public float getBabyWeight() {
        return this.babyWeight;
    }

    public float getBabyHeight() {
        return this.babyHeight;
    }

    public int getBabyGender() {
        return this.babyGender;
    }

    public String getBabyName() {
        return this.babyName;
    }

    public String getBabyNote() {
        return this.babyNote;
    }

    public int getDeliveryStatus() {
        return this.deliveryStatus;
    }

    public void setBabyWeight(float f) {
        this.babyWeight = f;
    }

    public void setBabyHeight(float f) {
        this.babyHeight = f;
    }

    public void setBabyGender(int i) {
        this.babyGender = i;
    }

    public void setBabyName(String str) {
        this.babyName = str;
    }

    public void setBabyNote(String str) {
        this.babyNote = str;
    }

    public void setDeliveryStatus(int i) {
        this.deliveryStatus = i;
    }

    public String getXMLBackupString() {
        return "\t\t\t<pregnancy_info>\n\t\t\t\t<baby_weight>" + this.babyWeight + "</baby_weight>\n\t\t\t\t<baby_gender>" + this.babyGender + "</baby_gender>\n\t\t\t\t<baby_note><![CDATA[" + this.babyNote + "]]></baby_note>\n\t\t\t\t<baby_height>" + this.babyHeight + "</baby_height>\n\t\t\t\t<baby_name><![CDATA[" + this.babyName + "]]></baby_name>\n\t\t\t\t<delivery_status>" + this.deliveryStatus + "</delivery_status>\n\t\t\t</pregnancy_info>\n";
    }

    private String getGenderString(Context context) {
        int i = this.babyGender;
        if (i == 1) {
            return context.getString(R.string.pregnancy_gender_girl);
        }
        if (i == 2) {
            return context.getString(R.string.pregnancy_gender_boy);
        }
        if (i == 3) {
            return context.getString(R.string.pregnancy_gender_both);
        }
        return "";
    }
}
