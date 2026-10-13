package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NewDatabaseUtilities;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Ptnotes2 {
    private int cm;
    private int coOpening;
    private int coPosition;
    private int coTexture;
    private int id;
    private int intimacyOrgasm;
    private int intimacyPosition;
    private int intimacyProtection;
    private int intimate;
    private Lifestyle lifestyleNote;
    private String moods;
    private int pill;
    private String pills;
    private int pregTest;
    private PregnancyInfo pregnancyInfo;
    private boolean processChangeOnce;
    private String remark;
    private String symptoms;
    private float temp;
    private int tempDisregarded;
    private int tempHHMMSS;
    private int ttcArtiInsem;
    private int ttcFM;
    private int ttcFerning;
    private int ttcIntraInsem;
    private int ttcOPK;
    private int ttcOVW;
    private int ttcVitro;
    private float weight;
    private int yyyymmdd;

    public Ptnotes2() {
        resetAllNoteData();
    }

    public Ptnotes2(int i, int i2, int i3, String str, float f, float f2, String str2, String str3, String str4, int i4, int i5, int i6, int i7, int i8, String str5) {
        setAllProperties(i, i2, i3, str, f, f2, str2, str3, str4, i4, i5, i6, i7, i8, str5);
    }

    public Ptnotes2(int i, int i2, int i3, String str, float f, float f2, String str2, String str3, String str4, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, Lifestyle lifestyle) {
        setNoteDataExceptPregnancy(i, i2, i3, str, f, f2, str2, str3, str4, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, lifestyle);
    }

    public void setAllProperties(int i, int i2, int i3, String str, float f, float f2, String str2, String str3, String str4, int i4, int i5, int i6, int i7, int i8, String str5) {
        this.id = i;
        this.yyyymmdd = i2;
        this.intimate = i3;
        this.pill = i8;
        if (str == null) {
            str = "";
        }
        this.remark = str;
        this.weight = f;
        this.temp = f2;
        this.symptoms = str2;
        this.moods = str3;
        this.pills = str4;
        this.cm = i4;
        this.coPosition = i5;
        this.coTexture = i6;
        this.coOpening = i7;
        convertOtherData(str5);
    }

    public void setNoteDataExceptPregnancy(int i, int i2, int i3, String str, float f, float f2, String str2, String str3, String str4, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, Lifestyle lifestyle) {
        this.id = i;
        this.yyyymmdd = i2;
        updateNoteDataExceptPregnancy(i3, str, f, f2, str2, str3, str4, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, lifestyle);
    }

    public void updateNoteDataExceptPregnancy(int i, String str, float f, float f2, String str2, String str3, String str4, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, Lifestyle lifestyle) {
        this.intimate = i;
        this.pill = i6;
        if (str == null) {
            str = "";
        }
        this.remark = str;
        this.weight = f;
        this.temp = f2;
        this.symptoms = str2;
        this.moods = str3;
        this.pills = str4;
        this.cm = i2;
        this.coPosition = i3;
        this.coTexture = i4;
        this.coOpening = i5;
        this.ttcOPK = i7;
        this.ttcFM = i8;
        this.ttcFerning = i9;
        this.ttcOVW = i10;
        this.ttcArtiInsem = i11;
        this.ttcIntraInsem = i12;
        this.ttcVitro = i13;
        this.pregTest = i14;
        this.tempHHMMSS = i15;
        this.tempDisregarded = i16;
        this.intimacyOrgasm = i18;
        this.intimacyPosition = i19;
        this.intimacyProtection = i17;
        modifyLifestyleNote(lifestyle);
    }

    public void resetAllNoteData() {
        this.id = 0;
        this.yyyymmdd = 0;
        this.intimate = 0;
        this.remark = "";
        this.weight = 0.0f;
        this.temp = 0.0f;
        this.symptoms = "";
        this.moods = "";
        this.pills = "";
        this.cm = 0;
        this.coPosition = 0;
        this.coTexture = 0;
        this.coOpening = 0;
        this.ttcOPK = 0;
        this.ttcFM = 0;
        this.ttcFerning = 0;
        this.ttcOVW = 0;
        this.ttcArtiInsem = 0;
        this.ttcIntraInsem = 0;
        this.ttcVitro = 0;
        this.pregTest = 0;
        this.tempHHMMSS = 0;
        this.tempDisregarded = 0;
        this.intimacyOrgasm = 0;
        this.intimacyPosition = 0;
        this.intimacyProtection = 0;
        this.pregnancyInfo = null;
        this.lifestyleNote = null;
    }

    public void resetNoteDataExceptPregnancy() {
        this.intimate = 0;
        this.remark = "";
        this.weight = 0.0f;
        this.temp = 0.0f;
        this.symptoms = "";
        this.moods = "";
        this.pills = "";
        this.cm = 0;
        this.coPosition = 0;
        this.coTexture = 0;
        this.coOpening = 0;
        this.ttcOPK = 0;
        this.ttcFM = 0;
        this.ttcFerning = 0;
        this.ttcOVW = 0;
        this.ttcArtiInsem = 0;
        this.ttcIntraInsem = 0;
        this.ttcVitro = 0;
        this.pregTest = 0;
        this.tempHHMMSS = 0;
        this.tempDisregarded = 0;
        this.intimacyOrgasm = 0;
        this.intimacyPosition = 0;
        this.intimacyProtection = 0;
        this.lifestyleNote = null;
    }

    public int getId() {
        return this.id;
    }

    public int getYyyymmdd() {
        return this.yyyymmdd;
    }

    public int getIntimate() {
        return this.intimate;
    }

    public String getRemark() {
        return this.remark;
    }

    public float getWeight() {
        return this.weight;
    }

    public float getTemp() {
        return this.temp;
    }

    public String getSymptoms() {
        return this.symptoms;
    }

    public String getMoods() {
        return this.moods;
    }

    public int getPill() {
        return this.pill;
    }

    public String getPills() {
        return this.pills;
    }

    public int getCm() {
        return this.cm;
    }

    public int getCoPosition() {
        return this.coPosition;
    }

    public int getCoTexture() {
        return this.coTexture;
    }

    public int getCoOpening() {
        return this.coOpening;
    }

    public int getTtcOPK() {
        return this.ttcOPK;
    }

    public int getTtcFM() {
        return this.ttcFM;
    }

    public int getTtcFerning() {
        return this.ttcFerning;
    }

    public int getTtcOVW() {
        return this.ttcOVW;
    }

    public int getTtcArtiInsem() {
        return this.ttcArtiInsem;
    }

    public int getTtcIntraInsem() {
        return this.ttcIntraInsem;
    }

    public int getTtcVitro() {
        return this.ttcVitro;
    }

    public int getPregTest() {
        return this.pregTest;
    }

    public int getTempHHMMSS() {
        return this.tempHHMMSS;
    }

    public int getTempDisregarded() {
        return this.tempDisregarded;
    }

    public int getIntimacyProtection() {
        return this.intimacyProtection;
    }

    public int getIntimacyOrgasm() {
        return this.intimacyOrgasm;
    }

    public int getIntimacyPosition() {
        return this.intimacyPosition;
    }

    public PregnancyInfo getPregnancyInfo() {
        return this.pregnancyInfo;
    }

    public Lifestyle getLifestyleNote() {
        return this.lifestyleNote;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setYyyymmdd(int i) {
        this.yyyymmdd = i;
    }

    public void setIntimate(int i) {
        this.intimate = i;
    }

    public void setRemark(String str) {
        if (str == null) {
            str = "";
        }
        this.remark = str;
    }

    public void setWeight(float f) {
        this.weight = f;
    }

    public void setTemp(float f) {
        this.temp = f;
    }

    public void setSymptoms(String str) {
        this.symptoms = str;
    }

    public void setMoods(String str) {
        this.moods = str;
    }

    public void setPills(String str) {
        this.pills = str;
    }

    public void setCm(int i) {
        this.cm = i;
    }

    public void setCoPosition(int i) {
        this.coPosition = i;
    }

    public void setCoTexture(int i) {
        this.coTexture = i;
    }

    public void setCoOpening(int i) {
        this.coOpening = i;
    }

    public void setTtcOPK(int i) {
        this.ttcOPK = i;
    }

    public void setTtcFM(int i) {
        this.ttcFM = i;
    }

    public void setTtcFerning(int i) {
        this.ttcFerning = i;
    }

    public void setTtcOVW(int i) {
        this.ttcOVW = i;
    }

    public void setTtcArtiInsem(int i) {
        this.ttcArtiInsem = i;
    }

    public void setTtcIntraInsem(int i) {
        this.ttcIntraInsem = i;
    }

    public void setTtcVitro(int i) {
        this.ttcVitro = i;
    }

    public void setPregTest(int i) {
        this.pregTest = i;
    }

    public void setTempHHMMSS(int i) {
        this.tempHHMMSS = i;
    }

    public void setTempDisregarded(int i) {
        this.tempDisregarded = i;
    }

    public void setPill(int i) {
        this.pill = i;
    }

    public void setIntimacyPosition(int i) {
        this.intimacyPosition = i;
    }

    public void setIntimacyProtection(int i) {
        this.intimacyProtection = i;
    }

    public void setIntimacyOrgasm(int i) {
        this.intimacyOrgasm = i;
    }

    public void setPregnancyInfo(PregnancyInfo pregnancyInfo) {
        this.pregnancyInfo = pregnancyInfo;
    }

    public void modifyLifestyleNote(Lifestyle lifestyle) {
        Lifestyle lifestyle2 = this.lifestyleNote;
        if (lifestyle2 == null) {
            lifestyle2 = new Lifestyle();
            this.lifestyleNote = lifestyle2;
        }
        lifestyle2.setProperties(lifestyle);
    }

    public void setProcessChangeOnce(boolean z) {
        this.processChangeOnce = z;
    }

    public boolean isProcessChangeOnce() {
        return this.processChangeOnce;
    }

    public boolean isNoteEmpty() {
        if (this.intimate != 0 || this.remark.length() != 0 || this.weight > 0.0d || this.temp > 0.0d || this.symptoms.length() != 0 || this.moods.length() != 0 || this.pills.length() != 0 || this.cm > 0 || this.coPosition > 0 || this.coTexture > 0 || this.coOpening > 0 || this.ttcOPK > 0 || this.ttcFM > 0 || this.ttcFerning > 0 || this.ttcOVW > 0 || this.ttcArtiInsem > 0 || this.ttcIntraInsem > 0 || this.ttcVitro > 0 || this.pregTest > 0 || this.tempHHMMSS > 0 || this.tempDisregarded > 0 || this.intimacyProtection > 0 || this.intimacyOrgasm > 0 || this.intimacyPosition > 0 || this.pregnancyInfo != null) {
            return false;
        }
        Lifestyle lifestyle = this.lifestyleNote;
        return lifestyle == null || !lifestyle.hasContents();
    }

    public boolean hasTTCNote() {
        if (this.ttcOPK > 0 || this.ttcFM > 0 || this.ttcFerning > 0 || this.ttcOVW > 0 || this.ttcArtiInsem > 0 || this.ttcIntraInsem > 0 || this.ttcVitro > 0) {
            return true;
        }
        return (TTCManager.isTTCModeEnabled() && (this.cm > 0 || this.coPosition > 0 || this.coTexture > 0 || this.coOpening > 0)) || this.pregTest > 0;
    }

    public boolean hasCervicalNotes() {
        return this.cm > 0 || this.coPosition > 0 || this.coTexture > 0 || this.coOpening > 0;
    }

    public String getTTCNoteSummary() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(this.ttcOPK > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.OK_KEY), TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, this.ttcOPK)) : "");
        sb.append(this.cm > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.CM_KEY), TTCManager.getTTCMethodChoice(TTCManager.CM_KEY, this.cm)) : "");
        sb.append(getCervicalObservationString(true).length() > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.CO_KEY), getCervicalObservationString(true)) : "");
        sb.append(this.ttcFM > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.FM_KEY), TTCManager.getTTCMethodChoice(TTCManager.FM_KEY, this.ttcFM)) : "");
        sb.append(this.ttcFerning > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.FE_KEY), TTCManager.getTTCMethodChoice(TTCManager.FE_KEY, this.ttcFerning)) : "");
        sb.append(this.ttcOVW > 0 ? String.format("%s (%s), ", TTCManager.getTTCMethodInitial(TTCManager.OW_KEY), TTCManager.getTTCMethodChoice(TTCManager.OW_KEY, this.ttcOVW)) : "");
        if (this.ttcArtiInsem > 0) {
            str = TTCManager.getTTCMethodInitial(TTCManager.AI_KEY) + ", ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.ttcIntraInsem > 0) {
            str2 = TTCManager.getTTCMethodInitial(TTCManager.II_KEY) + ", ";
        } else {
            str2 = "";
        }
        sb.append(str2);
        if (this.ttcVitro > 0) {
            str3 = TTCManager.getTTCMethodInitial(TTCManager.VF_KEY) + ", ";
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(this.pregTest > 0 ? String.format("%s (%s), ", ApplicationPeriodTrackerLite.getInstance().getApplicationContext().getString(R.string.ttc_pregnancy_test), TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, this.pregTest)) : "");
        String string = sb.toString();
        if (string.endsWith(", ")) {
            string = string.substring(0, string.length() - 2);
        }
        Log.d("Ptnotes2", "getTTCNoteSummary->" + string);
        return string;
    }

    public String getCervicalObservationString(boolean z) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        int i = this.coPosition;
        if (z) {
            if (i > 0) {
                str = FertilityData.getCoPosition(this.coPosition) + ", ";
            } else {
                str = "";
            }
            sb.append(str);
            if (this.coTexture > 0) {
                str2 = FertilityData.getCoTexture(this.coTexture) + ", ";
            } else {
                str2 = "";
            }
            sb.append(str2);
            int i2 = this.coOpening;
            sb.append(i2 > 0 ? FertilityData.getCoOpening(i2) : "");
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i > 0 ? FertilityData.getCoPosition(i) : "None");
            sb2.append(", ");
            sb.append(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            int i3 = this.coTexture;
            sb3.append(i3 > 0 ? FertilityData.getCoTexture(i3) : "None");
            sb3.append(", ");
            sb.append(sb3.toString());
            int i4 = this.coOpening;
            sb.append(i4 > 0 ? FertilityData.getCoOpening(i4) : "None");
        }
        String string = sb.toString();
        return string.endsWith(", ") ? string.substring(0, string.length() - 2) : string;
    }

    public String dataToTTC() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StandardExercise.ID_COLUMN, Integer.valueOf(this.id));
            jSONObject.put("yyyymmdd", Integer.valueOf(this.yyyymmdd));
            jSONObject.put("intimate", Integer.valueOf(this.intimate));
            jSONObject.put("remark", this.remark.length() > 0 ? this.remark : "");
            jSONObject.put("weight", Float.valueOf(this.weight));
            jSONObject.put("temp", Float.valueOf(this.temp));
            jSONObject.put("cm", Integer.valueOf(this.cm));
            jSONObject.put("co_position", Integer.valueOf(this.coPosition));
            jSONObject.put("co_texture", Integer.valueOf(this.coTexture));
            jSONObject.put("co_opening", Integer.valueOf(this.coOpening));
            jSONObject.put("ttc_opk", Integer.valueOf(this.ttcOPK));
            jSONObject.put("ttc_fm", Integer.valueOf(this.ttcFM));
            jSONObject.put("ttc_ferning", Integer.valueOf(this.ttcFerning));
            jSONObject.put("ttc_ovw", Integer.valueOf(this.ttcOVW));
            jSONObject.put("ttc_artiinsem", Integer.valueOf(this.ttcArtiInsem));
            jSONObject.put("ttc_intrainsem", Integer.valueOf(this.ttcIntraInsem));
            jSONObject.put("ttc_vitro", Integer.valueOf(this.ttcVitro));
            jSONObject.put("pregnancy_test", Integer.valueOf(this.pregTest));
            jSONObject.put("temp_hhmmss", Integer.valueOf(this.tempHHMMSS));
            jSONObject.put("temp_disregarded", this.tempDisregarded);
            jSONObject.put("intimacy_protection", Integer.valueOf(this.intimacyProtection));
            jSONObject.put("intimacy_orgasm", Integer.valueOf(this.intimacyOrgasm));
            jSONObject.put("intimacy_position", Integer.valueOf(this.intimacyPosition));
            jSONObject.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, this.symptoms);
            jSONObject.put(ActivityPeriodSummary.ChartType.CHART_MOODS, this.moods);
            jSONObject.put("pills", this.pills);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public void convertOtherData(String str) {
        if (str != null) {
            getTTCAttributes(str);
            getIntimacyAttributes(str);
            getPregnancyInfoAttributes(str);
            getLifestyleInfoAttributes(str);
        }
    }

    private void getTTCAttributes(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.ttcOPK = jSONObject.optInt("ttc_opk");
            this.ttcFM = jSONObject.optInt("ttc_fm");
            this.ttcFerning = jSONObject.optInt("ttc_ferning");
            this.ttcOVW = jSONObject.optInt("ttc_ovw");
            this.ttcArtiInsem = jSONObject.optInt("ttc_artiinsem");
            this.ttcIntraInsem = jSONObject.optInt("ttc_intrainsem");
            this.ttcVitro = jSONObject.optInt("ttc_vitro");
            this.pregTest = jSONObject.optInt("pregnancy_test");
            this.tempHHMMSS = jSONObject.optInt("temp_hhmmss");
            this.tempDisregarded = jSONObject.optInt("temp_disregarded");
        } catch (JSONException unused) {
            this.ttcOPK = 0;
            this.ttcFM = 0;
            this.ttcFerning = 0;
            this.ttcOVW = 0;
            this.ttcArtiInsem = 0;
            this.ttcIntraInsem = 0;
            this.ttcVitro = 0;
            this.pregTest = 0;
            this.tempHHMMSS = 0;
            this.tempDisregarded = 0;
        }
    }

    private void getIntimacyAttributes(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.intimacyProtection = jSONObject.optInt("intimacy_protection");
            this.intimacyOrgasm = jSONObject.optInt("intimacy_orgasm");
            this.intimacyPosition = jSONObject.optInt("intimacy_position");
        } catch (JSONException unused) {
            this.intimacyProtection = 0;
            this.intimacyOrgasm = 0;
            this.intimacyPosition = 0;
        }
    }

    public String getIntimacyNoteSummary() {
        StringBuilder sb = new StringBuilder();
        int i = this.intimacyProtection;
        if (i == 1) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_protected));
            sb.append(", ");
        } else if (i == 2) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_unprotected));
            sb.append(", ");
        }
        int i2 = this.intimacyOrgasm;
        if (i2 == 1) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_orgasm));
            sb.append(", ");
        } else if (i2 == 2) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_no_orgasm));
            sb.append(", ");
        }
        int i3 = this.intimacyPosition;
        if (i3 == 1) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_bottom));
            sb.append(", ");
        } else if (i3 == 2) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_top));
            sb.append(", ");
        } else if (i3 == 3) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.intimacy_front));
            sb.append(", ");
        }
        String string = sb.toString();
        if (string.endsWith(", ")) {
            string = string.substring(0, string.length() - 2);
        }
        Log.d("Ptnotes2", "getTTCNoteSummary->" + string);
        return string;
    }

    private void getPregnancyInfoAttributes(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("pregnancy_info");
            DisplayLogger.instance().debugLog(true, "**** Ptnotes2", "pregnancyinfo->" + jSONObject.toString());
            if (jSONObject != null) {
                PregnancyInfo pregnancyInfo = new PregnancyInfo();
                this.pregnancyInfo = pregnancyInfo;
                pregnancyInfo.setDetailsFromJSONObject(jSONObject);
            }
        } catch (JSONException unused) {
            this.pregnancyInfo = null;
        }
    }

    private void getLifestyleInfoAttributes(String str) {
        Lifestyle lifestyle = this.lifestyleNote;
        if (lifestyle == null) {
            lifestyle = new Lifestyle();
            this.lifestyleNote = lifestyle;
        }
        lifestyle.getLifestyleAttributes(str);
    }

    public int getFlowValue() {
        String str = Symptoms.getSymptomIdByName(CommonUtils.FLOW_NOTES_TEXT) + ":";
        for (String str2 : getSymptoms().split(",")) {
            if (str2.startsWith(str)) {
                return Integer.parseInt(str2.substring(str2.indexOf(58) + 1));
            }
        }
        return -1;
    }

    public String getOtherDataJSONString() {
        JSONObject jSONDetails;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ttc_opk", Integer.valueOf(this.ttcOPK));
            jSONObject.put("ttc_fm", Integer.valueOf(this.ttcFM));
            jSONObject.put("ttc_ferning", Integer.valueOf(this.ttcFerning));
            jSONObject.put("ttc_ovw", Integer.valueOf(this.ttcOVW));
            jSONObject.put("ttc_artiinsem", Integer.valueOf(this.ttcArtiInsem));
            jSONObject.put("ttc_intrainsem", Integer.valueOf(this.ttcIntraInsem));
            jSONObject.put("ttc_vitro", Integer.valueOf(this.ttcVitro));
            jSONObject.put("pregnancy_test", Integer.valueOf(this.pregTest));
            jSONObject.put("temp_hhmmss", Integer.valueOf(this.tempHHMMSS));
            jSONObject.put("temp_disregarded", this.tempDisregarded);
            jSONObject.put("intimacy_protection", this.intimacyProtection);
            jSONObject.put("intimacy_position", this.intimacyPosition);
            jSONObject.put("intimacy_orgasm", this.intimacyOrgasm);
            PregnancyInfo pregnancyInfo = this.pregnancyInfo;
            if (pregnancyInfo != null && (jSONDetails = pregnancyInfo.getJSONDetails()) != null) {
                jSONObject.put("pregnancy_info", jSONDetails);
            }
            Lifestyle lifestyle = this.lifestyleNote;
            if (lifestyle != null) {
                JSONArray exerciseJSONObject = lifestyle.getExerciseJSONObject();
                if (exerciseJSONObject != null && exerciseJSONObject.length() > 0) {
                    jSONObject.put("exercise_infos", exerciseJSONObject);
                }
                JSONArray nutritionJSONObject = this.lifestyleNote.getNutritionJSONObject();
                if (nutritionJSONObject != null && nutritionJSONObject.length() > 0) {
                    jSONObject.put("nutrition_infos", nutritionJSONObject);
                }
                JSONArray sleepJSONObject = this.lifestyleNote.getSleepJSONObject();
                if (sleepJSONObject != null && sleepJSONObject.length() > 0) {
                    jSONObject.put("sleep_infos", sleepJSONObject);
                }
                JSONArray stepJSONObject = this.lifestyleNote.getStepJSONObject();
                if (stepJSONObject != null && stepJSONObject.length() > 0) {
                    jSONObject.put("step_infos", stepJSONObject);
                }
                JSONArray waterJSONObject = this.lifestyleNote.getWaterJSONObject();
                if (waterJSONObject != null && waterJSONObject.length() > 0) {
                    jSONObject.put("water_infos", waterJSONObject);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public boolean hasOtherData() {
        return (!hasTTCNote() && this.pregnancyInfo == null && this.intimacyOrgasm == 0 && this.intimacyPosition == 0 && this.intimacyProtection == 0 && !hasLifestyleData()) ? false : true;
    }

    public boolean hasLifestyleData() {
        Lifestyle lifestyle = this.lifestyleNote;
        return lifestyle != null && lifestyle.hasContents();
    }

    public String getLifeStyleCalendarSummaryNote() {
        if (hasLifestyleData()) {
            return this.lifestyleNote.getLifeStyleCalendarSummaryNote();
        }
        return "";
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from ptnotes2", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                int i2 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                String string = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                float f2 = cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
                String string2 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                String string4 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                int i3 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                int i4 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                int i5 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                String str = string4;
                int i6 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                String str2 = string2;
                int i7 = cursorRawQuery.getColumnIndex("pill") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill"));
                String string5 = cursorRawQuery.getColumnIndex("other_data") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data"));
                Ptnotes2 ptnotes2 = new Ptnotes2();
                ptnotes2.convertOtherData(string5);
                sb.append("\t\t<note>\n");
                sb.append("\t\t\t<yyyymmdd>" + i + "</yyyymmdd>\n");
                sb.append("\t\t\t<intimate>" + i2 + "</intimate>\n");
                sb.append("\t\t\t<intimate_protected>" + ptnotes2.getIntimacyProtection() + "</intimate_protected>\n");
                sb.append("\t\t\t<intimate_orgasm>" + ptnotes2.getIntimacyOrgasm() + "</intimate_orgasm>\n");
                sb.append("\t\t\t<intimate_position>" + ptnotes2.getIntimacyPosition() + "</intimate_position>\n");
                sb.append("\t\t\t<cm>" + i3 + "</cm>\n");
                sb.append("\t\t\t<co_position>" + i4 + "</co_position>\n");
                sb.append("\t\t\t<co_texture>" + i5 + "</co_texture>\n");
                sb.append("\t\t\t<co_opening>" + i6 + "</co_opening>\n");
                sb.append("\t\t\t<weight>" + f + "</weight>\n");
                sb.append("\t\t\t<temp>" + f2 + "</temp>\n");
                sb.append("\t\t\t<pill>" + i7 + "</pill>\n");
                sb.append("\t\t\t<ttc_opk>" + ptnotes2.getTtcOPK() + "</ttc_opk>\n");
                sb.append("\t\t\t<ttc_fm>" + ptnotes2.getTtcFM() + "</ttc_fm>\n");
                sb.append("\t\t\t<ttc_ferning>" + ptnotes2.getTtcFerning() + "</ttc_ferning>\n");
                sb.append("\t\t\t<ttc_ovw>" + ptnotes2.getTtcOVW() + "</ttc_ovw>\n");
                sb.append("\t\t\t<ttc_artiinsem>" + ptnotes2.getTtcArtiInsem() + "</ttc_artiinsem>\n");
                sb.append("\t\t\t<ttc_intrainsem>" + ptnotes2.getTtcIntraInsem() + "</ttc_intrainsem>\n");
                sb.append("\t\t\t<ttc_vitro>" + ptnotes2.getTtcVitro() + "</ttc_vitro>\n");
                sb.append("\t\t\t<pregnancy_test>" + ptnotes2.getPregTest() + "</pregnancy_test>\n");
                sb.append("\t\t\t<temp_hhmmss>" + ptnotes2.getTempHHMMSS() + "</temp_hhmmss>\n");
                sb.append("\t\t\t<temp_disregarded>" + ptnotes2.getTempDisregarded() + "</temp_disregarded>\n");
                if (string.length() > 0) {
                    sb.append("\t\t\t<remark><![CDATA[" + string + "]]></remark>\n");
                }
                if (!string3.equals("")) {
                    sb.append("\t\t\t<moods>\n");
                    for (String str3 : string3.split(",")) {
                        sb.append("\t\t\t\t<mood><![CDATA[" + Moods.getMoodNameById(str3) + "]]></mood>\n");
                    }
                    sb.append("\t\t\t</moods>\n");
                }
                if (!str2.equals("")) {
                    sb.append("\t\t\t<symptoms>\n");
                    for (String str4 : str2.split(",")) {
                        String[] strArrSplit = str4.split(":");
                        if (strArrSplit != null && strArrSplit.length == 2) {
                            String str5 = strArrSplit[0];
                            String str6 = strArrSplit[1];
                            String symptomNameById = Symptoms.getSymptomNameById(str5);
                            if (symptomNameById.length() > 0) {
                                sb.append("\t\t\t\t<symptom>\n");
                                sb.append("\t\t\t\t<name><![CDATA[" + symptomNameById + "]]></name>\n");
                                sb.append("\t\t\t\t<value>" + str6 + "</value>\n");
                                sb.append("\t\t\t\t</symptom>\n");
                            }
                        }
                    }
                    sb.append("\t\t\t</symptoms>\n");
                }
                if (str.length() > 0) {
                    sb.append("\t\t\t<pills>\n");
                    for (String str7 : str.split(",")) {
                        sb.append("\t\t\t\t<pill><![CDATA[" + ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillNameById(str7) + "]]></pill>\n");
                    }
                    sb.append("\t\t\t</pills>\n");
                }
                PregnancyInfo pregnancyInfo = ptnotes2.getPregnancyInfo();
                if (pregnancyInfo != null) {
                    sb.append(pregnancyInfo.getXMLBackupString());
                }
                if (ptnotes2.getLifestyleNote() != null) {
                    sb.append(ptnotes2.getLifestyleNote().getXMLBackupString());
                }
                sb.append("\t\t</note>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static String getCompanionXMLString(String str, int i, int i2) {
        Cursor cursorQuery;
        Ptnotes2 ptnotes2;
        String string = CommonUtils.getCommonContext().getString(R.string.advanced_fertility_text);
        String string2 = CommonUtils.getCommonContext().getString(R.string.intimacy_text);
        String str2 = CommonUtils.getCommonContext().getString(R.string.text_symptoms) + "/" + CommonUtils.getCommonContext().getString(R.string.text_moods);
        String string3 = CommonUtils.getCommonContext().getString(R.string.text_weight);
        String string4 = CommonUtils.getCommonContext().getString(R.string.activity_others_pills);
        String string5 = CommonUtils.getCommonContext().getString(R.string.notes_text);
        String string6 = CommonUtils.getCommonContext().getString(R.string.lifestyle_text);
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorQuery = database.query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                int i4 = cursorQuery.getColumnIndex("pill") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("pill"));
                String string7 = cursorQuery.getColumnIndex("other_data") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("other_data"));
                Ptnotes2 ptnotes3 = new Ptnotes2();
                ptnotes3.convertOtherData(string7);
                sb.append("\t\t<note>\n");
                sb.append("\t\t\t<yyyymmdd>" + i3 + "</yyyymmdd>\n");
                sb.append("\t\t\t<intimate_protected>0</intimate_protected>\n\t\t\t<intimate_orgasm>0</intimate_orgasm>\n\t\t\t<intimate_position>0</intimate_position>\n");
                sb.append("\t\t\t<pill>" + i4 + "</pill>\n");
                if (str.contains(string)) {
                    int i5 = cursorQuery.getColumnIndex("cm") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("cm"));
                    int i6 = cursorQuery.getColumnIndex("co_position") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_position"));
                    int i7 = cursorQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_texture"));
                    ptnotes2 = ptnotes3;
                    int i8 = cursorQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_opening"));
                    float f = cursorQuery.getColumnIndex("temp") == -1 ? 0.0f : cursorQuery.getFloat(cursorQuery.getColumnIndex("temp"));
                    sb.append("\t\t\t<cm>" + i5 + "</cm>\n");
                    sb.append("\t\t\t<co_position>" + i6 + "</co_position>\n");
                    sb.append("\t\t\t<co_texture>" + i7 + "</co_texture>\n");
                    sb.append("\t\t\t<co_opening>" + i8 + "</co_opening>\n");
                    sb.append("\t\t\t<temp>" + f + "</temp>\n");
                    sb.append("\t\t\t<ttc_opk>" + ptnotes2.getTtcOPK() + "</ttc_opk>\n");
                    sb.append("\t\t\t<ttc_fm>" + ptnotes2.getTtcFM() + "</ttc_fm>\n");
                    sb.append("\t\t\t<ttc_ferning>" + ptnotes2.getTtcFerning() + "</ttc_ferning>\n");
                    sb.append("\t\t\t<ttc_ovw>" + ptnotes2.getTtcOVW() + "</ttc_ovw>\n");
                    sb.append("\t\t\t<ttc_artiinsem>" + ptnotes2.getTtcArtiInsem() + "</ttc_artiinsem>\n");
                    sb.append("\t\t\t<ttc_intrainsem>" + ptnotes2.getTtcIntraInsem() + "</ttc_intrainsem>\n");
                    sb.append("\t\t\t<ttc_vitro>" + ptnotes2.getTtcVitro() + "</ttc_vitro>\n");
                    sb.append("\t\t\t<pregnancy_test>" + ptnotes2.getPregTest() + "</pregnancy_test>\n");
                    sb.append("\t\t\t<temp_hhmmss>" + ptnotes2.getTempHHMMSS() + "</temp_hhmmss>\n");
                    sb.append("\t\t\t<temp_disregarded>" + ptnotes2.getTempDisregarded() + "</temp_disregarded>\n");
                } else {
                    ptnotes2 = ptnotes3;
                    sb.append("\t\t\t<cm>0</cm>\n\t\t\t<co_position>0</co_position>\n\t\t\t<co_texture>0</co_texture>\n\t\t\t<co_opening>0</co_opening>\n\t\t\t<temp>0</temp>\n\t\t\t<ttc_opk>0</ttc_opk>\n\t\t\t<ttc_fm>0</ttc_fm>\n\t\t\t<ttc_ferning>0</ttc_ferning>\n\t\t\t<ttc_ovw>0</ttc_ovw>\n\t\t\t<ttc_artiinsem>0</ttc_artiinsem>\n\t\t\t<ttc_intrainsem>0</ttc_intrainsem>\n\t\t\t<ttc_vitro>0</ttc_vitro>\n\t\t\t<pregnancy_test>0</pregnancy_test>\n\t\t\t<temp_hhmmss>0</temp_hhmmss>\n\t\t\t<temp_disregarded>0</temp_disregarded>\n");
                }
                if (str.contains(string2)) {
                    sb.append("\t\t\t<intimate>" + cursorQuery.getInt(cursorQuery.getColumnIndex("intimate")) + "</intimate>\n");
                } else {
                    sb.append("\t\t\t<intimate>0</intimate>\n");
                }
                if (str.contains(str2)) {
                    String string8 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                    if (!string8.equals("")) {
                        sb.append("\t\t\t<moods>\n");
                        for (String str3 : string8.split(",")) {
                            sb.append("\t\t\t\t<mood><![CDATA[" + Moods.getMoodNameById(str3) + "]]></mood>\n");
                        }
                        sb.append("\t\t\t</moods>\n");
                    }
                    String string9 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    if (!string9.equals("")) {
                        sb.append("\t\t\t<symptoms>\n");
                        String[] strArrSplit = string9.split(",");
                        for (int i9 = 0; i9 < strArrSplit.length; i9++) {
                            String str4 = strArrSplit[i9].split(":")[0];
                            String str5 = strArrSplit[i9].split(":")[1];
                            String symptomNameById = Symptoms.getSymptomNameById(str4);
                            if (symptomNameById.length() > 0) {
                                sb.append("\t\t\t\t<symptom>\n");
                                sb.append("\t\t\t\t<name><![CDATA[" + symptomNameById + "]]></name>\n");
                                sb.append("\t\t\t\t<value>" + str5 + "</value>\n");
                                sb.append("\t\t\t\t</symptom>\n");
                            }
                        }
                        sb.append("\t\t\t</symptoms>\n");
                    }
                }
                if (str.contains(string3)) {
                    sb.append("\t\t\t<weight>" + cursorQuery.getFloat(cursorQuery.getColumnIndex("weight")) + "</weight>\n");
                } else {
                    sb.append("\t\t\t<weight>0</weight>\n");
                }
                if (str.contains(string4)) {
                    String string10 = cursorQuery.getColumnIndex("pills") != -1 ? cursorQuery.getString(cursorQuery.getColumnIndex("pills")) : "";
                    if (string10.length() > 0) {
                        sb.append("\t\t\t<pills>\n");
                        String[] strArrSplit2 = string10.split(",");
                        for (String str6 : strArrSplit2) {
                            sb.append("\t\t\t\t<pill><![CDATA[" + ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillNameById(str6) + "]]></pill>\n");
                        }
                        sb.append("\t\t\t</pills>\n");
                    }
                }
                if (str.contains(string5)) {
                    String string11 = cursorQuery.getString(cursorQuery.getColumnIndex("remark"));
                    if (string11.length() > 0) {
                        sb.append("\t\t\t<remark><![CDATA[" + string11 + "]]></remark>\n");
                    }
                    PregnancyInfo pregnancyInfo = ptnotes2.getPregnancyInfo();
                    if (pregnancyInfo != null) {
                        sb.append(pregnancyInfo.getXMLBackupString());
                    }
                }
                String str7 = string6;
                if (str.contains(str7) && ptnotes2.getLifestyleNote() != null) {
                    sb.append(ptnotes2.getLifestyleNote().getXMLBackupString());
                }
                sb.append("\t\t</note>\n");
                string6 = str7;
                string = string;
            }
            cursorQuery.close();
        }
        return sb.toString();
    }

    public static Ptnotes2 getNotesForDay(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd=" + i, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i3 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    int i4 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                    String string = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                    float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                    float f2 = cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
                    String string2 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                    String string4 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                    int i5 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                    int i6 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                    int i7 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                    int i8 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                    int i9 = cursorRawQuery.getColumnIndex("pill") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill")) : 0;
                    String string5 = cursorRawQuery.getColumnIndex("other_data") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data")) : "";
                    cursorRawQuery.close();
                    return new Ptnotes2(i2, i3, i4, string, f, f2, string2, string3, string4, i5, i6, i7, i8, i9, string5);
                }
                cursorRawQuery.close();
            }
        }
        return null;
    }

    public static ArrayList<Integer> getIntimacyNoteDatesBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Integer> arrayList = new ArrayList<>();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorQuery = databaseUtilities.getDatabase().query("ptnotes2", new String[]{"intimate, yyyymmdd"}, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd DESC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = cursorQuery.getColumnIndex("intimate") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("intimate"));
                int i4 = cursorQuery.getColumnIndex("yyyymmdd") != -1 ? cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")) : 0;
                if (i3 > 0) {
                    arrayList.add(Integer.valueOf(i4));
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static int getIntimacyNoteForDay(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT intimate from ptnotes2 WHERE yyyymmdd=" + i, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex("intimate") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate")) : 0;
                    cursorRawQuery.close();
                    return i2;
                }
                cursorRawQuery.close();
            }
        }
        return 0;
    }

    public static Ptnotes2 getNotesForToday() {
        return getNotesForDay(CommonUtils.getTodayYyyyMmDd());
    }

    public static ArrayList<String> getSymptomsNotesForTheCurrentCycle() {
        ArrayList<String> arrayList = new ArrayList<>();
        Periods lastCycleOrPregnancy = Periods.getLastCycleOrPregnancy();
        if (lastCycleOrPregnancy != null && lastCycleOrPregnancy.getType() == 0) {
            int yyyymmdd = lastCycleOrPregnancy.getYyyymmdd();
            int todayYyyyMmDd = CommonUtils.getTodayYyyyMmDd();
            NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
            if (databaseUtilities.getDatabase() != null) {
                Cursor cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?", new String[]{yyyymmdd + "", todayYyyyMmDd + ""});
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                        if (string != null && string.length() > 0) {
                            arrayList.add(string);
                        }
                    }
                    cursorRawQuery.close();
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getSymptomsNotesForTheLastCycle() {
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<Periods> last2PeriodStartsWithPregnancy = Periods.getLast2PeriodStartsWithPregnancy();
        if (last2PeriodStartsWithPregnancy.size() == 2) {
            Periods periods = last2PeriodStartsWithPregnancy.get(1);
            if (periods.getType() == 0) {
                int yyyymmdd = last2PeriodStartsWithPregnancy.get(0).getYyyymmdd();
                int yyyymmdd2 = periods.getYyyymmdd();
                NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
                if (databaseUtilities.getDatabase() != null) {
                    Cursor cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?", new String[]{yyyymmdd2 + "", yyyymmdd + ""});
                    if (cursorRawQuery != null) {
                        while (cursorRawQuery.moveToNext()) {
                            String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                            if (string != null && string.length() > 0) {
                                arrayList.add(string);
                            }
                        }
                        cursorRawQuery.close();
                    }
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getMoodsNotesForTheCurrentCycle() {
        ArrayList<String> arrayList = new ArrayList<>();
        Periods lastCycleOrPregnancy = Periods.getLastCycleOrPregnancy();
        if (lastCycleOrPregnancy != null && lastCycleOrPregnancy.getType() == 0) {
            int yyyymmdd = lastCycleOrPregnancy.getYyyymmdd();
            int todayYyyyMmDd = CommonUtils.getTodayYyyyMmDd();
            NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
            if (databaseUtilities.getDatabase() != null) {
                Cursor cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?", new String[]{yyyymmdd + "", todayYyyyMmDd + ""});
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                        if (string != null && string.length() > 0) {
                            arrayList.add(string);
                        }
                    }
                    cursorRawQuery.close();
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getMoodsNotesForTheLastCycle() {
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<Periods> last2PeriodStartsWithPregnancy = Periods.getLast2PeriodStartsWithPregnancy();
        if (last2PeriodStartsWithPregnancy.size() == 2) {
            Periods periods = last2PeriodStartsWithPregnancy.get(1);
            if (periods.getType() == 0) {
                int yyyymmdd = last2PeriodStartsWithPregnancy.get(0).getYyyymmdd();
                int yyyymmdd2 = periods.getYyyymmdd();
                NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
                if (databaseUtilities.getDatabase() != null) {
                    Cursor cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?", new String[]{yyyymmdd2 + "", yyyymmdd + ""});
                    if (cursorRawQuery != null) {
                        while (cursorRawQuery.moveToNext()) {
                            String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                            if (string != null && string.length() > 0) {
                                arrayList.add(string);
                            }
                        }
                        cursorRawQuery.close();
                    }
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getAllSymptomNotes() {
        Cursor cursorRawQuery;
        ArrayList<String> arrayList = new ArrayList<>();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                if (string != null && string.length() > 0) {
                    arrayList.add(string);
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static ArrayList<String> getSymptomNotesForPast30Days() {
        ArrayList<String> arrayList = new ArrayList<>();
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar);
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null) {
            Cursor cursorRawQuery = databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd >= ?", new String[]{yyyymmddFromCalendar + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    if (string != null && string.length() > 0) {
                        arrayList.add(string);
                    }
                }
                cursorRawQuery.close();
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getSymptomNotesForTimeRange(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<String> arrayList = new ArrayList<>();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorQuery = databaseUtilities.getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd DESC")) != null) {
            while (cursorQuery.moveToNext()) {
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                if (string != null && string.length() > 0) {
                    arrayList.add(string);
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static ArrayList<Ptnotes2> getPtnotes2Between(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorQuery = databaseUtilities.getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i4 = cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                int i5 = cursorQuery.getColumnIndex("intimate") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("intimate"));
                String string = "";
                String string2 = cursorQuery.getColumnIndex("remark") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("remark"));
                float f = cursorQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorQuery.getFloat(cursorQuery.getColumnIndex("weight"));
                float f2 = cursorQuery.getColumnIndex("temp") != -1 ? cursorQuery.getFloat(cursorQuery.getColumnIndex("temp")) : 0.0f;
                String string3 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                String string4 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                String string5 = cursorQuery.getColumnIndex("pills") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("pills"));
                int i6 = cursorQuery.getColumnIndex("cm") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("cm"));
                int i7 = cursorQuery.getColumnIndex("co_position") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_position"));
                int i8 = cursorQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_texture"));
                int i9 = cursorQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_opening"));
                int i10 = cursorQuery.getColumnIndex("pill") != -1 ? cursorQuery.getInt(cursorQuery.getColumnIndex("pill")) : 0;
                if (cursorQuery.getColumnIndex("other_data") != -1) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndex("other_data"));
                }
                arrayList.add(new Ptnotes2(i3, i4, i5, string2, f, f2, string3, string4, string5, i6, i7, i8, i9, i10, string));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static Map<Integer, Ptnotes2> getPtnotes2MapBetween(int i, int i2) {
        Cursor cursorQuery;
        HashMap map = new HashMap();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorQuery = databaseUtilities.getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i4 = cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                int i5 = cursorQuery.getColumnIndex("intimate") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("intimate"));
                String string = "";
                String string2 = cursorQuery.getColumnIndex("remark") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("remark"));
                float f = cursorQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorQuery.getFloat(cursorQuery.getColumnIndex("weight"));
                float f2 = cursorQuery.getColumnIndex("temp") != -1 ? cursorQuery.getFloat(cursorQuery.getColumnIndex("temp")) : 0.0f;
                String string3 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                String string4 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                String string5 = cursorQuery.getColumnIndex("pills") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("pills"));
                int i6 = cursorQuery.getColumnIndex("cm") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("cm"));
                int i7 = cursorQuery.getColumnIndex("co_position") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_position"));
                int i8 = cursorQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_texture"));
                int i9 = cursorQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_opening"));
                int i10 = cursorQuery.getColumnIndex("pill") != -1 ? cursorQuery.getInt(cursorQuery.getColumnIndex("pill")) : 0;
                if (cursorQuery.getColumnIndex("other_data") != -1) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndex("other_data"));
                }
                map.put(Integer.valueOf(i4), new Ptnotes2(i3, i4, i5, string2, f, f2, string3, string4, string5, i6, i7, i8, i9, i10, string));
            }
            cursorQuery.close();
        }
        return map;
    }

    public static ArrayList<Ptnotes2> getNotesWithLifestyleBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null && (cursorQuery = databaseUtilities.getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC")) != null) {
            while (cursorQuery.moveToNext()) {
                Ptnotes2 ptnotes2 = new Ptnotes2(cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id")), cursorQuery.getColumnIndex("yyyymmdd") != -1 ? cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")) : 0, 0, "", 0.0f, 0.0f, "", "", "", 0, 0, 0, 0, 0, cursorQuery.getColumnIndex("other_data") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("other_data")));
                if (ptnotes2.hasLifestyleData()) {
                    arrayList.add(ptnotes2);
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static ArrayList<Integer> getAllTotalStepNotes() {
        ArrayList<Integer> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getStepNoteList().size() > 0) {
                        arrayList.add(Integer.valueOf(ptnotes2.getLifestyleNote().getTotalSteps()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static ArrayList<Long> getAllTotalSleepNotes() {
        ArrayList<Long> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getSleepNoteList().size() > 0) {
                        arrayList.add(Long.valueOf(ptnotes2.getLifestyleNote().getTotalSleep()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static ArrayList<Float> getAllTotalNutritionNotes() {
        ArrayList<Float> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getNutritionNoteList().size() > 0) {
                        arrayList.add(Float.valueOf(ptnotes2.getLifestyleNote().getTotalCaloriesConsumed()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static ArrayList<Integer> getAllTotalWaterNotes() {
        ArrayList<Integer> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getWaterNoteList().size() > 0) {
                        arrayList.add(Integer.valueOf(ptnotes2.getLifestyleNote().getTotalWaterAmount()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static ArrayList<Float> getAllTotalExerciseCaloriesBurnedNotes() {
        ArrayList<Float> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getExerciseNoteList().size() > 0) {
                        arrayList.add(Float.valueOf(ptnotes2.getLifestyleNote().getTotalCaloriesBurned()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static ArrayList<Float> getAllTotalExerciseMinutes() {
        ArrayList<Float> arrayList = new ArrayList<>();
        Cursor otherDataCursorFromDB = getOtherDataCursorFromDB();
        if (otherDataCursorFromDB != null) {
            while (otherDataCursorFromDB.moveToNext()) {
                String string = otherDataCursorFromDB.getString(otherDataCursorFromDB.getColumnIndex("other_data"));
                if (string != null && string.length() > 0) {
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.getLifestyleInfoAttributes(string);
                    if (ptnotes2.getLifestyleNote().getExerciseNoteList().size() > 0) {
                        arrayList.add(Float.valueOf(ptnotes2.getLifestyleNote().getTotalExerciseMinutes()));
                    }
                }
            }
            otherDataCursorFromDB.close();
        }
        return arrayList;
    }

    public static Ptnotes2 getLifestyleNotesForDay(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database == null) {
            return null;
        }
        Cursor cursorRawQuery = database.rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd=?", new String[]{i + ""});
        if (cursorRawQuery == null) {
            return null;
        }
        while (cursorRawQuery.moveToNext()) {
            Ptnotes2 ptnotes2 = new Ptnotes2(cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), cursorRawQuery.getColumnIndex("yyyymmdd") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")) : 0, 0, "", 0.0f, 0.0f, "", "", "", 0, 0, 0, 0, 0, cursorRawQuery.getColumnIndex("other_data") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data")));
            if (ptnotes2.hasLifestyleData()) {
                return ptnotes2;
            }
        }
        cursorRawQuery.close();
        return null;
    }

    public static Cursor getOtherDataCursorFromDB() {
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        if (databaseUtilities.getDatabase() != null) {
            return databaseUtilities.getDatabase().rawQuery("SELECT * from ptnotes2", null);
        }
        return null;
    }
}
