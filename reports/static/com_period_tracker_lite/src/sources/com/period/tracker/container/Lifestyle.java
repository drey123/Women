package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Lifestyle {
    public static final float CALORIE_GOAL = 2000.0f;
    public static final int SLEEP_GOAL = 28800;
    public static final int STEPS_GOAL = 5000;
    public static final int WATER_GOAL = 64;
    public static final int WATER_UNIT = 0;
    private final ArrayList<Exercise> exerciseNoteList = new ArrayList<>();
    private final ArrayList<Nutrition> nutritionNoteList = new ArrayList<>();
    private final ArrayList<Sleep> sleepNoteList = new ArrayList<>();
    private final ArrayList<Step> stepNoteList = new ArrayList<>();
    private final ArrayList<Water> waterNoteList = new ArrayList<>();

    public void setProperties(Lifestyle lifestyle) {
        resetAllContents();
        this.exerciseNoteList.addAll(lifestyle.getExerciseNoteList());
        this.nutritionNoteList.addAll(lifestyle.getNutritionNoteList());
        this.sleepNoteList.addAll(lifestyle.getSleepNoteList());
        this.stepNoteList.addAll(lifestyle.getStepNoteList());
        this.waterNoteList.addAll(lifestyle.getWaterNoteList());
    }

    public void resetAllContents() {
        this.exerciseNoteList.clear();
        this.nutritionNoteList.clear();
        this.sleepNoteList.clear();
        this.stepNoteList.clear();
        this.waterNoteList.clear();
    }

    public ArrayList<Exercise> getExerciseNoteList() {
        return this.exerciseNoteList;
    }

    public ArrayList<Nutrition> getNutritionNoteList() {
        return this.nutritionNoteList;
    }

    public ArrayList<Sleep> getSleepNoteList() {
        return this.sleepNoteList;
    }

    public ArrayList<Step> getStepNoteList() {
        return this.stepNoteList;
    }

    public ArrayList<Water> getWaterNoteList() {
        return this.waterNoteList;
    }

    public void setExerciseNoteList(ArrayList<Exercise> arrayList) {
        this.exerciseNoteList.clear();
        this.exerciseNoteList.addAll(arrayList);
    }

    public void setNutritionNoteList(ArrayList<Nutrition> arrayList) {
        this.nutritionNoteList.clear();
        this.nutritionNoteList.addAll(arrayList);
    }

    public void setSleepNoteList(ArrayList<Sleep> arrayList) {
        this.sleepNoteList.clear();
        this.sleepNoteList.addAll(arrayList);
    }

    public void setStepNoteList(ArrayList<Step> arrayList) {
        this.stepNoteList.clear();
        this.stepNoteList.addAll(arrayList);
    }

    public void setWaterNoteList(ArrayList<Water> arrayList) {
        this.waterNoteList.clear();
        this.waterNoteList.addAll(arrayList);
    }

    public String getLifeStyleCalendarSummaryNote() {
        StringBuilder sb = new StringBuilder();
        String strConvertToHoursMinute = Sleep.convertToHoursMinute(getTotalSleep());
        if (strConvertToHoursMinute.length() > 0) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.sleep_hours_calendar_display, strConvertToHoursMinute));
            sb.append(", ");
        }
        float totalCaloriesConsumed = getTotalCaloriesConsumed();
        if (totalCaloriesConsumed > 0.0f) {
            sb.append(CommonUtils.getCommonContext().getString(R.string.nutrition_calories_consumed_calendar_display, Float.valueOf(totalCaloriesConsumed)));
            sb.append(", ");
        }
        String stepsCountString = Step.getStepsCountString(getTotalSteps());
        if (stepsCountString.length() > 0) {
            sb.append(stepsCountString);
            sb.append(" (");
            sb.append(Step.getDistanceCountString(getTotalDistance()));
            sb.append("), ");
        }
        for (int i = 0; i < this.exerciseNoteList.size(); i++) {
            sb.append(this.exerciseNoteList.get(i).getCalendarDisplay());
            sb.append(", ");
        }
        String waterIntakeString = Water.getWaterIntakeString(getTotalWaterAmount());
        if (waterIntakeString.length() > 0) {
            sb.append(waterIntakeString);
            sb.append(" ");
            sb.append(CommonUtils.getCommonContext().getString(R.string.water_text));
            sb.append(", ");
        }
        return sb.toString();
    }

    public String getSleepCalendarSummaryNote() {
        String strConvertToHoursMinute = Sleep.convertToHoursMinute(getTotalSleep());
        return strConvertToHoursMinute.length() > 0 ? CommonUtils.getCommonContext().getString(R.string.sleep_hours_calendar_display, strConvertToHoursMinute) : "";
    }

    public CalendarNote getSleepCalendarNote() {
        CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.SLEEP_TYPE.getIntValue(), CommonUtils.getCommonContext().getString(R.string.sleep_hours_value, Sleep.convertToHoursMinute(getTotalSleep())), "sleep");
        calendarNoteBuild.setSubtextValue(CommonUtils.getCommonContext().getString(R.string.sleep_text));
        return calendarNoteBuild;
    }

    public String getCaloriesConsumedCalendarSummaryNote() {
        float totalCaloriesConsumed = getTotalCaloriesConsumed();
        return totalCaloriesConsumed > 0.0f ? CommonUtils.getCommonContext().getString(R.string.nutrition_calories_consumed_calendar_display, Float.valueOf(totalCaloriesConsumed)) : "";
    }

    public CalendarNote getCaloriesCalendarNote() {
        CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.CALORIES_CONSUMED_TYPE.getIntValue(), getTotalCaloriesConsumed() + "", Exercise.CALORIES_KEY);
        calendarNoteBuild.setSubtextValue(CommonUtils.getStringOfId(R.string.nutrition_calories_consumed_text));
        return calendarNoteBuild;
    }

    public String getStepsCalendarSummaryNote() {
        StringBuilder sb = new StringBuilder();
        String stepsCountString = Step.getStepsCountString(getTotalSteps());
        if (stepsCountString.length() > 0) {
            sb.append(stepsCountString);
            sb.append(" (");
            sb.append(Step.getDistanceCountString(getTotalDistance()));
            sb.append(")");
        }
        return sb.toString();
    }

    public CalendarNote getStepsCalendarNote() {
        CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.STEPS_TYPE.getIntValue(), Step.getStepsCountString(getTotalSteps()), ActivityPeriodSummary.ChartType.CHART_STEPS);
        calendarNoteBuild.setSubtextValue(Step.getDistanceCountString(getTotalDistance()));
        return calendarNoteBuild;
    }

    public String getExerciseCalendarSummaryNote() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.exerciseNoteList.size(); i++) {
            sb.append(this.exerciseNoteList.get(i).getCalendarDisplay());
            sb.append(", ");
        }
        if (sb.length() > 0) {
            sb.delete(sb.length() - 2, sb.length());
        }
        return sb.toString();
    }

    public ArrayList<CalendarNote> getExerciseCalendarNotesList() {
        ArrayList<CalendarNote> arrayList = new ArrayList<>();
        for (int i = 0; i < this.exerciseNoteList.size(); i++) {
            Exercise exercise = this.exerciseNoteList.get(i);
            CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.EXERCISE_TYPE.getIntValue(), exercise.getName(), "exercise");
            calendarNoteBuild.setSubtextValue(exercise.getCaloriesValueWithCaloriesString());
            arrayList.add(calendarNoteBuild);
        }
        return arrayList;
    }

    public boolean doesExerciseExist(String str) {
        Iterator<Exercise> it = this.exerciseNoteList.iterator();
        while (it.hasNext()) {
            if (it.next().getName().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public String getWaterCalendarSummaryNote() {
        StringBuilder sb = new StringBuilder();
        String waterIntakeString = Water.getWaterIntakeString(getTotalWaterAmount());
        if (waterIntakeString.length() > 0) {
            sb.append(waterIntakeString);
            sb.append(" ");
            sb.append(CommonUtils.getCommonContext().getString(R.string.water_text));
        }
        return sb.toString();
    }

    public CalendarNote getWaterCalendarNote() {
        CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.WATER_TYPE.getIntValue(), Water.getWaterIntakeString(getTotalWaterAmount()), ActivityPeriodSummary.ChartType.CHART_WATER);
        calendarNoteBuild.setSubtextValue(CommonUtils.getCommonContext().getString(R.string.water_text));
        return calendarNoteBuild;
    }

    public String getXMLBackupString() {
        StringBuilder sb = new StringBuilder();
        if (this.sleepNoteList.size() > 0) {
            sb.append("\t\t\t<sleep_infos>\n");
            Iterator<Sleep> it = this.sleepNoteList.iterator();
            while (it.hasNext()) {
                sb.append(it.next().getXMLBackupString());
            }
            sb.append("\t\t\t</sleep_infos>\n");
        }
        if (this.nutritionNoteList.size() > 0) {
            sb.append("\t\t\t<nutrition_infos>\n");
            Iterator<Nutrition> it2 = this.nutritionNoteList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next().getXMLBackupString());
            }
            sb.append("\t\t\t</nutrition_infos>\n");
        }
        if (this.exerciseNoteList.size() > 0) {
            sb.append("\t\t\t<exercise_infos>\n");
            Iterator<Exercise> it3 = this.exerciseNoteList.iterator();
            while (it3.hasNext()) {
                sb.append(it3.next().getXMLBackupString());
            }
            sb.append("\t\t\t</exercise_infos>\n");
        }
        if (this.stepNoteList.size() > 0) {
            sb.append("\t\t\t<step_infos>\n");
            Iterator<Step> it4 = this.stepNoteList.iterator();
            while (it4.hasNext()) {
                sb.append(it4.next().getXMLBackupString());
            }
            sb.append("\t\t\t</step_infos>\n");
        }
        if (this.waterNoteList.size() > 0) {
            sb.append("\t\t\t<water_infos>\n");
            Iterator<Water> it5 = this.waterNoteList.iterator();
            while (it5.hasNext()) {
                sb.append(it5.next().getXMLBackupString());
            }
            sb.append("\t\t\t</water_infos>\n");
        }
        return sb.toString();
    }

    public void getLifestyleAttributes(String str) {
        getExerciseInfoAttributes(str);
        getNutritionInfoAttributes(str);
        getSleepInfoAttributes(str);
        getStepInfoAttributes(str);
        getWaterInfoAttributes(str);
    }

    public JSONArray getExerciseJSONObject() {
        JSONArray jSONArray = new JSONArray();
        for (Exercise exercise : this.exerciseNoteList) {
            if (exercise.getJSONDetails() != null) {
                jSONArray.put(exercise.getJSONDetails());
            }
        }
        return jSONArray;
    }

    public JSONArray getNutritionJSONObject() {
        JSONArray jSONArray = new JSONArray();
        Iterator<Nutrition> it = this.nutritionNoteList.iterator();
        while (it.hasNext()) {
            JSONObject otherDataJSON = it.next().getOtherDataJSON();
            if (otherDataJSON != null) {
                jSONArray.put(otherDataJSON);
            }
        }
        return jSONArray;
    }

    public JSONArray getSleepJSONObject() {
        JSONArray jSONArray = new JSONArray();
        Iterator<Sleep> it = this.sleepNoteList.iterator();
        while (it.hasNext()) {
            JSONObject otherDataJSON = it.next().getOtherDataJSON();
            if (otherDataJSON != null) {
                DisplayLogger.instance().debugLog(false, "Lifestyle", "getSleepJSONObject-> " + otherDataJSON.toString());
                jSONArray.put(otherDataJSON);
            }
        }
        return jSONArray;
    }

    public JSONArray getStepJSONObject() {
        JSONArray jSONArray = new JSONArray();
        Iterator<Step> it = this.stepNoteList.iterator();
        while (it.hasNext()) {
            JSONObject otherDataJSON = it.next().getOtherDataJSON();
            if (otherDataJSON != null) {
                jSONArray.put(otherDataJSON);
            }
        }
        return jSONArray;
    }

    public JSONArray getWaterJSONObject() {
        JSONArray jSONArray = new JSONArray();
        Iterator<Water> it = this.waterNoteList.iterator();
        while (it.hasNext()) {
            JSONObject otherDataJSON = it.next().getOtherDataJSON();
            if (otherDataJSON != null) {
                jSONArray.put(otherDataJSON);
            }
        }
        return jSONArray;
    }

    public boolean hasContents() {
        return this.exerciseNoteList.size() > 0 || this.nutritionNoteList.size() > 0 || this.sleepNoteList.size() > 0 || this.stepNoteList.size() > 0 || this.waterNoteList.size() > 0;
    }

    public float getTotalCaloriesConsumed() {
        Iterator<Nutrition> it = this.nutritionNoteList.iterator();
        float fRound = 0.0f;
        while (it.hasNext()) {
            fRound += Math.round(it.next().getCalories());
        }
        return fRound;
    }

    public long getTotalSleep() {
        Iterator<Sleep> it = this.sleepNoteList.iterator();
        long sleepDurationInSeconds = 0;
        while (it.hasNext()) {
            sleepDurationInSeconds += it.next().getSleepDurationInSeconds();
        }
        return sleepDurationInSeconds;
    }

    public int getTotalSteps() {
        Iterator<Step> it = this.stepNoteList.iterator();
        int count = 0;
        while (it.hasNext()) {
            count += it.next().getCount();
        }
        return count;
    }

    public float getTotalDistance() {
        Iterator<Step> it = this.stepNoteList.iterator();
        float distance = 0.0f;
        while (it.hasNext()) {
            distance += it.next().getDistance();
        }
        return distance;
    }

    public int getTotalWaterAmount() {
        Iterator<Water> it = this.waterNoteList.iterator();
        int amountIntake = 0;
        while (it.hasNext()) {
            amountIntake += it.next().getAmountIntake();
        }
        return amountIntake;
    }

    public float getTotalCaloriesBurned() {
        Iterator<Exercise> it = this.exerciseNoteList.iterator();
        float calories = 0.0f;
        while (it.hasNext()) {
            calories += it.next().getCalories();
        }
        return calories;
    }

    public float getTotalExerciseMinutes() {
        Iterator<Exercise> it = this.exerciseNoteList.iterator();
        float minutes = 0.0f;
        while (it.hasNext()) {
            minutes += it.next().getMinutes();
        }
        return minutes;
    }

    private void getExerciseInfoAttributes(String str) {
        if (str.contains("exercise_infos")) {
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("exercise_infos");
                this.exerciseNoteList.clear();
                for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Exercise exercise = new Exercise();
                    exercise.setDetailsFromJSONObject(jSONObject);
                    this.exerciseNoteList.add(exercise);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private void getNutritionInfoAttributes(String str) {
        if (str.contains("nutrition_infos")) {
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("nutrition_infos");
                this.nutritionNoteList.clear();
                for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Nutrition nutrition = new Nutrition();
                    nutrition.setDetailsFromJSONObject(jSONObject);
                    this.nutritionNoteList.add(nutrition);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private void getSleepInfoAttributes(String str) {
        if (str.contains("sleep_infos")) {
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("sleep_infos");
                this.sleepNoteList.clear();
                for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Sleep sleep = new Sleep();
                    sleep.setDetailsFromJSONObject(jSONObject);
                    this.sleepNoteList.add(sleep);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private void getStepInfoAttributes(String str) {
        if (str.contains("step_infos")) {
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("step_infos");
                this.stepNoteList.clear();
                for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Step step = new Step();
                    step.setDetailsFromJSONObject(jSONObject);
                    this.stepNoteList.add(step);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private void getWaterInfoAttributes(String str) {
        if (str.contains("water_infos")) {
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("water_infos");
                this.waterNoteList.clear();
                for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Water water = new Water();
                    water.setDetailsFromJSONObject(jSONObject);
                    this.waterNoteList.add(water);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
