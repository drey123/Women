package com.period.tracker.container;

import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class FitbitProfile {
    private static FitbitProfile instance;
    private String token = "";
    private String enabledTypesString = "";
    private int status = 0;
    private ArrayList<String> enabledTypesList = new ArrayList<>();

    public static FitbitProfile getInstance() {
        FitbitProfile fitbitProfile = instance;
        if (fitbitProfile != null) {
            return fitbitProfile;
        }
        FitbitProfile fitbitProfile2 = new FitbitProfile();
        instance = fitbitProfile2;
        return fitbitProfile2;
    }

    public void setFitbitInfo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
            this.status = iOptInt;
            if (iOptInt == 1) {
                this.token = jSONObject.getString("access_token");
                this.enabledTypesString = jSONObject.getString("enabled_types");
                refreshEnabledTypesList();
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setToken(String str) {
        this.token = str;
    }

    public int getStatus() {
        return this.status;
    }

    public String getToken() {
        return this.token;
    }

    public String getEnabledTypesString() {
        return this.enabledTypesString;
    }

    public String[] getAllTypes() {
        return new String[]{"exercise", "nutrition", "sleep", Step.TYPE_NAME, "distance"};
    }

    public ArrayList<String> getEnabledTypesList() {
        return this.enabledTypesList;
    }

    public void removeType(String str) {
        if (isTypeEnabled(str)) {
            this.enabledTypesList.remove(str);
            StringBuilder sb = new StringBuilder();
            Iterator<String> it = this.enabledTypesList.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(",");
            }
            if (sb.length() > 0) {
                sb.delete(sb.length() - 1, sb.length());
            }
            this.enabledTypesString = sb.toString();
        }
    }

    public void disableFitbitImportSettings() {
        this.token = "";
        clearEnabledTypes();
    }

    public void clearEnabledTypes() {
        this.enabledTypesList.clear();
        this.enabledTypesString = "";
    }

    public boolean isTypeEnabled(String str) {
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("all");
        ArrayList<String> arrayList = this.enabledTypesList;
        if (zEqualsIgnoreCase) {
            return arrayList.size() > 0;
        }
        return arrayList.size() > 0 && this.enabledTypesList.contains(str);
    }

    private void refreshEnabledTypesList() {
        this.enabledTypesList.clear();
        if (this.enabledTypesString.length() > 0) {
            this.enabledTypesList.addAll(new LinkedList(Arrays.asList(this.enabledTypesString.split(","))));
        }
    }
}
