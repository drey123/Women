package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.javax.xml.stream.writers.XMLStreamWriterImpl;
import com.period.tracker.ApplicationPeriodTrackerLite;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Pill implements Parcelable {
    public static final Parcelable.Creator<Pill> CREATOR = new Parcelable.Creator<Pill>() { // from class: com.period.tracker.container.Pill.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Pill createFromParcel(Parcel parcel) {
            return new Pill(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Pill[] newArray(int i) {
            return new Pill[i];
        }
    };
    private int hidden;
    private int id;
    private String imageName;
    public String name;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Pill() {
    }

    public Pill(int i, String str, int i2, String str2) {
        this.id = i;
        this.name = str;
        this.hidden = i2;
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

    public void setImageName(String str) {
        this.imageName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        parcel.writeInt(this.hidden);
        parcel.writeString(this.name);
        parcel.writeString(this.imageName);
    }

    private Pill(Parcel parcel) {
        this.id = parcel.readInt();
        this.hidden = parcel.readInt();
        this.name = parcel.readString();
        this.imageName = parcel.readString();
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(StandardExercise.ID_COLUMN, this.id);
            String str = this.name;
            if (str == null) {
                str = "";
            }
            jSONObject.put("name", str);
            String str2 = this.imageName;
            jSONObject.put("image_name", str2 != null ? str2 : "");
            jSONObject.put("hidden", Integer.valueOf(this.hidden));
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static Pill getPillWithName(String str) {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillWithName(str);
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from pills ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                int i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                sb.append("\t\t<pill>\n");
                sb.append("\t\t\t<name><![CDATA[" + string + "]]></name>\n");
                sb.append("\t\t\t<image_name><![CDATA[" + string2 + "]]></image_name>\n");
                sb.append("\t\t\t<hidden>" + i + "</hidden>\n");
                sb.append("\t\t</pill>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static ArrayList<Pill> getAllPillsOrderByIDAsc() {
        Cursor cursorRawQuery;
        ArrayList<Pill> arrayList = new ArrayList<>();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from pills ORDER BY _id", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                }
                arrayList.add(new Pill(i2, string, i, string2));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static JSONArray getAllPillsJSONArrayOrderByIDAsc() {
        Cursor cursorRawQuery;
        JSONArray jSONArray = new JSONArray();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from pills ORDER BY _id", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                }
                jSONArray.put(new Pill(i2, string, i, string2).getJSONObject());
            }
            cursorRawQuery.close();
        }
        return jSONArray;
    }

    public static String addPillsRestoreWithCData(String str) {
        try {
            String strSubstring = str.substring(str.indexOf("<pills>"), str.indexOf("</pills>"));
            if (strSubstring.length() <= 0 || !strSubstring.contains("<pill>")) {
                return str;
            }
            return (!strSubstring.contains("&") || strSubstring.substring(strSubstring.indexOf("<image_name>", 0), strSubstring.indexOf("</image_name>", 0)).contains(XMLStreamWriterImpl.START_CDATA)) ? str : str.replace(strSubstring, strSubstring.replace("<image_name>", "<image_name><![CDATA[").replace("</image_name>", "]]></image_name>"));
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }
}
