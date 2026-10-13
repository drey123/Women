package com.period.tracker.container;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.utils.ExercisesSqliteHelper;
import java.io.Serializable;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class StandardExercise implements Serializable {
    public static final String DESCRIPTION_COLUMN = "description";
    public static final String ID_COLUMN = "id";
    public static final String KEYWORDS_COLUMN = "keywords";
    public static final String KIND_COLUMN = "kind";
    public static final String MET_COLUMN = "met";
    public static final String NAME_COLUMN = "name";
    public static final String STD_ID_COLUMN = "std_id";
    private static final String TABLE_NAME = "exercises";
    private int std_id = 0;
    private float met = 0.0f;
    private String name = "";
    private String description = "";
    private String keywords = "";
    private int kind = 0;

    public static StandardExercise createWithParams(int i, float f, String str, String str2, String str3, int i2) {
        StandardExercise standardExercise = new StandardExercise();
        standardExercise.setParameters(i, f, str, str2, str3, i2);
        return standardExercise;
    }

    public static StandardExercise createWithJSONObject(JSONObject jSONObject) {
        StandardExercise standardExercise = new StandardExercise();
        standardExercise.setDetailsFromJSONObject(jSONObject);
        return standardExercise;
    }

    private StandardExercise() {
    }

    private void setParameters(int i, float f, String str, String str2, String str3, int i2) {
        this.std_id = i;
        this.met = f;
        this.name = str;
        this.description = str2;
        this.keywords = str3;
        this.kind = i2;
    }

    public int getStdId() {
        return this.std_id;
    }

    public float getMet() {
        return this.met;
    }

    public String getName() {
        return this.name;
    }

    public String getDescription() {
        return this.description;
    }

    public String getKeywords() {
        return this.keywords;
    }

    public int getKind() {
        return this.kind;
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        setParameters(jSONObject.optInt(STD_ID_COLUMN), (float) jSONObject.optDouble(MET_COLUMN), jSONObject.optString("name"), jSONObject.optString(DESCRIPTION_COLUMN), jSONObject.optString(KEYWORDS_COLUMN), jSONObject.optInt(KIND_COLUMN));
    }

    public long save() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(STD_ID_COLUMN, Integer.valueOf(this.std_id));
        contentValues.put(MET_COLUMN, Float.valueOf(this.met));
        contentValues.put("name", this.name);
        contentValues.put(DESCRIPTION_COLUMN, this.description);
        contentValues.put(KEYWORDS_COLUMN, this.keywords);
        contentValues.put(KIND_COLUMN, Integer.valueOf(this.kind));
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        if (database != null) {
            return database.insertOrThrow(TABLE_NAME, null, contentValues);
        }
        return -1L;
    }

    public static ArrayList<StandardExercise> getAllList() {
        Cursor cursorRawQuery;
        ArrayList<StandardExercise> arrayList = new ArrayList<>();
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from exercises", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(createWithParams(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(STD_ID_COLUMN)), cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex(MET_COLUMN)), cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")), cursorRawQuery.getString(cursorRawQuery.getColumnIndex(DESCRIPTION_COLUMN)), cursorRawQuery.getString(cursorRawQuery.getColumnIndex(KEYWORDS_COLUMN)), cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(KIND_COLUMN))));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static ArrayList<StandardExercise> searchExerciseNamesWithSearchText(String str) {
        ArrayList<StandardExercise> arrayList = new ArrayList<>();
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        if (database != null) {
            Cursor cursorQuery = database.query(true, TABLE_NAME, null, "name LIKE ?", new String[]{"%" + str + "%"}, null, null, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList.add(createWithParams(cursorQuery.getInt(cursorQuery.getColumnIndex(STD_ID_COLUMN)), cursorQuery.getFloat(cursorQuery.getColumnIndex(MET_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex(DESCRIPTION_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex(KEYWORDS_COLUMN)), cursorQuery.getInt(cursorQuery.getColumnIndex(KIND_COLUMN))));
                }
                cursorQuery.close();
            }
        }
        return arrayList;
    }

    public static ArrayList<StandardExercise> searchExerciseDescriptionWithSearchText(String str) {
        ArrayList<StandardExercise> arrayList = new ArrayList<>();
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        if (database != null) {
            Cursor cursorQuery = database.query(TABLE_NAME, null, "description like ?", new String[]{"%" + str + "%"}, null, null, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList.add(createWithParams(cursorQuery.getInt(cursorQuery.getColumnIndex(STD_ID_COLUMN)), cursorQuery.getFloat(cursorQuery.getColumnIndex(MET_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex(DESCRIPTION_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex(KEYWORDS_COLUMN)), cursorQuery.getInt(cursorQuery.getColumnIndex(KIND_COLUMN))));
                }
                cursorQuery.close();
            }
        }
        return arrayList;
    }

    public static ArrayList<StandardExercise> searchExerciseKeywordsWithSearchText(String str) {
        ArrayList<StandardExercise> arrayList = new ArrayList<>();
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        if (database != null) {
            Cursor cursorQuery = database.query(TABLE_NAME, null, "keywords like ?", new String[]{"%" + str + "%"}, null, null, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList.add(createWithParams(cursorQuery.getInt(cursorQuery.getColumnIndex(STD_ID_COLUMN)), cursorQuery.getFloat(cursorQuery.getColumnIndex(MET_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex(DESCRIPTION_COLUMN)), cursorQuery.getString(cursorQuery.getColumnIndex(KEYWORDS_COLUMN)), cursorQuery.getInt(cursorQuery.getColumnIndex(KIND_COLUMN))));
                }
                cursorQuery.close();
            }
        }
        return arrayList;
    }

    public static float getMetValueForExercise(int i) {
        Cursor cursorQuery;
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        float f = 0.0f;
        if (database != null && (cursorQuery = database.query(TABLE_NAME, new String[]{MET_COLUMN}, "std_id = ?", new String[]{Integer.toString(i)}, null, null, null, null)) != null) {
            while (cursorQuery.moveToNext()) {
                f = cursorQuery.getFloat(cursorQuery.getColumnIndex(MET_COLUMN));
            }
            cursorQuery.close();
        }
        return f;
    }

    public static String getNameForExercise(int i) {
        Cursor cursorQuery;
        SQLiteDatabase database = ExercisesSqliteHelper.getInstance().getDatabase();
        String string = "";
        if (database != null && (cursorQuery = database.query(TABLE_NAME, new String[]{"name"}, "std_id = ?", new String[]{Integer.toString(i)}, null, null, null, null)) != null) {
            while (cursorQuery.moveToNext()) {
                string = cursorQuery.getString(cursorQuery.getColumnIndex("name"));
            }
            cursorQuery.close();
        }
        return string;
    }
}
