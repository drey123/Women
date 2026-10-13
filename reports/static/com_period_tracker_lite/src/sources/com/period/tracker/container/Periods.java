package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Calendar;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Periods implements Comparable<Periods> {
    public static final int PERIOD_END_TYPE = 1;
    public static final int PERIOD_START_TYPE = 0;
    public static final int PREGNANCY_TYPE = 3;
    private double date;
    private int id;
    private boolean processChangeOnce;
    private int type;
    private int yyyymmdd;

    public Periods() {
        this.yyyymmdd = 0;
    }

    public Periods(int i, int i2, double d, int i3) {
        this.id = i;
        this.type = i2;
        this.date = d;
        this.yyyymmdd = i3;
    }

    public int getId() {
        return this.id;
    }

    public int getType() {
        return this.type;
    }

    public double getDate() {
        return this.date;
    }

    public int getYyyymmdd() {
        return this.yyyymmdd;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setDate(double d) {
        this.date = d;
    }

    public void setYyyymmdd(int i) {
        this.yyyymmdd = i;
    }

    public void setProcessChangeOnce(boolean z) {
        this.processChangeOnce = z;
    }

    public boolean isProcessChangeOnce() {
        return this.processChangeOnce;
    }

    @Override // java.lang.Comparable
    public int compareTo(Periods periods) {
        return this.yyyymmdd - periods.yyyymmdd;
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StandardExercise.ID_COLUMN, this.id);
            jSONObject.put("yyyymmdd", this.yyyymmdd);
            jSONObject.put("period_type", this.type);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public boolean isLatestPeriodStart() {
        return PeriodUtils.isYyyymmddLatestPeriodStart(this.yyyymmdd);
    }

    public int getPeriodLength() {
        if (this.type != 0) {
            return 0;
        }
        Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(this.yyyymmdd);
        if (periodEndForPeriodStart != null) {
            return CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(periodEndForPeriodStart.getYyyymmdd()), CalendarViewUtils.getCalendarFromYyyymmdd(this.yyyymmdd)) + 1;
        }
        return ApplicationPeriodTrackerLite.getDefaultPeriodLength();
    }

    public int getCycleLength(Periods periods) {
        return PeriodUtils.getCycleLength(this.yyyymmdd, periods.getYyyymmdd());
    }

    public static String convertToXMLString(int i, int i2) {
        StringBuilder sb = new StringBuilder("\t\t<period>\n");
        sb.append("\t\t\t<yyyymmdd>" + i + "</yyyymmdd>\n");
        sb.append("\t\t\t<type>" + i2 + "</type>\n");
        sb.append("\t\t</period>\n");
        return sb.toString();
    }

    public static String getCompanionPeriodsXMLString(int i) {
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE (type = 0 OR type = 1 OR type = 3) AND yyyymmdd >= ? ORDER BY yyyymmdd DESC", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    sb.append(convertToXMLString(i2, i3));
                }
                cursorRawQuery.close();
            }
        }
        return sb.toString();
    }

    public static String getCompanionManualOvulationXMLString(int i, int i2) {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type = 4 AND yyyymmdd BETWEEN ? AND ? ORDER BY yyyymmdd DESC", new String[]{Integer.toString(i), Integer.toString(i2)})) != null) {
            while (cursorRawQuery.moveToNext()) {
                sb.append(convertToXMLString(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY))));
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                sb.append(convertToXMLString(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY))));
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static ArrayList<Periods> getPeriodsOfCount(int i) {
        ArrayList<Periods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 OR type=3 ORDER BY yyyymmdd DESC LIMIT " + i, null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    arrayList.add(new Periods(i3, i4, d, i2));
                }
                cursorRawQuery.close();
            }
        }
        return arrayList;
    }

    public static ArrayList<Periods> getLatestPeriodsStartOfCount(int i) {
        ArrayList<Periods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 ORDER BY yyyymmdd DESC LIMIT " + i, null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    arrayList.add(new Periods(i3, i4, d, i2));
                }
                cursorRawQuery.close();
            }
        }
        return arrayList;
    }

    public static Periods getEndPeriodForPeriodStartDate(int i) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null) {
            Periods periodStartAfterPeriodStartDate = getPeriodStartAfterPeriodStartDate(i);
            if (periodStartAfterPeriodStartDate != null) {
                cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type = 1 AND yyyymmdd >= ? AND yyyymmdd < ? ORDER BY yyyymmdd ASC LIMIT 1", new String[]{i + "", periodStartAfterPeriodStartDate.yyyymmdd + ""});
            } else {
                cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type = 1 AND yyyymmdd >= ? ORDER BY yyyymmdd ASC LIMIT 1", new String[]{i + ""});
            }
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }

    public static Periods getPeriodBeforePeriodStartDate(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }

    public static Periods getImmediateCycleBeforeOrEqual(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }

    public static boolean hasPeriodBeforePeriodStartDate(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        boolean z = false;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    z = true;
                }
                cursorRawQuery.close();
            }
        }
        return z;
    }

    public static Periods getLastPeriodStart() {
        Cursor cursorQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null && (cursorQuery = database.query("periods", null, "type=0", null, null, null, "yyyymmdd DESC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                periods = new Periods(cursorQuery.getInt(cursorQuery.getColumnIndex("_id")), cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorQuery.getDouble(cursorQuery.getColumnIndex("date")), cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")));
            }
            cursorQuery.close();
        }
        return periods;
    }

    public static Periods getLastCycleOrPregnancy() {
        Cursor cursorQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null && (cursorQuery = database.query("periods", null, "type=0 OR type=3", null, null, null, "yyyymmdd DESC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                periods = new Periods(cursorQuery.getInt(cursorQuery.getColumnIndex("_id")), cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorQuery.getDouble(cursorQuery.getColumnIndex("date")), cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")));
            }
            cursorQuery.close();
        }
        return periods;
    }

    public static ArrayList<Periods> getLast2PeriodStartsWithPregnancy() {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorQuery = database.query("periods", null, "type=0 OR type=3", null, null, null, "yyyymmdd DESC", SavedSymptom.HEAVY_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                arrayList.add(new Periods(cursorQuery.getInt(cursorQuery.getColumnIndex("_id")), cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorQuery.getDouble(cursorQuery.getColumnIndex("date")), cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"))));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static Periods getLastManualOvulation() {
        Cursor cursorQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null && (cursorQuery = database.query("periods", null, "type=4", null, null, null, "yyyymmdd DESC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                periods = new Periods(cursorQuery.getInt(cursorQuery.getColumnIndex("_id")), cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorQuery.getDouble(cursorQuery.getColumnIndex("date")), cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")));
            }
            cursorQuery.close();
        }
        return periods;
    }

    public static ArrayList<Periods> getStartPeriodsBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorQuery = database.query("periods", null, "type=0 AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = 0;
                int i4 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i5 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i4, i5, d, i3));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public static Periods getLastPeriodEnd() {
        SQLiteDatabase database;
        Periods lastPeriodStart = getLastPeriodStart();
        Calendar nextPeriodCalendar = PeriodUtils.getNextPeriodCalendar();
        Periods periods = null;
        if (lastPeriodStart != null && nextPeriodCalendar != null && (database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase()) != null) {
            Cursor cursorQuery = database.query("periods", null, "type=1 AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(lastPeriodStart.getYyyymmdd()), Integer.toString(CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodCalendar))}, null, null, "yyyymmdd ASC", SavedSymptom.MEDIUM_STATE);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                    int i3 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                    if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                        i = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                    }
                    Periods periods2 = new Periods(i2, i3, d, i);
                    DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getLastPeriodEnd: result->" + periods2.getYyyymmdd());
                    periods = periods2;
                }
            }
            cursorQuery.close();
        }
        return periods;
    }

    public static Periods getPeriodStartAfterPeriodStartDate(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }

    public static ArrayList<Periods> getAllPeriods() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static JSONArray getAllPeriodsJSONArrayAsc() {
        Cursor cursorRawQuery;
        JSONArray jSONArray = new JSONArray();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                jSONArray.put(new Periods(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"))).getJSONObject());
            }
            cursorRawQuery.close();
        }
        return jSONArray;
    }

    public static Periods getPeriodPregAfterDate(int i) {
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        Periods periods = null;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=3 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }
}
