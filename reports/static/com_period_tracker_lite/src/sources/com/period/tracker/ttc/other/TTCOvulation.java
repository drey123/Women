package com.period.tracker.ttc.other;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.StandardExercise;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TTCOvulation {
    private int cycle;
    private int dirty;
    private int id;
    private int ovFerning;
    private int ovFm;
    private int ovManual;
    private int ovMaster;
    private int ovMasterType;
    private int ovOpk;
    private int ovTemp;
    private float ovTempCoverline;
    private int ovTempManual;
    private float ovTempManualCoverline;
    private int ovTempType;
    private int ovWatch;

    public TTCOvulation() {
        this.id = 0;
        this.cycle = 0;
        this.ovMaster = 0;
        this.ovMasterType = 0;
        this.ovTemp = 0;
        this.ovTempCoverline = 0.0f;
        this.ovTempType = 0;
        this.ovTempManual = 0;
        this.ovTempManualCoverline = 0.0f;
        this.ovWatch = 0;
        this.ovOpk = 0;
        this.ovFm = 0;
        this.ovFerning = 0;
        this.ovManual = 0;
        this.dirty = 0;
    }

    public TTCOvulation(int i, int i2, int i3, int i4, int i5, float f, int i6, int i7, float f2, int i8, int i9, int i10, int i11, int i12, int i13) {
        this.id = i;
        this.cycle = i2;
        this.ovMaster = i3;
        this.ovMasterType = i4;
        this.ovTemp = i5;
        this.ovTempCoverline = f;
        this.ovTempType = i6;
        this.ovTempManual = i7;
        this.ovTempManualCoverline = f2;
        this.ovWatch = i8;
        this.ovOpk = i9;
        this.ovFm = i10;
        this.ovFerning = i11;
        this.ovManual = i12;
        this.dirty = i13;
    }

    public TTCOvulation(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.id = jSONObject.optInt(StandardExercise.ID_COLUMN);
            this.cycle = jSONObject.optInt("cycle");
            this.ovMaster = jSONObject.optInt("ov_master");
            this.ovTemp = jSONObject.optInt("ov_temp");
            this.ovTempCoverline = (float) jSONObject.optDouble("ov_temp_coverline");
            this.ovTempType = jSONObject.optInt("ov_temp_type");
            this.ovTempManual = jSONObject.optInt("ov_temp_manual");
            this.ovTempManualCoverline = (float) jSONObject.optDouble("ov_temp_manual_coverline");
            this.ovWatch = jSONObject.optInt("ov_watch");
            this.ovOpk = jSONObject.optInt("ov_opk");
            this.ovFm = jSONObject.optInt("ov_fm");
            this.ovFerning = jSONObject.optInt("ov_ferning");
            this.ovManual = jSONObject.optInt("ov_manual");
            this.dirty = jSONObject.optInt("dirty");
        }
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setCycle(int i) {
        this.cycle = i;
    }

    public int getId() {
        return this.id;
    }

    public int getCycle() {
        return this.cycle;
    }

    public int getOvMaster() {
        return this.ovMaster;
    }

    public int getOvMasterType() {
        return this.ovMasterType;
    }

    public int getOvTemp() {
        return this.ovTemp;
    }

    public float getOvTempCoverline() {
        return this.ovTempCoverline;
    }

    public int getOvTempType() {
        return this.ovTempType;
    }

    public int getOvTempManual() {
        return this.ovTempManual;
    }

    public float getOvTempManualCoverline() {
        return this.ovTempManualCoverline;
    }

    public int getOvWatch() {
        return this.ovWatch;
    }

    public int getOvOpk() {
        return this.ovOpk;
    }

    public int getOvFerning() {
        return this.ovFerning;
    }

    public int getOvFm() {
        return this.ovFm;
    }

    public int getOvManual() {
        return this.ovManual;
    }

    public int getDirty() {
        return this.dirty;
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StandardExercise.ID_COLUMN, this.id);
            jSONObject.put("cycle", this.cycle);
            jSONObject.put("ov_master", this.ovMaster);
            jSONObject.put("ov_temp", this.ovTemp);
            jSONObject.put("ov_temp_coverline", this.ovTempCoverline);
            jSONObject.put("ov_temp_type", this.ovTempType);
            jSONObject.put("ov_temp_manual", this.ovTempManual);
            jSONObject.put("ov_temp_manual_coverline", this.ovTempManualCoverline);
            jSONObject.put("ov_watch", this.ovWatch);
            jSONObject.put("ov_fm", this.ovFm);
            jSONObject.put("ov_ferning", this.ovFerning);
            jSONObject.put("ov_opk", this.ovOpk);
            jSONObject.put("ov_manual", this.ovManual);
            jSONObject.put("dirty", this.dirty);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public boolean hasDifferenceInData(TTCOvulation tTCOvulation) {
        if (tTCOvulation != null) {
            return (this.id == tTCOvulation.getId() && this.cycle == tTCOvulation.getCycle() && this.ovMaster == tTCOvulation.getOvMaster() && this.ovMasterType == tTCOvulation.getOvMasterType() && this.ovTemp == tTCOvulation.getOvTemp() && this.ovTempCoverline == tTCOvulation.getOvTempCoverline() && this.ovTempType == tTCOvulation.getOvTempType() && this.ovTempManual == tTCOvulation.getOvTempManual() && this.ovTempManualCoverline == tTCOvulation.getOvTempManualCoverline() && this.ovWatch == tTCOvulation.getOvWatch() && this.ovOpk == tTCOvulation.getOvOpk() && this.ovFm == tTCOvulation.getOvFm() && this.ovFerning == tTCOvulation.getOvFerning() && this.ovManual == tTCOvulation.getOvManual() && this.dirty == tTCOvulation.getDirty()) ? false : true;
        }
        return false;
    }

    public String getXMLBackupString() {
        return "\t\t<ovulation>\n\t\t\t<cycle>" + this.cycle + "</cycle>\n\t\t\t<ov_master>" + this.ovMaster + "</ov_master>\n\t\t\t<ov_master_type>" + this.ovMasterType + "</ov_master_type>\n\t\t\t<ov_temp>" + this.ovTemp + "</ov_temp>\n\t\t\t<ov_temp_coverline>" + this.ovTempCoverline + "</ov_temp_coverline>\n\t\t\t<ov_temp_type>" + this.ovTempType + "</ov_temp_type>\n\t\t\t<ov_temp_manual>" + this.ovTempManual + "</ov_temp_manual>\n\t\t\t<ov_temp_manual_coverline>" + this.ovTempManualCoverline + "</ov_temp_manual_coverline>\n\t\t\t<ov_watch>" + this.ovWatch + "</ov_watch>\n\t\t\t<ov_opk>" + this.ovOpk + "</ov_opk>\n\t\t\t<ov_fm>" + this.ovFm + "</ov_fm>\n\t\t\t<ov_ferning>" + this.ovFerning + "</ov_ferning>\n\t\t\t<ov_manual>" + this.ovManual + "</ov_manual>\n\t\t</ovulation>\n";
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * FROM ovulations ORDER BY cycle ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("cycle") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cycle"));
                int i2 = cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master"));
                int i3 = cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type"));
                int i4 = cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp"));
                float f = cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline"));
                int i5 = cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type"));
                int i6 = cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual"));
                float f2 = cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                int i7 = cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch"));
                int i8 = cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm"));
                int i9 = cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk"));
                int i10 = cursorRawQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_ferning"));
                int i11 = cursorRawQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_manual"));
                sb.append("\t\t<ovulation>\n");
                sb.append("\t\t\t<cycle>" + i + "</cycle>\n");
                sb.append("\t\t\t<ov_master>" + i2 + "</ov_master>\n");
                sb.append("\t\t\t<ov_master_type>" + i3 + "</ov_master_type>\n");
                sb.append("\t\t\t<ov_temp>" + i4 + "</ov_temp>\n");
                sb.append("\t\t\t<ov_temp_coverline>" + f + "</ov_temp_coverline>\n");
                sb.append("\t\t\t<ov_temp_type>" + i5 + "</ov_temp_type>\n");
                sb.append("\t\t\t<ov_temp_manual>" + i6 + "</ov_temp_manual>\n");
                sb.append("\t\t\t<ov_temp_manual_coverline>" + f2 + "</ov_temp_manual_coverline>\n");
                sb.append("\t\t\t<ov_watch>" + i7 + "</ov_watch>\n");
                sb.append("\t\t\t<ov_opk>" + i9 + "</ov_opk>\n");
                sb.append("\t\t\t<ov_fm>" + i8 + "</ov_fm>\n");
                sb.append("\t\t\t<ov_ferning>" + i10 + "</ov_ferning>\n");
                sb.append("\t\t\t<ov_manual>" + i11 + "</ov_manual>\n");
                sb.append("\t\t</ovulation>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static String getCompanionXMLStringForRelatedPeriods(int i) {
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE (type = 0 OR type = 1 OR type = 3) AND yyyymmdd >= ? ORDER BY yyyymmdd DESC", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    sb.append(getXMLStringForDate(cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"))));
                }
                cursorRawQuery.close();
            }
        }
        return sb.toString();
    }

    public static String getXMLStringForDate(int i) {
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * FROM ovulations WHERE cycle=?", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex("cycle") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cycle"));
                    int i3 = cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master"));
                    int i4 = cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type"));
                    int i5 = cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp"));
                    float f = cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline"));
                    int i6 = cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type"));
                    int i7 = cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual"));
                    float f2 = cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                    int i8 = cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch"));
                    int i9 = cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm"));
                    int i10 = cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk"));
                    int i11 = cursorRawQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_ferning"));
                    int i12 = cursorRawQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_manual"));
                    sb.append("\t\t<ovulation>\n");
                    sb.append("\t\t\t<cycle>" + i2 + "</cycle>\n");
                    sb.append("\t\t\t<ov_master>" + i3 + "</ov_master>\n");
                    sb.append("\t\t\t<ov_master_type>" + i4 + "</ov_master_type>\n");
                    sb.append("\t\t\t<ov_temp>" + i5 + "</ov_temp>\n");
                    sb.append("\t\t\t<ov_temp_coverline>" + f + "</ov_temp_coverline>\n");
                    sb.append("\t\t\t<ov_temp_type>" + i6 + "</ov_temp_type>\n");
                    sb.append("\t\t\t<ov_temp_manual>" + i7 + "</ov_temp_manual>\n");
                    sb.append("\t\t\t<ov_temp_manual_coverline>" + f2 + "</ov_temp_manual_coverline>\n");
                    sb.append("\t\t\t<ov_watch>" + i8 + "</ov_watch>\n");
                    sb.append("\t\t\t<ov_opk>" + i10 + "</ov_opk>\n");
                    sb.append("\t\t\t<ov_fm>" + i9 + "</ov_fm>\n");
                    sb.append("\t\t\t<ov_ferning>" + i11 + "</ov_ferning>\n");
                    sb.append("\t\t\t<ov_manual>" + i12 + "</ov_manual>\n");
                    sb.append("\t\t</ovulation>\n");
                }
                cursorRawQuery.close();
            }
        }
        return sb.toString();
    }

    public static JSONArray getAllTTCOvulationsInJSONArray() {
        JSONArray jSONArray = new JSONArray();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * FROM ovulations ORDER BY cycle ASC", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i3 = cursorRawQuery.getColumnIndex("cycle") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cycle"));
                    int i4 = cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master"));
                    int i5 = cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type"));
                    int i6 = cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp"));
                    float f = cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline"));
                    int i7 = cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type"));
                    int i8 = cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual"));
                    float f2 = cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                    int i9 = cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch"));
                    int i10 = cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm"));
                    int i11 = cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk"));
                    int i12 = cursorRawQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_ferning"));
                    int i13 = cursorRawQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_manual"));
                    if (cursorRawQuery.getColumnIndex("dirty") != -1) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("dirty"));
                    }
                    jSONArray.put(new TTCOvulation(i2, i3, i4, i5, i6, f, i7, i8, f2, i9, i11, i10, i12, i13, i).getJSONObject());
                }
            }
            cursorRawQuery.close();
        }
        return jSONArray;
    }
}
