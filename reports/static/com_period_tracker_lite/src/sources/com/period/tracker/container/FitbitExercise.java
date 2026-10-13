package com.period.tracker.container;

import com.period.tracker.lifestyle.FitbitExerciseDBHelper;

/* JADX INFO: loaded from: classes4.dex */
public class FitbitExercise {
    public static final String ACT_ID_KEY = "fb_act_id";
    public static final String LOG_ID_KEY = "fb_log_id";
    private String actId = "";
    private String name = "";
    private int rowId = -1;

    public static FitbitExercise createFitbitExercise(int i, String str, String str2) {
        FitbitExercise fitbitExercise = new FitbitExercise();
        fitbitExercise.setProperties(i, str, str2);
        return fitbitExercise;
    }

    public void setProperties(int i, String str, String str2) {
        this.rowId = i;
        this.actId = str;
        this.name = str2;
    }

    public String getName() {
        return this.name;
    }

    public void insert() {
        FitbitExerciseDBHelper.insertExercise(this.actId, this.name);
    }

    public void insertWithId() {
        FitbitExerciseDBHelper.insertExerciseWithId(this.rowId, this.actId, this.name);
    }

    public void update() {
        FitbitExerciseDBHelper.updateExercise(this.actId, this.name);
    }
}
