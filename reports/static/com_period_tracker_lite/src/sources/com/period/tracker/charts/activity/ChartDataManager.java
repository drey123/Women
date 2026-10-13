package com.period.tracker.charts.activity;

import androidx.core.util.Pair;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Step;
import com.period.tracker.container.Symptoms;
import com.period.tracker.container.Water;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.TTCOvulation;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ChartDataManager {
    private static ChartDataManager instance;
    private final JSONObject commonOptionsObject;
    private float maxTemp;
    private float maxValueFloat;
    private int maxValueInt;
    private float maxWeight;
    private float minTemp;
    private float minWeight;
    private JSONObject paramsExceptForNotes;
    private ArrayList<String> selectedSymptomIds;
    private JSONObject symptomIdColorMap;
    private JSONObject yLabelsObject;

    private ChartDataManager() {
        JSONObject jSONObject = new JSONObject();
        this.commonOptionsObject = jSONObject;
        try {
            jSONObject.put("platform", "android");
            jSONObject.put("mode", "continuous");
            jSONObject.put("max_date_today", true);
            jSONObject.put("fixed_height", true);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.minWeight = -1.0f;
        this.maxWeight = -1.0f;
        this.minTemp = -1.0f;
        this.maxTemp = -1.0f;
        this.maxValueFloat = -1.0f;
        this.maxValueInt = -1;
    }

    public static ChartDataManager getInstance() {
        ChartDataManager chartDataManager = instance;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        ChartDataManager chartDataManager2 = new ChartDataManager();
        instance = chartDataManager2;
        return chartDataManager2;
    }

    public void cleanup() {
        this.minWeight = -1.0f;
        this.maxWeight = -1.0f;
        this.minTemp = -1.0f;
        this.maxTemp = -1.0f;
        this.maxValueFloat = -1.0f;
        this.maxValueInt = -1;
        this.yLabelsObject = null;
        this.paramsExceptForNotes = null;
    }

    public void resetMaxMinValues() {
        this.minWeight = -1.0f;
        this.maxWeight = -1.0f;
        this.minTemp = -1.0f;
        this.maxTemp = -1.0f;
        this.maxValueFloat = -1.0f;
        this.maxValueInt = -1;
    }

    public void gatherDataForChart(String str) {
        gatherParamsDataExceptNotes(str);
    }

    public Map<String, Object> getDataForDisplayInChart(String str, ArrayList<Periods> arrayList, int i) {
        JSONObject weightOptions;
        str.hashCode();
        switch (str) {
            case "weight":
                weightOptions = getWeightOptions(i);
                break;
            case "exercise_min":
                weightOptions = getExerciseMinOptions(i);
                break;
            case "nutrition":
                weightOptions = getNutritionOptions(i);
                break;
            case "sleep":
                weightOptions = getSleepOptions(i);
                break;
            case "steps":
                weightOptions = getStepsOptions(i);
                break;
            case "water":
                weightOptions = getWaterOptions(i);
                break;
            case "temperature":
                weightOptions = getTemperatureOptions(i);
                break;
            case "symptoms":
                weightOptions = getSymptomsOptions(i);
                break;
            case "exercise":
                weightOptions = getExerciseOptions(i);
                break;
            default:
                weightOptions = null;
                break;
        }
        ArrayList<Integer> arrayList2 = new ArrayList<>(arrayList.size());
        Iterator<Periods> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(it.next().getYyyymmdd()));
        }
        if (arrayList2.size() > 1) {
            Collections.sort(arrayList2);
        }
        String dataParams = getDataParams(str, arrayList2);
        HashMap map = new HashMap();
        map.put("params", dataParams);
        map.put("options_object", weightOptions);
        map.put("period_dates_array", arrayList2);
        return map;
    }

    private String getDataParams(String str, ArrayList<Integer> arrayList) {
        JSONArray notesParams = getNotesParams(str, arrayList);
        try {
            JSONObject jSONObject = new JSONObject(this.paramsExceptForNotes.toString());
            jSONObject.put("notes", notesParams);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private JSONArray getNotesParams(String str, ArrayList<Integer> arrayList) {
        int yyyymmddFromCalendar;
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int iIntValue = arrayList.get(i).intValue();
            i++;
            int iIntValue2 = i < size ? arrayList.get(i).intValue() : 0;
            if (iIntValue == 0) {
                int todayYyyyMmDd = CommonUtils.getTodayYyyyMmDd();
                Calendar todayCalendar = CommonUtils.getTodayCalendar();
                todayCalendar.set(5, -60);
                int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar);
                yyyymmddFromCalendar = todayYyyyMmDd;
                iIntValue = yyyymmddFromCalendar2;
            } else if (iIntValue2 == 0) {
                Calendar todayCalendar2 = CommonUtils.getTodayCalendar();
                todayCalendar2.set(5, 60);
                yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar2);
            } else {
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(iIntValue2);
                calendarFromYyyymmdd.add(5, -1);
                yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            }
            for (Ptnotes2 ptnotes2 : Ptnotes2.getPtnotes2Between(iIntValue, yyyymmddFromCalendar)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    switch (str.hashCode()) {
                        case -791592328:
                            if (str.equals("weight")) {
                                jSONObject.put("weight", ptnotes2.getWeight());
                            }
                            break;
                        case -466015381:
                            if (str.equals("exercise_min") && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_exercise_mins", ptnotes2.getLifestyleNote().getTotalExerciseMinutes());
                            }
                            break;
                        case -265651304:
                            if (str.equals("nutrition") && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_nutrition_kcals", ptnotes2.getLifestyleNote().getTotalCaloriesConsumed());
                            }
                            break;
                        case 109522647:
                            if (str.equals("sleep") && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_sleep_secs", ptnotes2.getLifestyleNote().getTotalSleep());
                            }
                            break;
                        case 109761319:
                            if (str.equals(ActivityPeriodSummary.ChartType.CHART_STEPS) && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_steps", ptnotes2.getLifestyleNote().getTotalSteps());
                            }
                            break;
                        case 112903447:
                            if (str.equals(ActivityPeriodSummary.ChartType.CHART_WATER) && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_water_fl_oz", ptnotes2.getLifestyleNote().getTotalWaterAmount());
                            }
                            break;
                        case 321701236:
                            if (str.equals("temperature")) {
                                jSONObject.put("temp", ptnotes2.getTemp());
                            }
                            break;
                        case 1801066346:
                            if (str.equals(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
                                jSONObject.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, ptnotes2.getSymptoms());
                            }
                            break;
                        case 2056323544:
                            if (str.equals("exercise") && ptnotes2.hasLifestyleData()) {
                                jSONObject.put("total_exercise_kcals", ptnotes2.getLifestyleNote().getTotalCaloriesBurned());
                            }
                            break;
                    }
                    jSONObject.put("yyyymmdd", ptnotes2.getYyyymmdd());
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                DisplayLogger.instance().debugLog(true, "CDM", "jsonObject->" + jSONObject.toString());
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    private void gatherParamsDataExceptNotes(String str) {
        this.paramsExceptForNotes = new JSONObject();
        try {
            JSONObject allDbInfoJSONObject = DbInfo.getAllDbInfoJSONObject();
            allDbInfoJSONObject.put(TTCManager.TTC_MODE_KEY, TTCManager.isTTCModeEnabled() ? 1 : 0);
            if (str.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_WATER) && !allDbInfoJSONObject.has("WaterIntakeUnitKey")) {
                allDbInfoJSONObject.put("WaterIntakeUnitKey", DbInfo.getWaterIntakeUnit());
            }
            this.paramsExceptForNotes.put("periods", Periods.getAllPeriodsJSONArrayAsc());
            this.paramsExceptForNotes.put("settings", allDbInfoJSONObject);
            this.paramsExceptForNotes.put(ActivityPeriodSummary.ChartType.CHART_MOODS, Moods.getAllMoodsInJSONArrayOrderByIDAsc());
            this.paramsExceptForNotes.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, Symptoms.getAllSymptomsJSONArrayOrderByIDAsc());
            this.paramsExceptForNotes.put("pills", Pill.getAllPillsJSONArrayOrderByIDAsc());
            this.paramsExceptForNotes.put("ovulations", TTCOvulation.getAllTTCOvulationsInJSONArray());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setSymptomDataFromSelector(ArrayList<String> arrayList, JSONObject jSONObject) {
        this.selectedSymptomIds = arrayList;
        this.symptomIdColorMap = jSONObject;
    }

    public ArrayList<Periods> getPeriodsForStart() {
        return Periods.getLatestPeriodsStartOfCount(2);
    }

    public ArrayList<Periods> getPeriodsForLeft(int i, int i2) {
        ArrayList<Periods> arrayList = new ArrayList<>(2);
        Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(i);
        if (periodBeforePeriodStartDate != null) {
            Periods immediateCycleBeforeOrEqual = Periods.getImmediateCycleBeforeOrEqual(i2);
            if (immediateCycleBeforeOrEqual == null) {
                immediateCycleBeforeOrEqual = Periods.getLastPeriodStart();
            }
            if (immediateCycleBeforeOrEqual != null) {
                arrayList.addAll(Periods.getStartPeriodsBetween(periodBeforePeriodStartDate.getYyyymmdd(), immediateCycleBeforeOrEqual.getYyyymmdd()));
            }
        }
        return arrayList;
    }

    public ArrayList<Periods> getPeriodsForRight(int i, int i2) {
        ArrayList<Periods> arrayList = new ArrayList<>(2);
        Periods immediateCycleBeforeOrEqual = Periods.getImmediateCycleBeforeOrEqual(i);
        if (immediateCycleBeforeOrEqual != null) {
            Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i2);
            if (periodStartAfterPeriodStartDate == null) {
                periodStartAfterPeriodStartDate = Periods.getLastPeriodStart();
            }
            if (periodStartAfterPeriodStartDate != null) {
                arrayList.addAll(Periods.getStartPeriodsBetween(immediateCycleBeforeOrEqual.getYyyymmdd(), periodStartAfterPeriodStartDate.getYyyymmdd()));
            }
        }
        return arrayList;
    }

    private JSONObject getWeightOptions(int i) {
        float weightGoal = DbInfo.getWeightGoal();
        if (this.minWeight == -1.0f || this.maxWeight == -1.0f) {
            ArrayList<Float> allWeightSaved = TemperatureWeightUtils.getAllWeightSaved();
            if (allWeightSaved.size() > 1) {
                Collections.sort(allWeightSaved);
                this.minWeight = allWeightSaved.get(0).floatValue();
                this.maxWeight = allWeightSaved.get(allWeightSaved.size() - 1).floatValue();
            } else if (allWeightSaved.size() == 1) {
                this.minWeight = allWeightSaved.get(0).floatValue();
                this.maxWeight = allWeightSaved.get(0).floatValue();
            }
            float f = this.maxWeight;
            if (f <= weightGoal) {
                f = weightGoal;
            }
            this.maxWeight = f;
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "weight");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", this.minWeight);
                jSONObject2.put("max_value", this.maxWeight);
                jSONObject2.put("goal", weightGoal);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getTemperatureOptions(int i) {
        if (this.minTemp == -1.0f || this.maxTemp == -1.0f) {
            ArrayList<Float> allTemperaturesSaved = TemperatureWeightUtils.getAllTemperaturesSaved();
            Collections.sort(allTemperaturesSaved);
            if (allTemperaturesSaved.size() > 1) {
                Collections.sort(allTemperaturesSaved);
                this.minTemp = allTemperaturesSaved.get(0).floatValue();
                this.maxTemp = allTemperaturesSaved.get(allTemperaturesSaved.size() - 1).floatValue();
            } else if (allTemperaturesSaved.size() == 1) {
                this.minTemp = allTemperaturesSaved.get(0).floatValue();
                this.maxTemp = allTemperaturesSaved.get(0).floatValue();
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "temp");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", this.minTemp);
                jSONObject2.put("max_value", this.maxTemp);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getSymptomsOptions(int i) {
        if (this.yLabelsObject == null) {
            JSONObject jSONObject = new JSONObject();
            this.yLabelsObject = jSONObject;
            try {
                jSONObject.put(SavedSymptom.LIGHT_STATE, CommonUtils.getStringOfId(R.string.none));
                this.yLabelsObject.put(SavedSymptom.MEDIUM_STATE, CommonUtils.getStringOfId(R.string.light));
                this.yLabelsObject.put(SavedSymptom.HEAVY_STATE, CommonUtils.getStringOfId(R.string.medium));
                this.yLabelsObject.put("3", CommonUtils.getStringOfId(R.string.heavy));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        JSONObject jSONObject2 = null;
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it = this.selectedSymptomIds.iterator();
            while (it.hasNext()) {
                jSONArray.put(Integer.valueOf(it.next()));
            }
            JSONObject jSONObject3 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject3.put(StandardExercise.KIND_COLUMN, ActivityPeriodSummary.ChartType.CHART_SYMPTOMS);
                jSONObject3.put("start_chart_on", i);
                jSONObject3.put("y_labels_map", this.yLabelsObject);
                jSONObject3.put("symptoms_to_show", jSONArray);
                jSONObject3.put("symptoms_colors_map", this.symptomIdColorMap);
                return jSONObject3;
            } catch (JSONException e2) {
                e = e2;
                jSONObject2 = jSONObject3;
                e.printStackTrace();
                return jSONObject2;
            }
        } catch (JSONException e3) {
            e = e3;
        }
    }

    private JSONObject getStepsOptions(int i) {
        int stepsGoal = DbInfo.getStepsGoal();
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "maxValueInt->" + this.maxValueInt);
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "stepGoal->" + stepsGoal);
        if (this.maxValueInt == -1) {
            ArrayList<Integer> allTotalStepNotes = Ptnotes2.getAllTotalStepNotes();
            Collections.sort(allTotalStepNotes);
            if (allTotalStepNotes.size() > 1) {
                int iIntValue = allTotalStepNotes.get(allTotalStepNotes.size() - 1).intValue();
                if (iIntValue <= stepsGoal) {
                    iIntValue = stepsGoal;
                }
                this.maxValueInt = iIntValue;
            } else if (allTotalStepNotes.size() == 1) {
                int iIntValue2 = allTotalStepNotes.get(0).intValue();
                if (iIntValue2 <= stepsGoal) {
                    iIntValue2 = stepsGoal;
                }
                this.maxValueInt = iIntValue2;
            } else {
                this.maxValueInt = stepsGoal;
            }
        }
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "after assigning maxStep->" + this.maxValueInt);
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, Step.TYPE_NAME);
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueInt);
                jSONObject2.put("goal", stepsGoal);
                jSONObject2.put("yincrement", 1000);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getSleepOptions(int i) {
        int sleepGoal = DbInfo.getSleepGoal();
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "maxValueInt->" + this.maxValueInt);
        if (this.maxValueInt == -1) {
            ArrayList<Long> allTotalSleepNotes = Ptnotes2.getAllTotalSleepNotes();
            Collections.sort(allTotalSleepNotes);
            if (allTotalSleepNotes.size() > 1) {
                int iLongValue = (int) allTotalSleepNotes.get(allTotalSleepNotes.size() - 1).longValue();
                if (iLongValue <= sleepGoal) {
                    iLongValue = sleepGoal;
                }
                this.maxValueInt = iLongValue;
            } else if (allTotalSleepNotes.size() == 1) {
                int iLongValue2 = (int) allTotalSleepNotes.get(0).longValue();
                if (iLongValue2 <= sleepGoal) {
                    iLongValue2 = sleepGoal;
                }
                this.maxValueInt = iLongValue2;
            } else {
                this.maxValueInt = sleepGoal;
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "sleep");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueInt);
                jSONObject2.put("goal", sleepGoal);
                jSONObject2.put("yincrement", 1);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getNutritionOptions(int i) {
        float calorieIntakeGoal = DbInfo.getCalorieIntakeGoal();
        if (this.maxValueFloat == -1.0f) {
            ArrayList<Float> allTotalNutritionNotes = Ptnotes2.getAllTotalNutritionNotes();
            Collections.sort(allTotalNutritionNotes);
            if (allTotalNutritionNotes.size() > 1) {
                float fFloatValue = allTotalNutritionNotes.get(allTotalNutritionNotes.size() - 1).floatValue();
                if (fFloatValue <= calorieIntakeGoal) {
                    fFloatValue = calorieIntakeGoal;
                }
                this.maxValueFloat = fFloatValue;
            } else if (allTotalNutritionNotes.size() == 1) {
                float fFloatValue2 = allTotalNutritionNotes.get(0).floatValue();
                if (fFloatValue2 <= calorieIntakeGoal) {
                    fFloatValue2 = calorieIntakeGoal;
                }
                this.maxValueFloat = fFloatValue2;
            } else {
                this.maxValueFloat = calorieIntakeGoal;
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "nutrition");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueFloat);
                jSONObject2.put("goal", calorieIntakeGoal);
                jSONObject2.put("yincrement", 1000);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getWaterOptions(int i) {
        int waterIntakeGoal = DbInfo.getWaterIntakeGoal();
        if (this.maxValueInt == -1) {
            ArrayList<Integer> allTotalWaterNotes = Ptnotes2.getAllTotalWaterNotes();
            Collections.sort(allTotalWaterNotes);
            if (allTotalWaterNotes.size() > 1) {
                int iIntValue = allTotalWaterNotes.get(allTotalWaterNotes.size() - 1).intValue();
                if (iIntValue <= waterIntakeGoal) {
                    iIntValue = waterIntakeGoal;
                }
                this.maxValueInt = iIntValue;
            } else if (allTotalWaterNotes.size() == 1) {
                int iIntValue2 = allTotalWaterNotes.get(0).intValue();
                if (iIntValue2 <= waterIntakeGoal) {
                    iIntValue2 = waterIntakeGoal;
                }
                this.maxValueInt = iIntValue2;
            } else {
                this.maxValueInt = waterIntakeGoal;
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, ActivityPeriodSummary.ChartType.CHART_WATER);
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueInt);
                jSONObject2.put("goal", waterIntakeGoal);
                jSONObject2.put("yincrement", 8);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getExerciseOptions(int i) {
        if (this.maxValueFloat == -1.0f) {
            ArrayList<Float> allTotalExerciseCaloriesBurnedNotes = Ptnotes2.getAllTotalExerciseCaloriesBurnedNotes();
            Collections.sort(allTotalExerciseCaloriesBurnedNotes);
            if (allTotalExerciseCaloriesBurnedNotes.size() > 1) {
                this.maxValueFloat = allTotalExerciseCaloriesBurnedNotes.get(allTotalExerciseCaloriesBurnedNotes.size() - 1).floatValue();
            } else if (allTotalExerciseCaloriesBurnedNotes.size() == 1) {
                this.maxValueFloat = allTotalExerciseCaloriesBurnedNotes.get(0).floatValue();
            } else {
                this.maxValueFloat = 0.0f;
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "exercise");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueFloat);
                jSONObject2.put("goal", 0);
                jSONObject2.put("yincrement", 100);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private JSONObject getExerciseMinOptions(int i) {
        if (this.maxValueFloat == -1.0f) {
            ArrayList<Float> allTotalExerciseMinutes = Ptnotes2.getAllTotalExerciseMinutes();
            Collections.sort(allTotalExerciseMinutes);
            if (allTotalExerciseMinutes.size() > 1) {
                this.maxValueFloat = allTotalExerciseMinutes.get(allTotalExerciseMinutes.size() - 1).floatValue();
            } else if (allTotalExerciseMinutes.size() == 1) {
                this.maxValueFloat = allTotalExerciseMinutes.get(0).floatValue();
            } else {
                this.maxValueFloat = 0.0f;
            }
        }
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject(this.commonOptionsObject.toString());
            try {
                jSONObject2.put(StandardExercise.KIND_COLUMN, "exercise_min");
                jSONObject2.put("start_chart_on", i);
                jSONObject2.put("min_value", 0);
                jSONObject2.put("max_value", this.maxValueFloat);
                jSONObject2.put("goal", 0);
                jSONObject2.put("yincrement", 15);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    public String getLifestyleGoalString(String str) {
        str.hashCode();
        switch (str) {
            case "weight":
                return DbInfo.getWeightGoal() + "";
            case "nutrition":
                return ((int) DbInfo.getCalorieIntakeGoal()) + "";
            case "sleep":
                return (DbInfo.getSleepGoal() / 3600) + " ";
            case "steps":
                return DbInfo.getStepsGoal() + "";
            case "water":
                return Water.getWaterIntakeString(DbInfo.getWaterIntakeGoal());
            default:
                return "";
        }
    }

    public int getAverageStepsForPeriod() {
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        int totalSteps = 0;
        if (lastPeriodStart == null) {
            return 0;
        }
        int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(CommonUtils.getTodayCalendar(), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd())) + 1;
        Iterator<Ptnotes2> it = Ptnotes2.getPtnotes2Between(lastPeriodStart.getYyyymmdd(), CommonUtils.getTodayYyyyMmDd()).iterator();
        while (it.hasNext()) {
            Lifestyle lifestyleNote = it.next().getLifestyleNote();
            if (lifestyleNote != null) {
                totalSteps += lifestyleNote.getTotalSteps();
            }
        }
        return differenceInDaysWithoutAbs > 0 ? totalSteps / differenceInDaysWithoutAbs : totalSteps;
    }

    public int getAverageCalorieIntakeForPastMonth() {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        Iterator<Ptnotes2> it = Ptnotes2.getNotesWithLifestyleBetween(CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar), CommonUtils.getTodayYyyyMmDd()).iterator();
        int totalCaloriesConsumed = 0;
        while (it.hasNext()) {
            Lifestyle lifestyleNote = it.next().getLifestyleNote();
            if (lifestyleNote != null) {
                totalCaloriesConsumed = (int) (totalCaloriesConsumed + lifestyleNote.getTotalCaloriesConsumed());
            }
        }
        return totalCaloriesConsumed / 30;
    }

    public int getAverageSleepForPastMonth() {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        Iterator<Ptnotes2> it = Ptnotes2.getNotesWithLifestyleBetween(CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar), CommonUtils.getTodayYyyyMmDd()).iterator();
        int totalSleep = 0;
        while (it.hasNext()) {
            Lifestyle lifestyleNote = it.next().getLifestyleNote();
            if (lifestyleNote != null) {
                totalSleep = (int) (((long) totalSleep) + lifestyleNote.getTotalSleep());
            }
        }
        return (totalSleep / 3600) / 30;
    }

    public int getAverageWaterForPastMonth() {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        Iterator<Ptnotes2> it = Ptnotes2.getNotesWithLifestyleBetween(CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar), CommonUtils.getTodayYyyyMmDd()).iterator();
        int totalWaterAmount = 0;
        while (it.hasNext()) {
            Lifestyle lifestyleNote = it.next().getLifestyleNote();
            if (lifestyleNote != null) {
                totalWaterAmount += lifestyleNote.getTotalWaterAmount();
            }
        }
        return totalWaterAmount / 30;
    }

    public String getExerciseChartDataForCurrentCycle() {
        StringBuilder sb = new StringBuilder();
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(CommonUtils.getTodayCalendar(), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd())) + 1;
            Iterator<Ptnotes2> it = Ptnotes2.getPtnotes2Between(lastPeriodStart.getYyyymmdd(), CommonUtils.getTodayYyyyMmDd()).iterator();
            float calories = 0.0f;
            while (it.hasNext()) {
                Lifestyle lifestyleNote = it.next().getLifestyleNote();
                if (lifestyleNote != null) {
                    for (Exercise exercise : lifestyleNote.getExerciseNoteList()) {
                        calories += exercise.getCalories();
                        String name = exercise.getName();
                        if (!sb.toString().contains(name)) {
                            sb.append(name);
                            sb.append(", ");
                        }
                    }
                }
            }
            if (differenceInDaysWithoutAbs > 0) {
                calories /= differenceInDaysWithoutAbs;
            }
            if (sb.length() > 0) {
                StringBuilder sbDelete = sb.delete(sb.length() - 2, sb.length());
                int iLastIndexOf = sbDelete.lastIndexOf(",");
                if (iLastIndexOf != -1) {
                    String str = " " + CommonUtils.getStringOfId(R.string.and_text);
                    sbDelete = sbDelete.replace(iLastIndexOf, iLastIndexOf + 1, "");
                    sbDelete.insert(iLastIndexOf, str);
                }
                return CommonUtils.getCommonContext().getString(R.string.chart_exercise_burned_calories, String.format(Locale.getDefault(), "%.2f", Float.valueOf(calories)), sbDelete.toString());
            }
        }
        return "";
    }

    public Map<String, Pair<Integer, Float>> getExerciseInformationForCurrentWeek() {
        HashMap map = new HashMap();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.clear(12);
        calendar.clear(13);
        calendar.clear(14);
        calendar.set(7, calendar.getFirstDayOfWeek());
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(7, 6);
        int i = 0;
        do {
            DisplayLogger.instance().debugLog(true, "CDM", "saving for daycounter->" + i);
            DisplayLogger.instance().debugLog(true, "CDM", "dayofweek->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            Ptnotes2 lifestyleNotesForDay = Ptnotes2.getLifestyleNotesForDay(CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            if (lifestyleNotesForDay != null) {
                Iterator<Exercise> it = lifestyleNotesForDay.getLifestyleNote().getExerciseNoteList().iterator();
                float calories = 0.0f;
                int i2 = 0;
                while (it.hasNext()) {
                    calories += it.next().getCalories();
                    i2++;
                }
                if (i2 > 0) {
                    map.put(i + "", new Pair(Integer.valueOf(i2), Float.valueOf(calories)));
                }
            }
            i++;
            calendar.add(7, 1);
        } while (calendar.getTimeInMillis() <= calendar2.getTimeInMillis());
        return map;
    }
}
