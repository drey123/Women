package com.period.tracker.utils;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Symptoms;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class BackupDatabaseUtilities extends SQLiteOpenHelper {
    private String DB_NAME;
    private String DB_PATH;
    private final Context myContext;
    private SQLiteDatabase myDatabase;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public BackupDatabaseUtilities(Context context, String str, String str2) throws IOException {
        super(context, str2, (SQLiteDatabase.CursorFactory) null, 1);
        this.DB_PATH = str;
        this.DB_NAME = str2;
        this.myContext = context;
        createDataBase();
        openDataBase();
    }

    public void createDataBase() throws IOException {
        if (checkDataBase()) {
            return;
        }
        getWritableDatabase();
        try {
            copyDataBase();
        } catch (IOException e) {
            close();
            e.printStackTrace();
        }
    }

    private boolean checkDataBase() {
        SQLiteDatabase sQLiteDatabaseOpenDatabase = null;
        try {
            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(this.DB_PATH + this.DB_NAME, null, 17);
        } catch (SQLiteException unused) {
        }
        if (sQLiteDatabaseOpenDatabase != null) {
            sQLiteDatabaseOpenDatabase.close();
        }
        return sQLiteDatabaseOpenDatabase != null;
    }

    private void copyDataBase() throws IOException {
        InputStream inputStreamOpen = this.myContext.getAssets().open(this.DB_NAME);
        FileOutputStream fileOutputStream = new FileOutputStream(this.DB_PATH + this.DB_NAME);
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStreamOpen.read(bArr);
            if (i > 0) {
                fileOutputStream.write(bArr, 0, i);
            } else {
                fileOutputStream.flush();
                fileOutputStream.close();
                inputStreamOpen.close();
                return;
            }
        }
    }

    public void openDataBase() throws SQLException {
        this.myDatabase = SQLiteDatabase.openDatabase(this.DB_PATH + this.DB_NAME, null, 16);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.myDatabase != null) {
            getDatabase().close();
        }
        super.close();
    }

    public SQLiteDatabase getDatabase() {
        if (this.myDatabase == null) {
            openDataBase();
        }
        return this.myDatabase;
    }

    public class Bean {
        public int _id;
        public String comment;
        public String date;
        public int days;
        public boolean isEnd;
        public boolean isSex;
        public boolean isStart;
        public String mood;
        public String symptom;
        public float temperature;
        public float weight;

        public Bean(int i, String str, String str2, String str3, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
            boolean z;
            String str11;
            int i3;
            String strSubstring;
            String strReplace;
            int i4;
            int symptomIdByName;
            this._id = i;
            this.date = str;
            this.isStart = str2.equalsIgnoreCase("yes");
            this.isEnd = str3.equalsIgnoreCase("yes");
            this.days = i2;
            this.isSex = str4.equalsIgnoreCase("yes");
            boolean z2 = true;
            String string = "";
            if (str5.length() != 0) {
                String strReplace2 = str5.replace("/", ",");
                String[] strArrSplit = (strReplace2.length() != 0 ? strReplace2.substring(1) : strReplace2).replace("Flow", CommonUtils.FLOW_NOTES_TEXT).replace("Spotting", CommonUtils.FLOW_NOTES_TEXT).replace("Breast Pain", "Tender Breasts").replace("(Sweet)", "(Sweets)").replaceAll("s\\(", "s \\(").split(",");
                strSubstring = str6;
                str11 = null;
                int i5 = 0;
                boolean z3 = false;
                String strSubstring2 = null;
                while (true) {
                    z = z2;
                    i3 = 2;
                    if (i5 >= strArrSplit.length) {
                        break;
                    }
                    if (strArrSplit[i5].length() > 3) {
                        String str12 = strArrSplit[i5];
                        strSubstring2 = str12.substring(0, str12.length() - 2);
                        symptomIdByName = Symptoms.getSymptomIdByName(strSubstring2);
                    } else {
                        symptomIdByName = -1;
                    }
                    String str13 = strSubstring2;
                    if (symptomIdByName != -1) {
                        strArrSplit[i5] = strArrSplit[i5].replace(str13, Integer.toString(symptomIdByName));
                    } else {
                        if (strSubstring.length() != 0 && !z3) {
                            strSubstring = strSubstring + StringUtils.LF;
                        }
                        String strReplace3 = strArrSplit[i5].replace(":L", " (low)");
                        strArrSplit[i5] = strReplace3;
                        String strReplace4 = strReplace3.replace(":M", " (medium)");
                        strArrSplit[i5] = strReplace4;
                        strArrSplit[i5] = strReplace4.replace(":H", " (high)");
                        String str14 = strSubstring + strArrSplit[i5] + ", ";
                        strArrSplit[i5] = null;
                        z3 = z;
                        strSubstring = str14;
                    }
                    i5++;
                    z2 = z;
                    strSubstring2 = str13;
                }
                strSubstring = z3 ? strSubstring.substring(0, strSubstring.length() - 2) : strSubstring;
                StringBuilder sb = new StringBuilder();
                for (String str15 : strArrSplit) {
                    if (str15 != null) {
                        sb.append(str15);
                        sb.append(',');
                    }
                }
                if (sb.length() != 0) {
                    sb.deleteCharAt(sb.length() - 1);
                }
                strReplace = sb.toString().replace(":L", ":0").replace(":M", ":1").replace(":H", ":2");
            } else {
                z = true;
                str11 = null;
                i3 = 2;
                strSubstring = str6;
                strReplace = "";
            }
            this.symptom = strReplace;
            if (str7.length() != 0) {
                String strReplace5 = str7.replace("/", ", ");
                String[] strArrSplit2 = (strReplace5.length() != 0 ? strReplace5.substring(i3) : strReplace5).split(", ");
                boolean z4 = false;
                for (int i6 = 0; i6 < strArrSplit2.length; i6++) {
                    int moodIdByName = ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodIdByName(strArrSplit2[i6]);
                    if (moodIdByName != -1) {
                        String str16 = strArrSplit2[i6];
                        strArrSplit2[i6] = str16.replace(str16, Integer.toString(moodIdByName));
                    } else {
                        if (strSubstring.length() != 0 && !z4) {
                            strSubstring = strSubstring + StringUtils.LF;
                        }
                        String str17 = strSubstring + strArrSplit2[i6] + ", ";
                        strArrSplit2[i6] = str11;
                        strSubstring = str17;
                        z4 = z;
                    }
                }
                if (z4) {
                    i4 = 0;
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                } else {
                    i4 = 0;
                }
                StringBuilder sb2 = new StringBuilder();
                int length = strArrSplit2.length;
                for (int i7 = i4; i7 < length; i7++) {
                    String str18 = strArrSplit2[i7];
                    if (str18 != null) {
                        sb2.append(str18);
                        sb2.append(", ");
                    }
                }
                if (sb2.length() != 0) {
                    sb2.deleteCharAt(sb2.length() - 1);
                    sb2.deleteCharAt(sb2.length() - 1);
                }
                string = sb2.toString();
            }
            this.mood = string;
            this.comment = strSubstring;
            if (str8.equalsIgnoreCase("yes")) {
                StringBuilder sb3 = new StringBuilder(strSubstring);
                if (sb3.length() != 0) {
                    sb3.append('\n');
                }
                sb3.append(BackupDatabaseUtilities.this.myContext.getString(R.string.activity_calendar_note_took_pill));
                this.comment = sb3.toString();
            }
            setWeight(str10);
            setTemperature(str9);
        }

        public int getType() {
            if (this.isStart) {
                return 0;
            }
            return this.isEnd ? 1 : -1;
        }

        public int getDate() {
            String[] strArrSplit = this.date.split("-");
            return (((Integer.parseInt(strArrSplit[0]) * 100) + Integer.parseInt(strArrSplit[1])) * 100) + Integer.parseInt(strArrSplit[2]);
        }

        public int isSex() {
            return this.isSex ? 1 : 0;
        }

        public String getComment() {
            return this.comment;
        }

        public float getWeight() {
            return this.weight;
        }

        public void setWeight(String str) {
            float weightForDb = 0.0f;
            if (!str.equals("")) {
                try {
                    boolean zContains = str.contains("k");
                    weightForDb = Float.parseFloat(str.substring(0, str.length() - 1));
                    if (zContains) {
                        weightForDb = TemperatureWeightUtils.getWeightForDb(weightForDb, false);
                    }
                } catch (NumberFormatException unused) {
                    Log.d(ApplicationPeriodTrackerLite.TAG, "NumberFormatException:" + str);
                }
            }
            this.weight = weightForDb;
        }

        public float getTemperature() {
            return this.temperature;
        }

        public void setTemperature(String str) {
            float temperatureForDb = 0.0f;
            if (!str.equals("")) {
                try {
                    boolean zContains = str.contains("f");
                    temperatureForDb = Float.parseFloat(str.substring(0, str.length() - 1));
                    if (zContains) {
                        temperatureForDb = TemperatureWeightUtils.getTemperatureForDb(temperatureForDb, false);
                    }
                } catch (NumberFormatException unused) {
                    Log.d(ApplicationPeriodTrackerLite.TAG, "NumberFormatException:" + str);
                }
            }
            this.temperature = temperatureForDb;
        }

        public String getSymptom() {
            return this.symptom;
        }

        public String getMood() {
            return this.mood;
        }
    }

    public ArrayList<Bean> getAllBackupData() {
        ArrayList<Bean> arrayList;
        ArrayList<Bean> arrayList2 = new ArrayList<>();
        ArrayList<Bean> arrayList3 = null;
        try {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * FROM ptracker", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    arrayList = arrayList3;
                    try {
                        arrayList2.add(new Bean(cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), cursorRawQuery.getColumnIndex("date") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("date")), cursorRawQuery.getColumnIndex("is_mc_start") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("is_mc_start")), cursorRawQuery.getColumnIndex("is_mc_end") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("is_mc_end")), cursorRawQuery.getColumnIndex(TypedValues.CycleType.S_WAVE_PERIOD) != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(TypedValues.CycleType.S_WAVE_PERIOD)) : 0, cursorRawQuery.getColumnIndex("is_sex") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("is_sex")), cursorRawQuery.getColumnIndex("symptom") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("symptom")), cursorRawQuery.getColumnIndex("comment") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("comment")), cursorRawQuery.getColumnIndex("mood") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("mood")), cursorRawQuery.getColumnIndex("take_pill") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("take_pill")), cursorRawQuery.getColumnIndex("bmt") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("bmt")), cursorRawQuery.getColumnIndex("weight") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("weight")) : ""));
                        arrayList3 = arrayList;
                    } catch (SQLiteDatabaseCorruptException unused) {
                        return arrayList;
                    } catch (SQLiteException unused2) {
                        return arrayList;
                    }
                }
            }
            arrayList = arrayList3;
            cursorRawQuery.close();
            return arrayList2;
        } catch (SQLiteDatabaseCorruptException unused3) {
            return arrayList3;
        } catch (SQLiteException unused4) {
            return arrayList3;
        }
    }
}
