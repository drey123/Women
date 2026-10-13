package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.common.net.HttpHeaders;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Nutrition;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.Sleep;
import com.period.tracker.container.Step;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.NewDatabaseUtilities;
import com.period.tracker.utils.WebServiceManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class FitbitWebServiceEngine {
    public static final String REFRESH_TOKEN_ERROR_NOTIFICATION = "PTFitbitRefreshTokenErrorNotification";
    private static FitbitWebServiceEngine instance;
    private Map<String, String> fitbitProperty;
    private RequestHandler requestHandler = new RequestHandler();
    private Map<String, NetworkRequest> requestsMap = new HashMap();
    private boolean shouldListenToRefreshErrorNotification = false;

    public static FitbitWebServiceEngine getInstance() {
        FitbitWebServiceEngine fitbitWebServiceEngine = instance;
        if (fitbitWebServiceEngine != null) {
            return fitbitWebServiceEngine;
        }
        FitbitWebServiceEngine fitbitWebServiceEngine2 = new FitbitWebServiceEngine();
        instance = fitbitWebServiceEngine2;
        return fitbitWebServiceEngine2;
    }

    private Map<String, String> getFitbitProperty() {
        if (this.fitbitProperty == null) {
            this.fitbitProperty = new HashMap();
            String str = "Bearer " + FitbitProfile.getInstance().getToken();
            DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "constructor->" + str);
            this.fitbitProperty.put(HttpHeaders.AUTHORIZATION, str);
        }
        return this.fitbitProperty;
    }

    public NetworkRequest requestAuthorizeFitbit(Handler handler, String str, String str2) throws UnsupportedEncodingException {
        String enabledTypesString;
        if (str2.equalsIgnoreCase("all")) {
            String[] allTypes = FitbitProfile.getInstance().getAllTypes();
            if (allTypes == null) {
                enabledTypesString = "";
            } else {
                StringBuilder sb = new StringBuilder();
                int i = 0;
                for (String str3 : allTypes) {
                    sb.append(str3);
                    i++;
                    if (i < allTypes.length) {
                        sb.append(",");
                    }
                }
                enabledTypesString = sb.toString();
            }
        } else {
            enabledTypesString = FitbitProfile.getInstance().getEnabledTypesString();
            if (str2.length() > 0) {
                if (enabledTypesString.length() > 0) {
                    str2 = enabledTypesString + "," + str2;
                }
            }
            String str4 = CommonUtils.getHostServer() + "api/v2/fitbit/authorize.json?token=" + UserAccountEngine.getAuthToken();
            String str5 = "fitbit[enabled_types]=" + str2 + "&fitbit[operating_system]=Android&fitbit[app_id]=" + CommonUtils.getCommonContext().getPackageName();
            NetworkRequest networkRequest = new NetworkRequest(handler);
            networkRequest.execute(new GeneralHttpClient(str4, str5, ShareTarget.METHOD_POST, str));
            return networkRequest;
        }
        str2 = enabledTypesString;
        String str6 = CommonUtils.getHostServer() + "api/v2/fitbit/authorize.json?token=" + UserAccountEngine.getAuthToken();
        String str7 = "fitbit[enabled_types]=" + str2 + "&fitbit[operating_system]=Android&fitbit[app_id]=" + CommonUtils.getCommonContext().getPackageName();
        NetworkRequest networkRequest2 = new NetworkRequest(handler);
        networkRequest2.execute(new GeneralHttpClient(str6, str7, ShareTarget.METHOD_POST, str));
        return networkRequest2;
    }

    public NetworkRequest requestDisableFitbitType(Handler handler, String str, String str2) throws UnsupportedEncodingException {
        String str3 = CommonUtils.getHostServer() + "api/v2/fitbit/disable.json?token=" + UserAccountEngine.getAuthToken();
        String str4 = "fitbit[disabled_types]=" + URLEncoder.encode(str2, "UTF-8");
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str3, str4, ShareTarget.METHOD_POST, str));
        return networkRequest;
    }

    public NetworkRequest requestDisableFitbitAll(Handler handler, String str) throws UnsupportedEncodingException {
        String str2 = CommonUtils.getHostServer() + "api/v2/fitbit/disable/all.json?token=" + UserAccountEngine.getAuthToken();
        NetworkRequest networkRequest = new NetworkRequest(handler);
        networkRequest.execute(new GeneralHttpClient(str2, null, ShareTarget.METHOD_POST, str));
        return networkRequest;
    }

    public NetworkRequest getFitbitNutritionRequest(String str, String str2) {
        String str3 = String.format("https://api.fitbit.com/1/user/-/foods/log/caloriesIn/date/%s/%s.json", str, str2);
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str3, null, ShareTarget.METHOD_GET, "getFitbitNutritionRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitStepsRequest(String str, String str2) {
        String str3 = String.format("https://api.fitbit.com/1/user/-/activities/steps/date/%s/%s.json", str, str2);
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str3, null, ShareTarget.METHOD_GET, "getFitbitStepsRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitDistanceRequest(String str, String str2) {
        String str3 = String.format("https://api.fitbit.com/1/user/-/activities/distance/date/%s/%s.json", str, str2);
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str3, null, ShareTarget.METHOD_GET, "getFitbitDistanceRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitSleepRequest(String str) {
        String str2 = String.format("https://api.fitbit.com/1.2/user/-/sleep/list.json?afterDate=%s&sort=asc&limit=20&offset=0", str);
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str2, null, ShareTarget.METHOD_GET, "getFitbitSleepRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitSleepNextLogsRequest(String str) {
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getFitbitSleepRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitExerciseRequest(String str) {
        String str2 = String.format("https://api.fitbit.com/1/user/-/activities/list.json?afterDate=%s&sort=asc&limit=20&offset=0", str);
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str2, null, ShareTarget.METHOD_GET, "getFitbitExerciseRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public NetworkRequest getFitbitExerciseNextRequest(String str) {
        NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
        GeneralHttpClient generalHttpClient = new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getFitbitExerciseRequest");
        generalHttpClient.setAdditionalRequestProperty(getFitbitProperty());
        networkRequest.execute(generalHttpClient);
        return networkRequest;
    }

    public void processUserStateChange() {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            processAfterLogin();
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            processAfterLogout();
        }
    }

    private void processAfterLogin() {
        this.shouldListenToRefreshErrorNotification = false;
        if (FitbitProfile.getInstance().getStatus() == 1) {
            getLatestFitbitEnabledData();
            return;
        }
        if (FitbitProfile.getInstance().getStatus() == 5) {
            this.shouldListenToRefreshErrorNotification = true;
            LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(REFRESH_TOKEN_ERROR_NOTIFICATION));
        } else {
            if (FitbitProfile.getInstance().getStatus() == 0) {
                return;
            }
            FitbitProfile.getInstance().disableFitbitImportSettings();
            clearAllFitbitLastReadDate();
        }
    }

    private void processAfterLogout() {
        clearFitbitCredentials();
    }

    private void clearFitbitCredentials() {
        this.fitbitProperty = null;
        FitbitProfile.getInstance().disableFitbitImportSettings();
        clearAllFitbitLastReadDate();
    }

    public void processBeforeAppGoesBackground() {
        this.fitbitProperty = null;
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    public void processDisableAllSuccessResponseFromUser() {
        clearFitbitCredentials();
    }

    public void processDisableSuccessResponseFromUser(String str) {
        FitbitProfile.getInstance().removeType(str);
        if (str.equalsIgnoreCase("nutrition")) {
            setNutritionLastDate("");
            return;
        }
        if (str.equalsIgnoreCase("sleep")) {
            setSleepLastDate("");
        } else if (str.equalsIgnoreCase("exercise")) {
            setExerciseLastDate("");
        } else if (str.equalsIgnoreCase(Step.TYPE_NAME)) {
            setStepsLastDate("");
        }
    }

    public boolean isShouldListenToRefreshErrorNotification() {
        return this.shouldListenToRefreshErrorNotification;
    }

    public void setShouldListenToRefreshErrorNotification(boolean z) {
        this.shouldListenToRefreshErrorNotification = z;
    }

    private void getLatestFitbitEnabledData() {
        Iterator<String> it = FitbitProfile.getInstance().getEnabledTypesList().iterator();
        while (it.hasNext()) {
            getFitbitData(it.next());
        }
    }

    private void getFitbitData(String str) {
        if (str.equalsIgnoreCase("nutrition")) {
            getFitbitNutrition();
            return;
        }
        if (str.equalsIgnoreCase("sleep")) {
            getFitbitSleep();
        } else if (str.equalsIgnoreCase("exercise")) {
            getFitbitExercise();
        } else if (str.equalsIgnoreCase(Step.TYPE_NAME)) {
            getFitbitSteps();
        }
    }

    private void getFitbitNutrition() {
        WebServiceManager.addServerRequest(this.requestsMap, "getFitbitNutritionRequest", getFitbitNutritionRequest(getStringWithDashFromCalendar(getBaseDate(getNutritionLastDate())), getStringWithDashFromCalendar(CommonUtils.getTodayCalendar())));
    }

    private void getFitbitSleep() {
        WebServiceManager.addServerRequest(this.requestsMap, "getFitbitSleepRequest", getFitbitSleepRequest(getStringWithDashFromCalendar(getBaseDate(getSleepLastDate()))));
    }

    private void getFitbitSteps() {
        WebServiceManager.addServerRequest(this.requestsMap, "getFitbitStepsRequest", getFitbitStepsRequest(getStringWithDashFromCalendar(getBaseDate(getStepsLastDate())), getStringWithDashFromCalendar(CommonUtils.getTodayCalendar())));
    }

    private void getFitbitDistance() {
        WebServiceManager.addServerRequest(this.requestsMap, "getFitbitDistanceRequest", getFitbitDistanceRequest(getStringWithDashFromCalendar(getBaseDate(getStepsLastDate())), getStringWithDashFromCalendar(CommonUtils.getTodayCalendar())));
    }

    private void getFitbitExercise() {
        WebServiceManager.addServerRequest(this.requestsMap, "getFitbitExerciseRequest", getFitbitExerciseRequest(getStringWithDashFromCalendar(getBaseDate(getExerciseLastDate()))));
    }

    private Calendar getBaseDate(String str) {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        if (str.length() == 0) {
            Calendar calendar = (Calendar) todayCalendar.clone();
            calendar.add(5, -93);
            return calendar;
        }
        Calendar dateCalendarFromStringWithDash = getDateCalendarFromStringWithDash(str);
        Calendar calendar2 = (Calendar) todayCalendar.clone();
        calendar2.add(5, -30);
        return calendar2.before(dateCalendarFromStringWithDash) ? calendar2 : dateCalendarFromStringWithDash;
    }

    private static class RequestHandler extends Handler {
        private RequestHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                FitbitWebServiceEngine.getInstance().processErrorResponse(strValueOf, iIntValue);
            } else {
                FitbitWebServiceEngine.getInstance().processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            WebServiceManager.removeServerRequest(FitbitWebServiceEngine.getInstance().requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "processCorrectResponse requestType->" + str2);
        if (str2.equalsIgnoreCase("getFitbitNutritionRequest")) {
            try {
                JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray("foods-log-caloriesIn");
                if (jSONArrayOptJSONArray != null) {
                    saveNutritionDataToNotesDb(jSONArrayOptJSONArray);
                }
                setNutritionLastDate(getStringWithDashFromCalendar(CommonUtils.getTodayCalendar()));
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("getFitbitSleepRequest")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("sleep");
                if (jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("pagination")) == null) {
                    return;
                }
                processSleepData(jSONObjectOptJSONObject, jSONArrayOptJSONArray2);
                return;
            } catch (JSONException e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("getFitbitStepsRequest")) {
            try {
                JSONArray jSONArrayOptJSONArray3 = new JSONObject(str).optJSONArray("activities-steps");
                if (jSONArrayOptJSONArray3 != null) {
                    saveStepsDataToNotesDb(jSONArrayOptJSONArray3);
                }
                getFitbitDistance();
                return;
            } catch (JSONException e3) {
                e3.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("getFitbitDistanceRequest")) {
            try {
                JSONArray jSONArrayOptJSONArray4 = new JSONObject(str).optJSONArray("activities-distance");
                if (jSONArrayOptJSONArray4 != null) {
                    saveStepsDistanceToNotesDb(jSONArrayOptJSONArray4);
                }
                setStepsLastDate(getStringWithDashFromCalendar(CommonUtils.getTodayCalendar()));
                return;
            } catch (JSONException e4) {
                e4.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("getFitbitExerciseRequest")) {
            try {
                JSONObject jSONObject2 = new JSONObject(str);
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("pagination");
                JSONArray jSONArrayOptJSONArray5 = jSONObject2.optJSONArray("activities");
                if (jSONObjectOptJSONObject2 == null || jSONArrayOptJSONArray5 == null) {
                    return;
                }
                processExerciseData(jSONObjectOptJSONObject2, jSONArrayOptJSONArray5);
            } catch (JSONException e5) {
                e5.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str, int i) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "processErrorResponse requestType->" + str);
    }

    private void saveNutritionDataToNotesDb(JSONArray jSONArray) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "saveNutritionDataToNotesDb");
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            int iOptInt = jSONObjectOptJSONObject.optInt("value");
            String strOptString = jSONObjectOptJSONObject.optString("dateTime");
            if (jSONObjectOptJSONObject.optInt("value") > 0) {
                int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(getDateCalendarFromStringWithDash(strOptString));
                Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(yyyymmddFromCalendar);
                if (notesForDay != null) {
                    Lifestyle lifestyleNote = notesForDay.getLifestyleNote();
                    if (lifestyleNote == null) {
                        Lifestyle lifestyle = new Lifestyle();
                        notesForDay.modifyLifestyleNote(lifestyle);
                        Nutrition nutrition = new Nutrition();
                        nutrition.setProperties(iOptInt, 3);
                        lifestyle.getNutritionNoteList().add(nutrition);
                    } else {
                        ArrayList<Nutrition> nutritionNoteList = lifestyleNote.getNutritionNoteList();
                        Iterator<Nutrition> it = nutritionNoteList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Nutrition next = it.next();
                                if (next.getType() == 3) {
                                    next.setCalories(iOptInt);
                                    break;
                                }
                            } else {
                                Nutrition nutrition2 = new Nutrition();
                                nutrition2.setProperties(iOptInt, 3);
                                nutritionNoteList.add(nutrition2);
                                break;
                            }
                        }
                    }
                    databaseUtilities.updateNote(notesForDay);
                } else {
                    Lifestyle lifestyle2 = new Lifestyle();
                    Nutrition nutrition3 = new Nutrition();
                    nutrition3.setProperties(iOptInt, 3);
                    lifestyle2.getNutritionNoteList().add(nutrition3);
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.setYyyymmdd(yyyymmddFromCalendar);
                    ptnotes2.modifyLifestyleNote(lifestyle2);
                    databaseUtilities.insertNote(ptnotes2);
                }
            }
        }
    }

    private void saveStepsDataToNotesDb(JSONArray jSONArray) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "saveStepsDataToNotesDb");
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            int iOptInt = jSONObjectOptJSONObject.optInt("value");
            String strOptString = jSONObjectOptJSONObject.optString("dateTime");
            if (jSONObjectOptJSONObject.optInt("value") > 0) {
                int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(getDateCalendarFromStringWithDash(strOptString));
                Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(yyyymmddFromCalendar);
                if (notesForDay != null) {
                    Lifestyle lifestyleNote = notesForDay.getLifestyleNote();
                    if (lifestyleNote == null) {
                        Lifestyle lifestyle = new Lifestyle();
                        notesForDay.modifyLifestyleNote(lifestyle);
                        Step step = new Step();
                        step.setProperties(iOptInt, 3);
                        lifestyle.getStepNoteList().add(step);
                    } else {
                        ArrayList<Step> stepNoteList = lifestyleNote.getStepNoteList();
                        Iterator<Step> it = stepNoteList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Step next = it.next();
                                if (next.getType() == 3) {
                                    next.setCount(iOptInt);
                                    break;
                                }
                            } else {
                                Step step2 = new Step();
                                step2.setProperties(iOptInt, 3);
                                stepNoteList.add(step2);
                                break;
                            }
                        }
                    }
                    databaseUtilities.updateNote(notesForDay);
                } else {
                    Lifestyle lifestyle2 = new Lifestyle();
                    Step step3 = new Step();
                    step3.setProperties(iOptInt, 3);
                    lifestyle2.getStepNoteList().add(step3);
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.setYyyymmdd(yyyymmddFromCalendar);
                    ptnotes2.modifyLifestyleNote(lifestyle2);
                    databaseUtilities.insertNote(ptnotes2);
                }
            }
        }
    }

    private void saveStepsDistanceToNotesDb(JSONArray jSONArray) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "saveStepsDistanceToNotesDb");
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            double dOptDouble = jSONObjectOptJSONObject.optDouble("value");
            String strOptString = jSONObjectOptJSONObject.optString("dateTime");
            if (dOptDouble > 0.0d) {
                double d = dOptDouble * 0.621371d;
                int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(getDateCalendarFromStringWithDash(strOptString));
                Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(yyyymmddFromCalendar);
                if (notesForDay != null) {
                    Lifestyle lifestyleNote = notesForDay.getLifestyleNote();
                    if (lifestyleNote == null) {
                        Lifestyle lifestyle = new Lifestyle();
                        notesForDay.modifyLifestyleNote(lifestyle);
                        Step step = new Step();
                        step.setDistance((float) d);
                        step.setType(3);
                        lifestyle.getStepNoteList().add(step);
                    } else {
                        ArrayList<Step> stepNoteList = lifestyleNote.getStepNoteList();
                        Iterator<Step> it = stepNoteList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Step next = it.next();
                                if (next.getType() == 3) {
                                    next.setDistance((float) d);
                                    break;
                                }
                            } else {
                                Step step2 = new Step();
                                step2.setDistance((float) d);
                                step2.setType(3);
                                stepNoteList.add(step2);
                                break;
                            }
                        }
                    }
                    databaseUtilities.updateNote(notesForDay);
                } else {
                    Lifestyle lifestyle2 = new Lifestyle();
                    Step step3 = new Step();
                    step3.setDistance((float) d);
                    step3.setType(3);
                    lifestyle2.getStepNoteList().add(step3);
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.setYyyymmdd(yyyymmddFromCalendar);
                    ptnotes2.modifyLifestyleNote(lifestyle2);
                    databaseUtilities.insertNote(ptnotes2);
                }
            }
        }
    }

    private void processSleepData(JSONObject jSONObject, JSONArray jSONArray) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "processSleepData");
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        String stringWithDashFromCalendar = "";
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString = jSONObjectOptJSONObject.optString("dateOfSleep");
            if (i == jSONArray.length() - 1) {
                stringWithDashFromCalendar = strOptString;
            }
            String strOptString2 = jSONObjectOptJSONObject.optString("startTime");
            String strOptString3 = jSONObjectOptJSONObject.optString("endTime");
            String strOptString4 = jSONObjectOptJSONObject.optString("logId");
            int iOptInt = jSONObjectOptJSONObject.optInt("minutesAsleep");
            Sleep sleep = new Sleep(getDateTimeCalendarFromStringWithDash(strOptString2), getDateTimeCalendarFromStringWithDash(strOptString3), 3);
            sleep.setFbDuration(iOptInt * 60);
            sleep.setFbLogId(strOptString4);
            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(getDateCalendarFromStringWithDash(strOptString));
            Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(yyyymmddFromCalendar);
            if (notesForDay != null) {
                Lifestyle lifestyleNote = notesForDay.getLifestyleNote();
                if (lifestyleNote == null) {
                    Lifestyle lifestyle = new Lifestyle();
                    lifestyle.getSleepNoteList().add(sleep);
                    notesForDay.modifyLifestyleNote(lifestyle);
                } else {
                    String fbLogId = sleep.getFbLogId();
                    ArrayList<Sleep> sleepNoteList = lifestyleNote.getSleepNoteList();
                    Iterator<Sleep> it = sleepNoteList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Sleep next = it.next();
                            if (next.getType() == 3 && fbLogId.equalsIgnoreCase(next.getFbLogId())) {
                                next.setStartDateTime(sleep.getStartDateTime());
                                next.setEndDateTime(sleep.getEndDateTime());
                                next.setFbDuration(sleep.getFbDuration());
                                break;
                            }
                        } else {
                            sleepNoteList.add(sleep);
                            break;
                        }
                    }
                }
                databaseUtilities.updateNote(notesForDay);
            } else {
                Lifestyle lifestyle2 = new Lifestyle();
                lifestyle2.getSleepNoteList().add(sleep);
                Ptnotes2 ptnotes2 = new Ptnotes2();
                ptnotes2.modifyLifestyleNote(lifestyle2);
                ptnotes2.setYyyymmdd(yyyymmddFromCalendar);
                databaseUtilities.insertNote(ptnotes2);
            }
        }
        String strOptString5 = jSONObject.optString("next");
        if (strOptString5.length() > 0) {
            getFitbitSleepNextLogsRequest(strOptString5);
        } else {
            stringWithDashFromCalendar = getStringWithDashFromCalendar(CommonUtils.getTodayCalendar());
        }
        setSleepLastDate(stringWithDashFromCalendar);
    }

    private void processExerciseData(JSONObject jSONObject, JSONArray jSONArray) {
        DisplayLogger.instance().debugLog(true, "***** FitbitServiceEngine", "processExerciseData");
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        int length = jSONArray.length();
        String stringWithDashFromCalendar = "";
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString = jSONObjectOptJSONObject.optString("activityTypeId");
            String strOptString2 = jSONObjectOptJSONObject.optString("activityName");
            String strOptString3 = jSONObjectOptJSONObject.optString("logId");
            float fOptDouble = (float) jSONObjectOptJSONObject.optDouble(TypedValues.TransitionType.S_DURATION);
            if (FitbitExerciseDBHelper.isExercisePresent(strOptString)) {
                FitbitExerciseDBHelper.updateExercise(strOptString, strOptString2);
            } else {
                FitbitExerciseDBHelper.insertExercise(strOptString, strOptString2);
            }
            String strOptString4 = jSONObjectOptJSONObject.optString("startTime");
            if (i == length - 1) {
                stringWithDashFromCalendar = strOptString4;
            }
            Calendar dateTimeCalendarFromStringWithDash = getDateTimeCalendarFromStringWithDash(strOptString4);
            if (dateTimeCalendarFromStringWithDash != null) {
                Exercise exercise = new Exercise();
                exercise.setPropertiesForFitbit(strOptString3, strOptString, fOptDouble / 60000.0f, (float) jSONObjectOptJSONObject.optDouble(Exercise.CALORIES_KEY), 3);
                exercise.setName(strOptString2);
                int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(dateTimeCalendarFromStringWithDash);
                Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(yyyymmddFromCalendar);
                if (notesForDay != null) {
                    Lifestyle lifestyleNote = notesForDay.getLifestyleNote();
                    if (lifestyleNote == null) {
                        Lifestyle lifestyle = new Lifestyle();
                        lifestyle.getExerciseNoteList().add(exercise);
                        notesForDay.modifyLifestyleNote(lifestyle);
                    } else {
                        ArrayList<Exercise> exerciseNoteList = lifestyleNote.getExerciseNoteList();
                        Iterator<Exercise> it = exerciseNoteList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Exercise next = it.next();
                                if (next.getType() == 3 && strOptString3.equalsIgnoreCase(next.getFbLogId())) {
                                    next.setMinutes(exercise.getMinutes());
                                    next.setCalories(exercise.getCalories());
                                    next.setFbActId(exercise.getFbActId());
                                    next.setName(exercise.getName());
                                    break;
                                }
                            } else {
                                exerciseNoteList.add(exercise);
                                break;
                            }
                        }
                        notesForDay.modifyLifestyleNote(lifestyleNote);
                    }
                    databaseUtilities.updateNote(notesForDay);
                } else {
                    Lifestyle lifestyle2 = new Lifestyle();
                    lifestyle2.getExerciseNoteList().add(exercise);
                    Ptnotes2 ptnotes2 = new Ptnotes2();
                    ptnotes2.modifyLifestyleNote(lifestyle2);
                    ptnotes2.setYyyymmdd(yyyymmddFromCalendar);
                    databaseUtilities.insertNote(ptnotes2);
                }
            }
        }
        String strOptString5 = jSONObject.optString("next");
        if (strOptString5.length() > 0) {
            getFitbitExerciseNextRequest(strOptString5);
        } else {
            stringWithDashFromCalendar = getStringWithDashFromCalendar(CommonUtils.getTodayCalendar());
        }
        setExerciseLastDate(stringWithDashFromCalendar);
    }

    public void clearAllFitbitLastReadDate() {
        setNutritionLastDate("");
        setSleepLastDate("");
        setStepsLastDate("");
    }

    private String getNutritionLastDate() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("fitbit_nutrition_last_read_date");
    }

    private void setNutritionLastDate(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("fitbit_nutrition_last_read_date", str);
    }

    private String getSleepLastDate() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("fitbit_sleep_last_read_date");
    }

    private void setSleepLastDate(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("fitbit_sleep_last_read_date", str);
    }

    private String getExerciseLastDate() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("fitbit_exercise_last_read_date");
    }

    private void setExerciseLastDate(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("fitbit_exercise_last_read_date", str);
    }

    private String getStepsLastDate() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault("fitbit_steps_last_read_date");
    }

    private void setStepsLastDate(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("fitbit_steps_last_read_date", str);
    }

    public static String getStringWithDashFromCalendar(Calendar calendar) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        simpleDateFormat.applyPattern("yyyy-MM-dd");
        return simpleDateFormat.format(calendar.getTime());
    }

    public static Calendar getDateCalendarFromStringWithDash(String str) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        simpleDateFormat.applyPattern("yyyy-MM-dd");
        try {
            Date date = simpleDateFormat.parse(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            return calendar;
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Calendar getDateTimeCalendarFromStringWithDash(String str) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateTimeInstance();
        if (str.contains("Z")) {
            simpleDateFormat.applyPattern("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        } else if (str.contains("+08:00")) {
            simpleDateFormat.applyPattern("yyyy-MM-dd'T'HH:mm:ss.SSS'+08:00'");
        } else {
            simpleDateFormat.applyPattern("yyyy-MM-dd'T'HH:mm:ss");
        }
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        try {
            Date date = simpleDateFormat.parse(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            return calendar;
        } catch (android.net.ParseException e) {
            e.printStackTrace();
            return null;
        } catch (ParseException e2) {
            e2.printStackTrace();
            return null;
        }
    }
}
