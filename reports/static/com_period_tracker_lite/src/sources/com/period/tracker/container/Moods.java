package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.utils.CommonUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Moods {
    private int custom;
    private int hidden;
    private int id;
    private String imageName;
    private String name;

    public Moods() {
    }

    public Moods(int i, String str, int i2, int i3, String str2) {
        this.id = i;
        this.name = str;
        this.hidden = i2;
        this.custom = i3;
        this.imageName = str2;
    }

    public int getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public int getHidden() {
        return this.hidden;
    }

    public int getCustom() {
        return this.custom;
    }

    public String getImageName() {
        return this.imageName;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setHidden(int i) {
        this.hidden = i;
    }

    public void setCustom(int i) {
        this.custom = i;
    }

    public void setImageName(String str) {
        this.imageName = str;
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.name;
            if (str == null) {
                str = "";
            }
            jSONObject.put("name", str);
            jSONObject.put(StandardExercise.ID_COLUMN, Integer.valueOf(this.id));
            String str2 = this.imageName;
            jSONObject.put("image_name", str2 != null ? str2 : "");
            jSONObject.put("hidden", Integer.valueOf(this.hidden));
            jSONObject.put("custom", Integer.valueOf(this.custom));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static ArrayList<String> getMostUsedMoods(ArrayList<String> arrayList, int i) {
        ArrayList<String> arrayList2 = new ArrayList<>(i);
        TreeMap treeMap = new TreeMap();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            for (String str : it.next().split(",")) {
                treeMap.put(str, Integer.valueOf((treeMap.containsKey(str) ? ((Integer) treeMap.get(str)).intValue() : 0) + 1));
            }
        }
        if (treeMap.size() > 1) {
            for (Map.Entry entry : CommonUtils.entriesSortedByValues(treeMap)) {
                if (arrayList2.size() == i) {
                    break;
                }
                arrayList2.add((String) entry.getKey());
            }
        } else if (treeMap.size() == 1) {
            arrayList2.add((String) treeMap.firstKey());
        }
        return arrayList2;
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from moods ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                int i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                sb.append("\t\t<mood>\n");
                sb.append("\t\t\t<name><![CDATA[" + string + "]]></name>\n");
                sb.append("\t\t\t<image_name>" + string2 + "</image_name>\n");
                sb.append("\t\t\t<hidden>" + i + "</hidden>\n");
                sb.append("\t\t\t<custom>" + i2 + "</custom>\n");
                sb.append("\t\t</mood>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static String getMoodNameById(String str) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        String string = "";
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT name from moods WHERE _id=?", new String[]{str})) != null) {
            if (cursorRawQuery.moveToNext()) {
                if (cursorRawQuery.getColumnIndex("name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                }
                cursorRawQuery.close();
                return string;
            }
            cursorRawQuery.close();
        }
        return "";
    }

    public static ArrayList<Moods> getAllMoodsOrderByIDAsc() {
        Cursor cursorRawQuery;
        ArrayList<Moods> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from moods ORDER BY _id", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = "";
                String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                }
                arrayList.add(new Moods(i, string2, i2, i3, string));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static JSONArray getAllMoodsInJSONArrayOrderByIDAsc() {
        Cursor cursorRawQuery;
        JSONArray jSONArray = new JSONArray();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from moods ORDER BY _id", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = "";
                String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                }
                jSONArray.put(new Moods(i, string2, i2, i3, string).getJSONObject());
            }
            cursorRawQuery.close();
        }
        return jSONArray;
    }
}
