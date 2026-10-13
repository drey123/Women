package com.glow.android.kaylee.model;

import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.utils.QuietJsonObject;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class DailyData extends UnStripable {
    public static final String FIELD_DATA_KEY = "data_key";
    public static final String FIELD_DATA_SOURCE = "data_source";
    public static final String FIELD_DATE = "date";
    public static final String FIELD_INTERCOURSE = "intercourse";
    public static final String FIELD_OVULATION_TEST = "ovulation_test";
    public static final String FIELD_PREGNANCY_TEST = "pregnancy_test";
    public static final String FIELD_SLEEP = "sleep";
    public static final String FIELD_STRESS_LEVEL = "stress_level";
    public static final String FIELD_TIME_MODIFIED = "time_modified";
    public static final String FIELD_VAL_FLOAT = "val_float";
    public static final String FIELD_VAL_INT = "val_int";
    public static final String FIELD_VAL_STR = "val_str";
    public static final String FIELD_VITAMIN = "prenatal_vitamin";
    public static final String TABLE_NAME = "daily_data";

    @SerializedName("data_key")
    @TableField(name = "data_key")
    @Expose
    private String dataKey;

    @SerializedName(FIELD_DATA_SOURCE)
    @TableField(name = FIELD_DATA_SOURCE)
    @Expose
    private String dataSource;

    @SerializedName("date")
    @TableField(name = "date")
    @Expose
    private String date;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    @Expose
    private long timeModified;

    @SerializedName("val_float")
    @TableField(name = "val_float")
    @Expose
    private float valFloat;

    @SerializedName("val_int")
    @TableField(name = "val_int")
    @Expose
    private int valInt;

    @SerializedName("val_str")
    @TableField(name = "val_str")
    @Expose
    private String valStr;

    public String getDataKey() {
        return this.dataKey;
    }

    public String getDataSource() {
        return this.dataSource;
    }

    public SimpleDate getDate() {
        return SimpleDate.Y(this.date);
    }

    public DdConfMgr.DataKey getKey() {
        return DdConfMgr.b(getDataKey());
    }

    public int getRealCount() {
        int iOrdinal = getKey().ordinal();
        if (iOrdinal == 9 || iOrdinal == 17 || iOrdinal == 18) {
            return getValInt() - 2;
        }
        return -1;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public Object getVal() {
        if (this.dataKey.equals(DdConfMgr.DataKey.I0.k())) {
            return Integer.valueOf(((getValInt() % 1000) * 1000) + (r0 % 1000));
        }
        String strF = DdConfMgr.b(getDataKey()).f();
        strF.getClass();
        switch (strF) {
            case "val_float":
                return Float.valueOf(getValFloat());
            case "val_int":
                return Integer.valueOf(getValInt());
            case "val_str":
                return getValStr();
            default:
                return null;
        }
    }

    public float getValFloat() {
        return this.valFloat;
    }

    public int getValInt() {
        return this.valInt;
    }

    public String getValStr() {
        if ("NULL".equalsIgnoreCase(this.valStr)) {
            return null;
        }
        return this.valStr;
    }

    public void setDataKey(String str) {
        this.dataKey = str;
    }

    public void setDataSource(String str) {
        this.dataSource = str;
    }

    public void setDate(SimpleDate simpleDate) {
        this.date = simpleDate.toString();
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public void setVal(Object obj) {
        if (this.dataKey.equals(DdConfMgr.DataKey.I0.k())) {
            int iIntValue = obj != null ? ((Integer) obj).intValue() : 0;
            setValStr(String.valueOf(iIntValue % 1000));
            setValInt(iIntValue / 1000);
        }
        String strF = DdConfMgr.b(getDataKey()).f();
        strF.getClass();
        switch (strF) {
            case "val_float":
                setValFloat(obj == null ? 0.0f : ((Float) obj).floatValue());
                break;
            case "val_int":
                setValInt(obj != null ? ((Integer) obj).intValue() : 0);
                break;
            case "val_str":
                setValStr(obj == null ? "" : String.valueOf(obj));
                break;
        }
    }

    public void setValFloat(float f4) {
        this.valFloat = f4;
    }

    public void setValInt(int i) {
        this.valInt = i;
    }

    public void setValStr(String str) {
        this.valStr = str;
    }

    public static class CompoundSymptom extends UnStripable implements Serializable {

        @Expose
        int intCheck;

        @Expose
        final HashMap<String, Integer> symptoms;

        public CompoundSymptom() {
            this.intCheck = 0;
            this.symptoms = new HashMap<>();
        }

        public static CompoundSymptom fromJson(String str) {
            if (str == null || str.isEmpty()) {
                return new CompoundSymptom(0, new HashMap(0));
            }
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            return (CompoundSymptom) gsonBuilder.b().f(CompoundSymptom.class, str);
        }

        public boolean clearAll() {
            if (getLoggedCount() == 0) {
                return false;
            }
            synchronized (this.symptoms) {
                try {
                    Iterator<Map.Entry<String, Integer>> it2 = this.symptoms.entrySet().iterator();
                    while (it2.hasNext()) {
                        this.symptoms.put(it2.next().getKey(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }

        public int getIntCheck() {
            return this.intCheck;
        }

        public int getLoggedCount() {
            int i;
            synchronized (this.symptoms) {
                try {
                    Iterator<Map.Entry<String, Integer>> it2 = this.symptoms.entrySet().iterator();
                    i = 0;
                    while (it2.hasNext()) {
                        i += it2.next().getValue().intValue() > 0 ? 1 : 0;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i;
        }

        public HashMap<String, Integer> getSymptoms() {
            HashMap<String, Integer> map;
            synchronized (this.symptoms) {
                map = this.symptoms;
            }
            return map;
        }

        public String getSymptomsString() {
            String strL;
            synchronized (this.symptoms) {
                strL = new Gson().l(this.symptoms);
            }
            return strL;
        }

        public void setIntCheck(int i) {
            this.intCheck = i;
        }

        public void setSymptomsFromString(String str) {
            QuietJsonObject quietJsonObject;
            int i;
            if (str == null) {
                return;
            }
            synchronized (this.symptoms) {
                this.symptoms.clear();
                try {
                    quietJsonObject = new QuietJsonObject(str);
                } catch (JSONException unused) {
                    quietJsonObject = new QuietJsonObject();
                }
                Iterator<String> itKeys = quietJsonObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (quietJsonObject.optInt(next, -1) != -1) {
                        try {
                            i = Integer.parseInt(next);
                        } catch (NumberFormatException unused2) {
                            i = -1;
                        }
                        if (i != -1) {
                            this.symptoms.put(next, Integer.valueOf(quietJsonObject.optInt(next)));
                        }
                    }
                }
            }
        }

        public String toJson() {
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            return gsonBuilder.b().l(this);
        }

        public CompoundSymptom(int i, HashMap<String, Integer> map) {
            this.intCheck = i;
            this.symptoms = map;
        }
    }

    public static class DailyDataValueCopy {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f5833b;
        public final String c;
        public final String d;

        public DailyDataValueCopy(int i) {
            this.a = i;
            this.f5833b = 0.0f;
            this.c = null;
            this.d = "";
        }

        public DailyDataValueCopy(DailyData dailyData) {
            this.a = dailyData.valInt;
            this.f5833b = dailyData.valFloat;
            this.c = dailyData.valStr;
            this.d = dailyData.dataSource;
        }
    }
}
