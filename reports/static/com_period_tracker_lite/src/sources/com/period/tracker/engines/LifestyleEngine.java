package com.period.tracker.engines;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.amazonaws.javax.xml.transform.OutputKeys;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.ExercisesSqliteHelper;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.WebServiceManager;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class LifestyleEngine {
    private static final String EXERCISE_STANDARD_VER_INFO_KEY = "exercise_standard_ver_info_key";
    private static LifestyleEngine instance;
    private ExercisesSqliteHelper helperInstance;
    private int retrievedServerVersion;
    private final RequestHandler requestHandler = new RequestHandler();
    private Map<String, NetworkRequest> requestsMap = new HashMap();
    private Context context = CommonUtils.getCommonContext();

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse() {
    }

    public static LifestyleEngine getInstance() {
        LifestyleEngine lifestyleEngine = instance;
        if (lifestyleEngine != null) {
            return lifestyleEngine;
        }
        LifestyleEngine lifestyleEngine2 = new LifestyleEngine();
        instance = lifestyleEngine2;
        return lifestyleEngine2;
    }

    private LifestyleEngine() {
        ExercisesSqliteHelper exercisesSqliteHelper = ExercisesSqliteHelper.getInstance();
        this.helperInstance = exercisesSqliteHelper;
        exercisesSqliteHelper.getDatabase();
    }

    public Map<String, NetworkRequest> getRequestsMap() {
        return this.requestsMap;
    }

    public void start() {
        if (CommonUtils.isLanguageEnglish()) {
            updateForExerciseList();
        }
    }

    public void stop() {
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    private boolean importDefaultExerciseList() {
        String strConvertInputStreamToString = "";
        try {
            InputStream inputStreamOpen = this.context.getAssets().open("exercises/exercises_list.json");
            strConvertInputStreamToString = CommonUtils.convertInputStreamToString(inputStreamOpen);
            inputStreamOpen.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return this.helperInstance.replaceContentsWithDataFromServer(strConvertInputStreamToString);
    }

    private void updateForExerciseList() {
        int assetsStandardExerciseVersion = getAssetsStandardExerciseVersion();
        if (assetsStandardExerciseVersion > getCurrentExerciseVersion() && importDefaultExerciseList()) {
            setCurrentExerciseVersion(assetsStandardExerciseVersion);
        }
        getExerciseListVersionFromServer();
    }

    private void getExerciseListVersionFromServer() {
        DisplayLogger.instance().debugLog(true, "**** LifestyleEngine", "getExerciseListVersionFromServer");
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            WebServiceManager.addServerRequest(this.requestsMap, "getExerciseListVersion", WebServiceManager.getExerciseListVersion(this.requestHandler));
        }
    }

    private void downloadExerciseListFromServer(String str) {
        WebServiceManager.addServerRequest(this.requestsMap, "downloadURL", WebServiceManager.getExerciseList(str, this.requestHandler));
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
                LifestyleEngine.getInstance().processErrorResponse();
            } else if (map.get("input_stream") != null) {
                LifestyleEngine.getInstance().processCorrectResponse(strValueOf, map.get("input_stream").toString());
            }
            WebServiceManager.removeServerRequest(LifestyleEngine.getInstance().requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str.equalsIgnoreCase("getExerciseListVersion")) {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                int i = jSONObject.getInt(OutputKeys.VERSION);
                this.retrievedServerVersion = i;
                if (i > getCurrentExerciseVersion()) {
                    downloadExerciseListFromServer(jSONObject.getString(ImagesContract.URL));
                    return;
                }
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (str.equalsIgnoreCase("downloadURL")) {
            if (this.helperInstance.replaceContentsWithDataFromServer(str2)) {
                setCurrentExerciseVersion(this.retrievedServerVersion);
                return;
            }
            return;
        }
        str.equalsIgnoreCase("requestCustomExercise");
    }

    private int getAssetsStandardExerciseVersion() {
        int iOptInt = 0;
        try {
            InputStream inputStreamOpen = this.context.getAssets().open("exercises/exercises_list_info.json");
            iOptInt = new JSONObject(CommonUtils.convertInputStreamToString(inputStreamOpen)).optInt(OutputKeys.VERSION);
            inputStreamOpen.close();
            return iOptInt;
        } catch (Exception e) {
            e.printStackTrace();
            return iOptInt;
        }
    }

    private void setCurrentExerciseVersion(int i) {
        ApplicationPeriodTrackerLite.setIntValueToSharedPreferences(EXERCISE_STANDARD_VER_INFO_KEY, i);
    }

    private int getCurrentExerciseVersion() {
        return ApplicationPeriodTrackerLite.getIntValueFromSharedPreferencesWithEmptyDefault(EXERCISE_STANDARD_VER_INFO_KEY);
    }
}
