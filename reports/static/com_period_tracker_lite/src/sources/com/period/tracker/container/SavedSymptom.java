package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class SavedSymptom extends Symptoms {
    public static final String HEAVY_STATE = "2";
    public static final String LIGHT_STATE = "0";
    public static final String MEDIUM_STATE = "1";
    public static final String NO_STATE = "-1";
    private final String idString;
    private String state;

    public static SavedSymptom buildSavedSymptom(String str) {
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length == 2) {
            return new SavedSymptom(strArrSplit);
        }
        return null;
    }

    private SavedSymptom(String[] strArr) {
        String str = strArr[0];
        this.idString = str;
        this.state = strArr[1];
        this.name = Symptoms.getSymptomNameById(str);
        this.imageName = Symptoms.getSymptomImageNameById(str);
        this.imageName = this.imageName.toLowerCase();
    }

    public SavedSymptom(String str, String str2, String str3, String str4) {
        this.idString = str;
        this.name = str2;
        this.state = str3;
        this.imageName = str4;
    }

    public void setState(String str) {
        this.state = str;
    }

    public String getIdString() {
        return this.idString;
    }

    public String getState() {
        return this.state;
    }

    public SavedSymptom getCopy() {
        return new SavedSymptom(this.idString, this.name, this.state, this.imageName);
    }
}
