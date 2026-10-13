package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.utils.CommonUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Symptoms {
    private int custom;
    private int hidden;
    private int id;
    protected String imageName;
    protected String name;
    private String valueMap;

    public enum Value {
        LIGHT,
        MEDIUM,
        HEAVY
    }

    public Symptoms() {
        this.id = -1;
        this.name = "";
        this.valueMap = "";
        this.imageName = "";
        this.hidden = 0;
        this.custom = 1;
    }

    public Symptoms(int i, String str, String str2, String str3, int i2, int i3) {
        this.id = i;
        this.name = str;
        this.valueMap = str2;
        this.imageName = str3;
        this.hidden = i2;
        this.custom = i3;
    }

    public int getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getValueMap() {
        return this.valueMap;
    }

    public String getImageName() {
        return this.imageName;
    }

    public int getHidden() {
        return this.hidden;
    }

    public int getCustom() {
        return this.custom;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setValueMap(String str) {
        this.valueMap = str;
    }

    public void setImageName(String str) {
        this.imageName = str;
    }

    public void setHidden(int i) {
        this.hidden = i;
    }

    public void setCustom(int i) {
        this.custom = i;
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StandardExercise.ID_COLUMN, Integer.valueOf(this.id));
            String str = this.name;
            if (str == null) {
                str = "";
            }
            jSONObject.put("name", str);
            String str2 = this.imageName;
            jSONObject.put("image_name", str2 != null ? str2 : "");
            jSONObject.put("hidden", Integer.valueOf(this.hidden));
            jSONObject.put("custom", Integer.valueOf(this.custom));
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static ArrayList<String> getMostUsedSymptomIds(ArrayList<String> arrayList, int i) {
        ArrayList<String> arrayList2 = new ArrayList<>(i);
        TreeMap treeMap = new TreeMap();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            for (String str : it.next().split(",")) {
                String str2 = str.split(":")[0];
                treeMap.put(str2, Integer.valueOf((treeMap.containsKey(str2) ? ((Integer) treeMap.get(str2)).intValue() : 0) + 1));
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

    public static ArrayList<String> getTop3SymptomIds(ArrayList<Map<String, Object>> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        TreeMap treeMap = new TreeMap();
        Iterator<Map<String, Object>> it = arrayList.iterator();
        while (it.hasNext()) {
            for (String str : ((Map) it.next().get(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)).keySet()) {
                treeMap.put(str, Integer.valueOf((treeMap.containsKey(str) ? ((Integer) treeMap.get(str)).intValue() : 0) + 1));
            }
        }
        if (treeMap.size() > 1) {
            for (Map.Entry entry : CommonUtils.entriesSortedByValues(treeMap)) {
                if (arrayList2.size() == 3) {
                    break;
                }
                arrayList2.add((String) entry.getKey());
            }
        } else if (treeMap.size() == 1) {
            arrayList2.add((String) treeMap.firstKey());
        }
        return arrayList2;
    }

    public static Map<String, Integer> getSymptomsCountMap(ArrayList<String> arrayList) {
        HashMap map = new HashMap();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            for (String str : it.next().split(",")) {
                String str2 = str.split(":")[0];
                map.put(str2, Integer.valueOf((map.containsKey(str2) ? ((Integer) map.get(str2)).intValue() : 0) + 1));
            }
        }
        return map;
    }

    public static List<Map.Entry<String, Integer>> extractAndSortSymptomValue(ArrayList<String> arrayList) {
        TreeMap treeMap = new TreeMap();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            for (String str : it.next().split(",")) {
                String str2 = str.split(":")[0];
                treeMap.put(str2, Integer.valueOf((treeMap.containsKey(str2) ? ((Integer) treeMap.get(str2)).intValue() : 0) + 1));
            }
        }
        return CommonUtils.entriesSortedByValues(treeMap);
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from symptoms ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
                String strReplace = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")).replace("_", "-");
                int i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                sb.append("\t\t<symptom>\n");
                sb.append("\t\t\t<name><![CDATA[" + string + "]]></name>\n");
                sb.append("\t\t\t<value_map>" + string2 + "</value_map>\n");
                sb.append("\t\t\t<image_name>" + strReplace + "</image_name>\n");
                sb.append("\t\t\t<hidden>" + i + "</hidden>\n");
                sb.append("\t\t\t<custom>" + i2 + "</custom>\n");
                sb.append("\t\t</symptom>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static String getSymptomNameById(String str) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        String string = "";
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT name from symptoms WHERE _id = ? ", new String[]{str})) != null) {
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

    public static String getSymptomImageNameById(String str) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        String string = "";
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT image_name from symptoms WHERE _id=?", new String[]{str})) != null) {
            if (cursorRawQuery.moveToNext()) {
                if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                }
                cursorRawQuery.close();
                return string;
            }
            cursorRawQuery.close();
        }
        return "";
    }

    public static int getSymptomIdByName(String str) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database == null || (cursorRawQuery = database.rawQuery("SELECT _id from symptoms WHERE name=?", new String[]{str})) == null) {
            return -1;
        }
        int i = -1;
        while (cursorRawQuery.moveToNext()) {
            i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
        }
        cursorRawQuery.close();
        return i;
    }

    public static ArrayList<Symptoms> getAllSymptoms() {
        Cursor cursorRawQuery;
        ArrayList<Symptoms> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from symptoms ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("value_map") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
                String string3 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                int i3 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                if (cursorRawQuery.getColumnIndex("custom") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                }
                arrayList.add(new Symptoms(i2, string, string2, string3, i3, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static JSONArray getAllSymptomsJSONArrayOrderByIDAsc() {
        Cursor cursorRawQuery;
        JSONArray jSONArray = new JSONArray();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from symptoms ORDER BY _id", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("value_map") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
                String string3 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                int i3 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                if (cursorRawQuery.getColumnIndex("custom") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                }
                jSONArray.put(new Symptoms(i2, string, string2, string3, i3, i).getJSONObject());
            }
            cursorRawQuery.close();
        }
        return jSONArray;
    }

    public static int evaluateAndReturnSymptomId(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (NumberFormatException unused) {
            return getSymptomIdByName(str);
        }
    }

    public static boolean isSymptomIdFlow(String str) {
        return str.equalsIgnoreCase(CommonUtils.FLOW_NOTES_TEXT);
    }

    public static String getStateTextOfValue(int i) {
        if (i == 0) {
            return CommonUtils.getStringOfId(R.string.light);
        }
        if (i == 1) {
            return CommonUtils.getStringOfId(R.string.medium);
        }
        if (i == 2) {
            return CommonUtils.getStringOfId(R.string.heavy);
        }
        return "";
    }
}
