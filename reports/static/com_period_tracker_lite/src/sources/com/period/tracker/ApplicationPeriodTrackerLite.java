package com.period.tracker;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.multidex.MultiDexApplication;
import com.google.ads.consent.ConsentInformation;
import com.google.ads.consent.ConsentStatus;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.activity.LifecycleHandler;
import com.period.tracker.container.Periods;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PTModulesEngine;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.AmazonClientManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NewDatabaseUtilities;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.TemperatureWeightUtils;
import com.period.tracker.utils.WidgetUpdater;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ApplicationPeriodTrackerLite extends MultiDexApplication {
    public static final int COMPANION_APP_MODE = 2;
    public static final int DATA_SHARE_APP_MODE = 1;
    public static final String DEFAULT_CYCLE_LENGTH = "DefaultCycleKey";
    public static final String DEFAULT_PERIOD_LENGTH = "PeriodDaysKey";
    public static final String DELUXE_EXPORT = "deluxe_export";
    public static final String OVULATION = "DefaultOvulationKey";
    private static final int PTDataShareServiceVersion = 7;
    private static final int SOCIAL_SERVICE_VERSION_NUMBER = 7;
    public static final int STANDARD_APP_MODE = 0;
    public static final String TAG = "PeriodTrackerLite";
    public static final String TAG_ALARMNAME_CUSTOM = "tag_alarmname_custom";
    public static final String TAG_ALARM_CUSTOM = "tag_alarm_custom";
    private static final String TAG_ALARM_FERTILITY = "tag_alarm_fertility";
    private static final String TAG_ALARM_OVULATION = "tag_alarm_ovulation";
    private static final String TAG_ALARM_PERIOD = "tag_alarm_period";
    public static final String TAG_APP_PAUSE = "tag_app_pause";
    private static final String TAG_BACKUP_STRING = "tag_backup_string";
    private static final String TAG_CLICKED_CALENDAR_ICON_NAME = "tag_clicked_calendar_icon_name";
    private static final String TAG_FIRST_START = "first_start";
    private static final String TAG_FIRST_TEMP = "first_temp";
    private static final String TAG_FIRST_WEIGHT = "first_weight";
    private static final String TAG_HIDE_INTIMACY = "tag_hide_intimacy";
    private static final String TAG_HIDE_OVUL_AND_FERTILE = "tag_hide_ovul_and_fertile";
    private static final String TAG_LOCK_LOCALE = "tag_lock_locale";
    private static final String TAG_LOGIN_STATUS = "user_login_status";
    private static final String TAG_MIGRATED_PASSWORD = "migrated_password_status";
    private static final String TAG_MONTH_CHECK_DAY_OF_YEAR = "month_check_day_of_month";
    private static final String TAG_MONTH_CHECK_YEAR = "month_check_year";
    private static final String TAG_MON_SUN_CALENDAR = "tag_mon_sun_calendar";
    public static final String TAG_ONLINE_USER = "user_o";
    private static final String TAG_PASSWORD = "password_tag";
    private static final String TAG_PASSWORD_PIN = "password_pin";
    public static final String TAG_PASSWORD_USER = "password_user_new";
    private static final String TAG_SCHEDULE = "schedule";
    private static final String TAG_SECRET_ANSWER = "secret_a";
    private static final String TAG_SECRET_QUESTION = "secret_q";
    private static final String TAG_SET_LOCALE = "tag_set_locale";
    private static final String TAG_SEVEN_DAYS_CHECK = "seven_days_check";
    private static final String TAG_SEVEN_DAYS_CHECK_YEAR = "seven_days_check_year";
    private static final String TAG_SEVEN_DAYS_PERIOD_EXPIRED = "tag_seven_days_period_expired";
    private static final String TAG_SHOW_DAY_CYCLE = "tag_show_day_cycle";
    public static final String TAG_TEMPERATURE = "temperature";
    public static final String TAG_THEME = "tag_theme";
    private static final String TAG_UPDATE = "tag_update";
    public static final String TAG_WEIGHT = "weight";
    private static final String TAG_WIDGET_INFO = "tag_widget_info";
    public static final String THEME_DEFAULT = "theme_natureg_";
    private static Activity appTopMostActivity = null;
    private static AmazonClientManager awsClientManager = null;
    private static AdManagerAdRequest calendarPublisherAdRequest = null;
    private static NewDatabaseUtilities databaseUtilities = null;
    private static final boolean enableLogger = true;
    private static ApplicationPeriodTrackerLite instance = null;
    private static boolean isApplicationFromBackground = true;
    private static boolean isHomePageInstanceCreated = false;
    private static int openActivities = 0;
    private static AdManagerAdRequest publisherAdRequest = null;
    public static String serverType = "Production";
    private static Activity topMostSocialActivity;

    public static int getCurrentPeriodExtensionDays() {
        return 7;
    }

    public static int getPTDataShareServiceVersion() {
        return 7;
    }

    public static int getSocialVersion() {
        return 7;
    }

    public static void setNotEEAConsentForMediationSDKs(Context context) {
    }

    public static String[] getMonthsList() {
        return new String[]{getStrFromStringsXML(R.string.january), getStrFromStringsXML(R.string.february), getStrFromStringsXML(R.string.march), getStrFromStringsXML(R.string.april), getStrFromStringsXML(R.string.may), getStrFromStringsXML(R.string.june), getStrFromStringsXML(R.string.july), getStrFromStringsXML(R.string.august), getStrFromStringsXML(R.string.september), getStrFromStringsXML(R.string.october), getStrFromStringsXML(R.string.november), getStrFromStringsXML(R.string.december)};
    }

    public static long getAppPaused() {
        return getSharedPreferences().getLong(TAG_APP_PAUSE, System.currentTimeMillis());
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        registerActivityLifecycleCallbacks(new LifecycleHandler());
    }

    public static String getStrFromStringsXML(int i) {
        return instance.getString(i);
    }

    public static boolean isDeluxe() {
        return getInstance().getPackageName().equals("com.period.tracker.deluxe");
    }

    public static boolean isLite() {
        if (getInstance().getPackageName().equals("com.period.tracker.lite")) {
            DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isLite-> true");
            return true;
        }
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isLite-> false");
        return false;
    }

    public static boolean isDeluxeMode() {
        return isDeluxe();
    }

    public static void setAppPaused(long j) {
        getSharedPreferences().edit().putLong(TAG_APP_PAUSE, j).apply();
    }

    public ApplicationPeriodTrackerLite() {
        instance = this;
    }

    public static void setSkin(String str) {
        getSharedPreferences().edit().putString(TAG_THEME, str).apply();
    }

    public static String getSkin() {
        return !isDeluxeMode() ? THEME_DEFAULT : getSharedPreferences().getString(TAG_THEME, THEME_DEFAULT);
    }

    public static ApplicationPeriodTrackerLite getInstance() {
        return instance;
    }

    public static int getVersion() {
        int i = getSharedPreferences().getInt(TAG_UPDATE, 0);
        if (i >= 0) {
            getSharedPreferences().edit().putInt(TAG_UPDATE, 1730).apply();
        }
        return i;
    }

    public static boolean isFirstStart() {
        return getSharedPreferences().getBoolean(TAG_FIRST_START, true);
    }

    public static void setFirstStartFalse() {
        getSharedPreferences().edit().putBoolean(TAG_FIRST_START, false).apply();
        TemperatureWeightUtils.setFahrenheit();
        getVersion();
    }

    public static boolean isFirstTemp() {
        boolean z = getSharedPreferences().getBoolean(TAG_FIRST_TEMP, true);
        if (z) {
            getSharedPreferences().edit().putBoolean(TAG_FIRST_TEMP, false).apply();
        }
        return z;
    }

    public static boolean isFirstWeight() {
        boolean z = getSharedPreferences().getBoolean(TAG_FIRST_WEIGHT, true);
        if (z) {
            getSharedPreferences().edit().putBoolean(TAG_FIRST_WEIGHT, false).apply();
        }
        return z;
    }

    public static String getSecretQuestion() {
        return getSharedPreferences().getString(TAG_SECRET_QUESTION, "");
    }

    public static void setSecretQuestion(String str) {
        getSharedPreferences().edit().putString(TAG_SECRET_QUESTION, str).apply();
    }

    public static void setSecretAnswer(String str) {
        getSharedPreferences().edit().putString(TAG_SECRET_ANSWER, str).apply();
    }

    public static boolean checkQuestion(String str) {
        return getSharedPreferences().getString(TAG_SECRET_ANSWER, "").equalsIgnoreCase(str);
    }

    public static SharedPreferences getSharedPreferences() {
        return instance.getSharedPreferences(TAG, 0);
    }

    public static SharedPreferences getSharedPreferencesOfFile(String str, int i) {
        return instance.getSharedPreferences(str, i);
    }

    public static boolean isPasswordProtected() {
        return getSharedPreferences().getBoolean(TAG_PASSWORD, false);
    }

    public static String getPasscode() {
        return getSharedPreferences().getString(TAG_PASSWORD_PIN, "");
    }

    public static void setPasswordProtect(boolean z, String str) {
        getSharedPreferences().edit().putBoolean(TAG_PASSWORD, z).apply();
        if (z) {
            getSharedPreferences().edit().putString(TAG_PASSWORD_PIN, str).apply();
        }
    }

    public static int getPasscodeAttempsNumber() {
        return getSharedPreferences().getInt("PASSWORD_FAILED_ATTEMPS", 0);
    }

    public static void setFailedAttemptsToOpenPasscode(int i) {
        getSharedPreferences().edit().putInt("PASSWORD_FAILED_ATTEMPS", i).apply();
    }

    public static void setClearFailedAttempToOpenPasscode() {
        setFailedAttemptsToOpenPasscode(0);
    }

    public static void setPasscodeDelayTimeEnd(Calendar calendar) {
        getSharedPreferences().edit().putLong("PASSWORD_FAILED_DELAY_END_MILLIS", calendar != null ? calendar.getTimeInMillis() : 0L).apply();
    }

    public static void setClearPasscodeDelayTimeEnd() {
        getSharedPreferences().edit().putLong("PASSWORD_FAILED_DELAY_END_MILLIS", 0L).apply();
    }

    public static Calendar getPasscodeDelayTimeEnd() {
        long j = getSharedPreferences().getLong("PASSWORD_FAILED_DELAY_END_MILLIS", 0L);
        if (j <= 0) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return calendar;
    }

    public static void setRealElapsedTimeForPasscodeDelay(long j) {
        getSharedPreferences().edit().putLong("PASSWORD_FAILED_DELAY_ELAPSED_TIME", j).apply();
    }

    public static long getRealElapsedTimeForPasscodeDelay() {
        return getSharedPreferences().getLong("PASSWORD_FAILED_DELAY_ELAPSED_TIME", 0L);
    }

    public static void setRebootedRealElapsedTime() {
        getSharedPreferences().edit().putInt("PASSWORD_ELAPSED_TIME_REBOOTED", getRealElapsedTimeIsRebootedCount() + 1).apply();
    }

    public static void setClearRealElapsedTimeIsRebooted() {
        getSharedPreferences().edit().putInt("PASSWORD_ELAPSED_TIME_REBOOTED", 0).apply();
    }

    public static int getRealElapsedTimeIsRebootedCount() {
        return getSharedPreferences().getInt("PASSWORD_ELAPSED_TIME_REBOOTED", 0);
    }

    public static void saveSocialState() {
        getSharedPreferences().edit().putInt("SOCIAL_USERSTATE", UserAccountEngine.getIntOfCurrentStatus()).apply();
    }

    public static int getSocialState() {
        return getSharedPreferences().getInt("SOCIAL_USERSTATE", 0);
    }

    public static boolean hasShownGroupOnboard() {
        return getSharedPreferences().getBoolean("ONBOARD_GROUP", false);
    }

    public static void setHasShownGroupOnboard() {
        getSharedPreferences().edit().putBoolean("ONBOARD_GROUP", true).apply();
    }

    public static boolean hasShownChatOnboard() {
        return getSharedPreferences().getBoolean("ONBOARD_CHAT", false);
    }

    public static void setHasShownChatOnboard() {
        getSharedPreferences().edit().putBoolean("ONBOARD_CHAT", true).apply();
    }

    public static boolean hasShownFeedOnboard() {
        return getSharedPreferences().getBoolean("ONBOARD_FEED", false);
    }

    public static void setHasShownFeedOnboard() {
        getSharedPreferences().edit().putBoolean("ONBOARD_FEED", true).apply();
    }

    public static boolean hasUserLoggedInMoreThanOnce() {
        return getSharedPreferences().getBoolean("HAS_LOGGED_MORE_THAN_ONCE", false);
    }

    public static void sethasUserLoggedInMoreThanOnce() {
        getSharedPreferences().edit().putBoolean("HAS_LOGGED_MORE_THAN_ONCE", true).apply();
    }

    public static boolean hasInternetConnection() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) instance.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public static boolean isSocialModerator() {
        return getSharedPreferences().getBoolean("SOCIAL_IS_MODERATOR_MODE", false);
    }

    public static void setIsSocialModerator(boolean z) {
        getSharedPreferences().edit().putBoolean("SOCIAL_IS_MODERATOR_MODE", z).apply();
    }

    public static NewDatabaseUtilities getDatabaseUtilities() {
        NewDatabaseUtilities newDatabaseUtilities = databaseUtilities;
        if (newDatabaseUtilities != null) {
            return newDatabaseUtilities;
        }
        NewDatabaseUtilities newDatabaseUtilities2 = new NewDatabaseUtilities(instance.getApplicationContext());
        databaseUtilities = newDatabaseUtilities2;
        return newDatabaseUtilities2;
    }

    public static int getCurrentPeriodLengthLimit() {
        return getDefaultPeriodLength() + getCurrentPeriodExtensionDays();
    }

    public static int getDefaultCycleLength() {
        return getDatabaseUtilities().getDbInfo(DEFAULT_CYCLE_LENGTH);
    }

    public static void setDefaultCycleLength(int i, boolean z) {
        getDatabaseUtilities().setDbInfo(DEFAULT_CYCLE_LENGTH, i, z);
    }

    public static void setDefaultCycleLength(int i) {
        getDatabaseUtilities().setDbInfo(DEFAULT_CYCLE_LENGTH, i);
    }

    public static int getDefaultPeriodLength() {
        return getDatabaseUtilities().getDbInfo(DEFAULT_PERIOD_LENGTH);
    }

    public static void setDefaultPeriodLength(int i, boolean z) {
        getDatabaseUtilities().setDbInfo(DEFAULT_PERIOD_LENGTH, i, z);
    }

    public static void setDefaultPeriodLength(int i) {
        getDatabaseUtilities().setDbInfo(DEFAULT_PERIOD_LENGTH, i);
    }

    public static int getOvulation() {
        return getDatabaseUtilities().getDbInfo(OVULATION);
    }

    public static void setOvulation(int i, boolean z) {
        getDatabaseUtilities().setDbInfo(OVULATION, i, z);
    }

    public static void setOvulation(int i) {
        getDatabaseUtilities().setDbInfo(OVULATION, i);
    }

    public static boolean isAverageCycleLockedToDefault() {
        return getDatabaseUtilities().getDbInfo("AlwaysDefaultCycleKey") == 1;
    }

    public static UserProfile getLoggedUser() {
        return UserAccountEngine.userInfo;
    }

    public static boolean hasMigratedPassword() {
        return getSharedPreferences().getBoolean(TAG_MIGRATED_PASSWORD, false);
    }

    public static void setHasMigratedPassword(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_MIGRATED_PASSWORD, z).apply();
    }

    public static void saveLoginStatusForBackup(String str) {
        getSharedPreferences().edit().putString(TAG_LOGIN_STATUS, str).apply();
    }

    public static String getLoginStatusForBackup() {
        return getSharedPreferences().getString(TAG_LOGIN_STATUS, "");
    }

    public static void lockAverageCycleLengthToDefault(boolean z, boolean z2) {
        getDatabaseUtilities().setDbInfo("AlwaysDefaultCycleKey", z ? 1 : 0, z2);
    }

    public static void lockAverageCycleLengthToDefault(boolean z) {
        getDatabaseUtilities().setDbInfo("AlwaysDefaultCycleKey", z ? 1 : 0);
    }

    public static void lockLocaleToEN(boolean z) {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "lockLocaleToEN->" + z);
        getSharedPreferences().edit().putBoolean(TAG_LOCK_LOCALE, z).apply();
    }

    public static boolean isLocaleLockedToEN() {
        DisplayLogger.instance().debugLog(false, "ApplicationPeriodTrackerLite", "isLocaleLockedToEN->" + getSharedPreferences().getBoolean(TAG_LOCK_LOCALE, false));
        return getSharedPreferences().getBoolean(TAG_LOCK_LOCALE, false);
    }

    public static void saveLocale(String str) {
        "".matches(getLocale());
        getSharedPreferences().edit().putString(TAG_SET_LOCALE, str).apply();
    }

    public static void setAccountInActive(boolean z) {
        getSharedPreferences().edit().putBoolean("CREATED_ACCOUNT", z).apply();
    }

    public static boolean hasActivationExpired() {
        return UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID && getSharedPreferences().getBoolean("CREATED_ACCOUNT", false);
    }

    public static void setNoAccountNotificationStatusTapped(boolean z) {
        getSharedPreferences().edit().putBoolean("NO_ACCOUNT_NOTIFICATION", z).apply();
    }

    public static boolean isNoAccountNotificationStatusTapped() {
        return getSharedPreferences().getBoolean("NO_ACCOUNT_NOTIFICATION", false);
    }

    public static void setNoAccountNoficationLastShownDate(int i) {
        getSharedPreferences().edit().putInt("NO_ACCOUNT_NOTIFICATION_LAST_DATE", i).apply();
    }

    public static int getNoAccountNoficationLastShownDate() {
        return getSharedPreferences().getInt("NO_ACCOUNT_NOTIFICATION_LAST_DATE", CommonUtils.getTodayYyyyMmDd());
    }

    public static String getLocale() {
        DisplayLogger.instance().debugLog(false, "ApplicationPeriodTrackerLite", "getLocale->" + getSharedPreferences().getString(TAG_SET_LOCALE, ""));
        return getSharedPreferences().getString(TAG_SET_LOCALE, "");
    }

    public static int getAverageCycleLength() {
        if (isAverageCycleLockedToDefault()) {
            return getDefaultCycleLength();
        }
        ArrayList<Periods> startPeriodsDesc = getDatabaseUtilities().getStartPeriodsDesc();
        ArrayList arrayList = new ArrayList();
        int iRound = 0;
        for (int i = 0; i < startPeriodsDesc.size() && arrayList.size() < 3; i++) {
            Periods periods = startPeriodsDesc.get(i);
            if (periods.getType() == 3) {
                break;
            }
            if (i > 0) {
                int cycleLength = PeriodUtils.getCycleLength(periods.getYyyymmdd(), startPeriodsDesc.get(i - 1).getYyyymmdd());
                if (!PeriodUtils.isCycleLengthOutsideValidRange(cycleLength)) {
                    arrayList.add(Integer.valueOf(cycleLength));
                }
            }
        }
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iRound += ((Integer) it.next()).intValue();
            }
            iRound = (int) Math.round((((double) iRound) * 1.0d) / ((double) arrayList.size()));
        }
        return iRound > 0 ? iRound : getDefaultCycleLength();
    }

    public static boolean isFertileDay() {
        Calendar calendar = Calendar.getInstance();
        Periods lastStartPregPeriod = getDatabaseUtilities().getLastStartPregPeriod();
        if (lastStartPregPeriod == null || lastStartPregPeriod.getType() != 0) {
            return false;
        }
        int ovulationYyyymmddForPeriod = PeriodUtils.getOvulationYyyymmddForPeriod(lastStartPregPeriod.getYyyymmdd(), isTTCModeEnabled());
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(ovulationYyyymmddForPeriod);
        DisplayLogger.instance().debugLog(true, "Lite", "dayDiff->" + ovulationYyyymmddForPeriod);
        int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendarFromYyyymmdd);
        DisplayLogger.instance().debugLog(true, "Lite", "dayDiff->" + differenceInDaysWithoutAbs);
        return differenceInDaysWithoutAbs >= -5 && differenceInDaysWithoutAbs <= 1;
    }

    public static boolean isTTCModeEnabled() {
        if (getAppMode() == 2) {
            return getTTCModeStatus();
        }
        if (doesTTCExist()) {
            return getTTCModeStatus();
        }
        return false;
    }

    public static Map<String, String> convertWidgetInfoToMap(String str) {
        HashMap map = new HashMap();
        if (str.length() > 0) {
            for (String str2 : str.split(",")) {
                String[] strArrSplit = str2.split(":");
                if (strArrSplit.length == 2) {
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
        return map;
    }

    public static String getWidgetInfo() {
        Log.d(TAG, "getWidgetInfo");
        StringBuilder sb = new StringBuilder();
        if (PregnancyModeManager.isPregnancyMode()) {
            sb.append("is_pregnancy_mode:1,pregnancy_weeks:");
            int daysToBaby = 280 - PregnancyModeManager.getDaysToBaby();
            if (daysToBaby < 0) {
                daysToBaby = 0;
            }
            sb.append(daysToBaby / 7);
            sb.append(",pregnancy_days:");
            sb.append(daysToBaby % 7);
            sb.append(",is_fertile_day:0,is_period_status:0,day_count:0");
        } else {
            sb.append("is_fertile_day:");
            sb.append(isFertileDay() ? SavedSymptom.MEDIUM_STATE : SavedSymptom.LIGHT_STATE);
            sb.append(",");
            int cycleDayNumber = PeriodUtils.getCycleDayNumber();
            if (PeriodUtils.isCycleDayWithinCurrentPeriodDays(cycleDayNumber)) {
                sb.append("is_period_status:1,day_count:");
                sb.append(cycleDayNumber);
                sb.append(",");
            } else {
                int daysLeft = PeriodUtils.getDaysLeft();
                sb.append("is_period_status:0,day_count:");
                sb.append(daysLeft);
                sb.append(",");
            }
            sb.append("is_pregnancy_mode:0,pregnancy_weeks:0,pregnancy_days:0");
        }
        return sb.toString();
    }

    public static void setBackupSchedule(String str) {
        getSharedPreferences().edit().putString(TAG_SCHEDULE, str).apply();
    }

    public static String getBackupSchedule() {
        return getSharedPreferences().getString(TAG_SCHEDULE, CommonUtils.ScheduleOptions.MONTHLY);
    }

    public static void clearMonthlyBackup() {
        getSharedPreferences().edit().putInt(TAG_MONTH_CHECK_YEAR, 2002).apply();
    }

    public static void setMonthlyBackupTAGS(int i, int i2) {
        getSharedPreferences().edit().putInt(TAG_MONTH_CHECK_YEAR, i).apply();
        getSharedPreferences().edit().putInt(TAG_MONTH_CHECK_DAY_OF_YEAR, i2).apply();
    }

    public static int getMonthlyBackupYear() {
        return getSharedPreferences().getInt(TAG_MONTH_CHECK_YEAR, 2002);
    }

    public static int getMonthlyBackupDayOfYear() {
        return getSharedPreferences().getInt(TAG_MONTH_CHECK_DAY_OF_YEAR, 3);
    }

    public static boolean didUserLoginFromLogout() {
        return getBooleanValueFromSharedPreferencesWithFalseDefault("USER_LOGGED_IN_FROM_LOGOUT");
    }

    public static void setDidUserLoginFromLogout(boolean z) {
        setBooleanValueToSharedPreferences("USER_LOGGED_IN_FROM_LOGOUT", z);
    }

    public static boolean isHideIntimacy() {
        return getSharedPreferences().getBoolean(TAG_HIDE_INTIMACY, false);
    }

    public static boolean isHideOvulAndFertility() {
        return getSharedPreferences().getBoolean(TAG_HIDE_OVUL_AND_FERTILE, false);
    }

    public static void setHideIntimacy(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_HIDE_INTIMACY, z).apply();
    }

    public static void setHideOvulAndFertility(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_HIDE_OVUL_AND_FERTILE, z).apply();
    }

    public static void setAlarmPeriod(int i, String str) {
        getSharedPreferences().edit().putString(TAG_ALARM_PERIOD + i, str).apply();
    }

    public static String getAlarmPeriod(int i) {
        return getSharedPreferences().getString(TAG_ALARM_PERIOD + i, "");
    }

    public static void setAlarmFertility(int i, String str) {
        getSharedPreferences().edit().putString(TAG_ALARM_FERTILITY + i, str).apply();
    }

    public static String getAlarmFertility(int i) {
        return getSharedPreferences().getString(TAG_ALARM_FERTILITY + i, "");
    }

    public static void setAlarmOvulation(int i, String str) {
        getSharedPreferences().edit().putString(TAG_ALARM_OVULATION + i, str).apply();
    }

    public static String getAlarmOvulation(int i) {
        return getSharedPreferences().getString(TAG_ALARM_OVULATION + i, "");
    }

    public static void setShowDayCycle(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_SHOW_DAY_CYCLE, z).apply();
    }

    public static boolean isShowDayCycle() {
        return getSharedPreferences().getBoolean(TAG_SHOW_DAY_CYCLE, false);
    }

    public static void setSevenDaysCheck(int i) {
        getSharedPreferences().edit().putInt(TAG_SEVEN_DAYS_CHECK, i).apply();
    }

    public static int getSevenDaysCheck() {
        return getSharedPreferences().getInt(TAG_SEVEN_DAYS_CHECK, -2);
    }

    public static void setSevenDaysCheckYear(int i) {
        getSharedPreferences().edit().putInt(TAG_SEVEN_DAYS_CHECK_YEAR, i).apply();
    }

    public static int getSevenDaysCheckYear() {
        return getSharedPreferences().getInt(TAG_SEVEN_DAYS_CHECK_YEAR, -2);
    }

    public static void setSevenDaysPeriodExpired(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_SEVEN_DAYS_PERIOD_EXPIRED, z).apply();
    }

    public static boolean isSevenDaysPeriodExpired() {
        return getSharedPreferences().getBoolean(TAG_SEVEN_DAYS_PERIOD_EXPIRED, false);
    }

    public static void setLastBackup(String str) {
        DisplayLogger.instance().debugLog(true, "**** ApplicationPTLite", "setLastBackup->" + str);
        getSharedPreferences().edit().putString(TAG_BACKUP_STRING, str).apply();
    }

    public static String getLastBackup() {
        return getSharedPreferences().getString(TAG_BACKUP_STRING, "never");
    }

    public static boolean isMonSunCalendar() {
        return getSharedPreferences().getBoolean(TAG_MON_SUN_CALENDAR, false);
    }

    public static void setMonSunCalendar(boolean z) {
        getSharedPreferences().edit().putBoolean(TAG_MON_SUN_CALENDAR, z).apply();
    }

    public static AmazonClientManager getAmazonClientMgr() {
        AmazonClientManager amazonClientManager = awsClientManager;
        if (amazonClientManager != null) {
            return amazonClientManager;
        }
        AmazonClientManager amazonClientManager2 = new AmazonClientManager(getSharedPreferencesOfFile("com.period.tracker.utils.AwsCredentials", 0));
        awsClientManager = amazonClientManager2;
        return amazonClientManager2;
    }

    public static boolean isFromBackground() {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isFromBackground()-->" + isApplicationFromBackground);
        return isApplicationFromBackground;
    }

    public static void applicationGoingToBackground(boolean z) {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "applicationGoingToBackground()-->" + z);
        isApplicationFromBackground = z;
    }

    public static void performResumeOperation() {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "-------RESUMING------");
        resumeTasks();
        applicationGoingToBackground(false);
    }

    public static void performToBackgroundOperation() {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "-------SUSPENDING------");
        suspendTasks();
        applicationGoingToBackground(true);
    }

    private static void resumeTasks() {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "------resumeTasks-----");
        PTModulesEngine.startEnginges();
        if (isLite()) {
            DFPAdViewHelper.getSharedInstance().loadNativeCustomAd();
        }
    }

    private static void suspendTasks() {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "------suspendTasks-----");
        PTModulesEngine.stopEngines();
        if (isLite()) {
            DFPAdViewHelper.getSharedInstance().unloadNativeCustomAd();
        }
    }

    public static String getUUIDDeviceID() {
        String string = getSharedPreferences().getString("UUID_FOR_DEVICE_ID", null);
        if (string == null) {
            string = UUID.randomUUID().toString();
            getSharedPreferences().edit().putString("UUID_FOR_DEVICE_ID", string).apply();
        }
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "getUUIDDeviceID: " + string);
        return string;
    }

    public static boolean isDateFarFromFuture(int i) {
        try {
            Date date = new SimpleDateFormat("yyyyMMdd").parse(Integer.toString(i));
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeZone(TimeZone.getDefault());
            calendar.add(5, 30);
            Date time = calendar.getTime();
            if (date == null || time == null) {
                return false;
            }
            return date.after(time);
        } catch (ParseException e) {
            e.printStackTrace();
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static boolean removeCustomAlarm(String str, String str2) {
        boolean z;
        ArrayList<String> customAlarmArray = getCustomAlarmArray(str2);
        DisplayLogger.instance().debugLog(true, "removeCustomAlarm", "alarmName " + str);
        if (customAlarmArray == null || !customAlarmArray.contains(str)) {
            z = false;
        } else {
            customAlarmArray.remove(str);
            z = true;
        }
        String strConvertCustomArrayListToString = convertCustomArrayListToString(customAlarmArray);
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "removeCustomAlarm->convertToString " + strConvertCustomArrayListToString);
        if (strConvertCustomArrayListToString != null && strConvertCustomArrayListToString.length() > 0) {
            getSharedPreferences().edit().putString(str2, strConvertCustomArrayListToString).apply();
            return z;
        }
        getSharedPreferences().edit().putString(str2, null).apply();
        return z;
    }

    public static boolean addCustomAlarm(String str, String str2) {
        ArrayList<String> customAlarmArray = getCustomAlarmArray(str2);
        if (customAlarmArray == null) {
            customAlarmArray = new ArrayList<>();
            customAlarmArray.add(str);
        } else {
            if (customAlarmArray.contains(str)) {
                customAlarmArray.remove(str);
            }
            customAlarmArray.add(str);
        }
        String strConvertCustomArrayListToString = convertCustomArrayListToString(customAlarmArray);
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "addCustomAlarmName->convertToString " + strConvertCustomArrayListToString);
        if (strConvertCustomArrayListToString != null) {
            getSharedPreferences().edit().putString(str2, strConvertCustomArrayListToString).apply();
        }
        return true;
    }

    public static ArrayList<String> getCustomAlarmArray(String str) {
        String string = getSharedPreferences().getString(str, null);
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "getCustomAlarmArray->alarmSet--" + string);
        if (string == null) {
            return null;
        }
        String[] strArrSplit = string.split(";");
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i = 0; i < strArrSplit.length; i++) {
            DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "getCustomAlarmArray->convertedAlarmSet[i]--" + strArrSplit[i]);
            arrayList.add(strArrSplit[i]);
        }
        return arrayList;
    }

    public static String convertCustomArrayListToString(ArrayList<String> arrayList) {
        if (arrayList == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "convertCustomArrayListToString->adding item--" + arrayList.get(i));
            sb.append(arrayList.get(i));
            sb.append(";");
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        String string = sb.toString();
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "convertCustomArrayListToString->convertedString length--" + string.length());
        return string;
    }

    public static boolean isCustomAlarmPresent(String str, String str2) {
        ArrayList<String> customAlarmArray = getCustomAlarmArray(str2);
        return customAlarmArray != null && customAlarmArray.contains(str);
    }

    public static String getClickedCalendarIconName() {
        return getSharedPreferences().getString(TAG_CLICKED_CALENDAR_ICON_NAME, "");
    }

    public static void setClickedCalendarIconName(String str) {
        getSharedPreferences().edit().putString(TAG_CLICKED_CALENDAR_ICON_NAME, str).apply();
    }

    public static boolean doesTTCExist() {
        return getSharedPreferences().contains(TTCManager.TTC_MODE_KEY);
    }

    public static boolean getTTCModeStatus() {
        if (getAppMode() == 2) {
            return getSharedPreferences().getBoolean(TTCManager.COMPANION_TTC_MODE_KEY, false);
        }
        return getSharedPreferences().getBoolean(TTCManager.TTC_MODE_KEY, false);
    }

    public static void setTTCModeStatus(boolean z) {
        if (getAppMode() == 2) {
            getSharedPreferences().edit().putBoolean(TTCManager.COMPANION_TTC_MODE_KEY, z).apply();
        } else {
            getSharedPreferences().edit().putBoolean(TTCManager.TTC_MODE_KEY, z).apply();
        }
    }

    public static void setTTCMethodStatus(String str, boolean z, boolean z2) {
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "setTTCMethodStatus->" + str);
        getSharedPreferences().edit().putBoolean(str, z).apply();
        if (z2) {
            TTCManager.broadcastForAllTTCUpdate("Settings");
        }
    }

    public static boolean getTTCMethodStatus(String str) {
        return getSharedPreferences().getBoolean(str, false);
    }

    public static void setShowDayCycleHomePage(boolean z) {
        getSharedPreferences().edit().putBoolean("CD_ON_HOMEPAGE_KEY", z).apply();
    }

    public static boolean getShowDayCycleHomePage() {
        return getSharedPreferences().getBoolean("CD_ON_HOMEPAGE_KEY", true);
    }

    public static void setTTCPredictPeriodLuteal(boolean z, boolean z2) {
        if (getAppMode() == 2) {
            getSharedPreferences().edit().putBoolean(TTCManager.COMPANION_TTC_PREDICT_PERIODS_USING_LUTEAL, z).apply();
            return;
        }
        getSharedPreferences().edit().putBoolean(TTCManager.TTC_PREDICT_PERIODS_USING_LUTEAL, z).apply();
        if (z2) {
            return;
        }
        TTCManager.broadcastForAllTTCUpdate("Settings");
        WidgetUpdater.saveAllDataForWidgetToSharedPreferences(getSharedPreferences());
        WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
    }

    public static boolean getTTCPredictPeriodLuteal() {
        if (getAppMode() == 2) {
            return getSharedPreferences().getBoolean(TTCManager.COMPANION_TTC_PREDICT_PERIODS_USING_LUTEAL, false);
        }
        return getSharedPreferences().getBoolean(TTCManager.TTC_PREDICT_PERIODS_USING_LUTEAL, false);
    }

    public static void setTTCBubbleState(boolean z) {
        DisplayLogger.instance().debugLog(true, "TTCManager", "setTTCBubbleState->" + z);
        getSharedPreferences().edit().putBoolean(TTCManager.TTC_BUBBLE_STATE, z).apply();
    }

    public static boolean getTTCBubbleState() {
        return getSharedPreferences().getBoolean(TTCManager.TTC_BUBBLE_STATE, true);
    }

    public static String getTTCMethodNotificationFireDate(String str) {
        return getSharedPreferences().getString(str, "");
    }

    public static void setTTCMethodNotificationFireDate(String str, String str2) {
        getSharedPreferences().edit().putString(str, str2).apply();
    }

    public static String getTTCMethodNotificationSettingsInfo(String str) {
        return getSharedPreferences().getString(str, "");
    }

    public static void setTTCMethodNotificationSettingsInfo(String str, String str2) {
        getSharedPreferences().edit().putString(str, str2).apply();
    }

    public static boolean getTTCMethodNotificationStatus(String str) {
        return getSharedPreferences().getBoolean(str, false);
    }

    public static void setTTCMethodNotificationStatus(String str, boolean z) {
        getSharedPreferences().edit().putBoolean(str, z).apply();
    }

    public static boolean getNonTTCMethodNotificationStatus(String str) {
        return getSharedPreferences().getBoolean(str, false);
    }

    public static void setNonTTCMethodNotificationStatus(String str, boolean z) {
        getSharedPreferences().edit().putBoolean(str, z).apply();
    }

    public static String getTTCPregnancyNotificationFireDate() {
        return getSharedPreferences().getString(TTCManager.PREGNANCY_NOTIFICATION_FIREDATE, "");
    }

    public static void setTTCPregnancyNotificationFireDate(String str) {
        getSharedPreferences().edit().putString(TTCManager.PREGNANCY_NOTIFICATION_FIREDATE, str).apply();
    }

    public static String getTTCPregnancyNotificationSettingsInfo() {
        return getSharedPreferences().getString(TTCManager.PREGNANCY_NOTIFICATION_SETTINGS_INFO, "");
    }

    public static void setTTCPregnancyNotificationSettingsInfo(String str) {
        getSharedPreferences().edit().putString(TTCManager.PREGNANCY_NOTIFICATION_SETTINGS_INFO, str).apply();
    }

    public static String getTTCFertilityMedsNotificationFireDate() {
        return getSharedPreferences().getString(TTCManager.FERTILITY_NOTIFICATION_FIREDATE, "");
    }

    public static void setTTCFertilityMedsNotificationFireDate(String str) {
        getSharedPreferences().edit().putString(TTCManager.FERTILITY_NOTIFICATION_FIREDATE, str).apply();
    }

    public static String getTTCFertilityMedsNotificationSettingsInfo() {
        return getSharedPreferences().getString(TTCManager.FERTILITY_NOTIFICATION_SETTINGS_INFO, "");
    }

    public static void setTTCFertilityMedsNotificationSettingsInfo(String str) {
        getSharedPreferences().edit().putString(TTCManager.FERTILITY_NOTIFICATION_SETTINGS_INFO, str).apply();
    }

    public static boolean isUserLoggedInStatus() {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isUserLoggedInStatus true");
            return true;
        }
        DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isUserLoggedInStatus false");
        return false;
    }

    public static void increaseOpenActivities() {
        openActivities++;
    }

    public static void decreaseOpenActivities() {
        openActivities--;
    }

    public static int getOpenActivities() {
        return openActivities;
    }

    public static void setAppMode(int i) {
        DisplayLogger.instance().debugLog(false, "ApplicationPeriodTrackerLite", "setAppMode->" + i);
        getSharedPreferences().edit().putInt("app_mode", i).apply();
    }

    public static int getAppMode() {
        int i = getSharedPreferences().getInt("app_mode", 0);
        if (i == 1 && !CommonUtils.isLanguageEnglish()) {
            i = 0;
        }
        DisplayLogger.instance().debugLog(false, "ApplicationPeriodTrackerLite", "getAppMode->" + i);
        return i;
    }

    public static void setCompanionUnreadCount(int i) {
        getSharedPreferences().edit().putInt("companion_unread_count", i).apply();
    }

    public static int getCompanionUnreadCount() {
        return getSharedPreferences().getInt("companion_unread_count", 0);
    }

    public static void setCompanionDataChangesDetectedForUpload(boolean z) {
        if (getAppMode() == 1) {
            DisplayLogger.instance().debugLog(true, "**** ApplicationPeriodTrackerLite", "setCompanionDataChangesDetectedForUpload=" + z);
            getSharedPreferences().edit().putBoolean("companion_data_change_detected", z).apply();
        }
    }

    public static boolean getCompanionDataChangesDetectedForUpload() {
        return getSharedPreferences().getBoolean("companion_data_change_detected", false);
    }

    public static void setLatestCompanionDataName(String str) {
        getSharedPreferences().edit().putString("companion_latest_data_name", str).apply();
    }

    public static String getLatestCompanionDataName() {
        return getSharedPreferences().getString("companion_latest_data_name", "");
    }

    public static boolean hasBackedUpCompanionData() {
        return getSharedPreferences().getBoolean("has_backed_up_companion_data", false);
    }

    public static void setHasBackedUpCompanionData(boolean z) {
        getSharedPreferences().edit().putBoolean("has_backed_up_companion_data", z).apply();
    }

    public static String getCompanionPartnerName() {
        return getSharedPreferences().getString("companion_partner_name", "");
    }

    public static void setCompanionPartnerName(String str) {
        getSharedPreferences().edit().putString("companion_partner_name", str).apply();
    }

    public static String getCompanionPartnerEmail() {
        return getSharedPreferences().getString("companion_partner_email", "");
    }

    public static void setCompanionPartnerEmail(String str) {
        getSharedPreferences().edit().putString("companion_partner_email", str).apply();
    }

    public static void resetOtherSharedPreferencesSettings() {
        setSecretQuestion("");
        setSecretAnswer("");
        setPasswordProtect(false, "");
        if (doesTTCExist()) {
            setTTCModeStatus(false);
        }
        setTTCPredictPeriodLuteal(false, true);
    }

    public static void cleanupApp() {
        DisplayLogger.instance().debugLog(true, "**** ApplicationPeriodTrackerLite", "cleanupApp");
        getDatabaseUtilities().emptyUserData();
        getDatabaseUtilities().setDbInfoValuesToDefault();
        resetOtherSharedPreferencesSettings();
    }

    public static boolean getFirstTimeLoginStatus() {
        return getSharedPreferences().getBoolean("first_time_login_key", true);
    }

    public static void setFirstTimeLoginStatus(boolean z) {
        getSharedPreferences().edit().putBoolean("first_time_login_key", z).apply();
    }

    public static void createAdRequestForEUWithConsent(boolean z) {
        if (shouldLoadAds()) {
            if (z) {
                Bundle bundle = new Bundle();
                bundle.putString("npa", SavedSymptom.MEDIUM_STATE);
                publisherAdRequest = new AdManagerAdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
                return;
            }
            publisherAdRequest = new AdManagerAdRequest.Builder().build();
        }
    }

    public static void createCalendarAdRequestForEUWithConsent(boolean z) {
        if (shouldLoadAds()) {
            if (z) {
                Bundle bundle = new Bundle();
                bundle.putString("npa", SavedSymptom.MEDIUM_STATE);
                calendarPublisherAdRequest = new AdManagerAdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
                return;
            }
            calendarPublisherAdRequest = new AdManagerAdRequest.Builder().build();
        }
    }

    public static void createAdRequest() {
        if (shouldLoadAds()) {
            publisherAdRequest = new AdManagerAdRequest.Builder().build();
        }
    }

    public static void createCalendarAdRequest() {
        if (shouldLoadAds()) {
            calendarPublisherAdRequest = new AdManagerAdRequest.Builder().build();
        }
    }

    public static AdManagerAdRequest getAdRequest() {
        if (!shouldLoadAds()) {
            return null;
        }
        DisplayLogger.instance().debugLog(true, "**** ApplicationPeriodTrackerLite", "getAdRequest not null");
        return publisherAdRequest;
    }

    public static AdManagerAdRequest getCalendarAdRequest() {
        if (!shouldLoadAds()) {
            return null;
        }
        DisplayLogger.instance().debugLog(true, "**** ApplicationPeriodTrackerLite", "getCalendarAdRequest not null");
        return calendarPublisherAdRequest;
    }

    public static void cleanupAdRequests() {
        publisherAdRequest = null;
        calendarPublisherAdRequest = null;
    }

    public static boolean shouldLoadAds() {
        return isLite();
    }

    public static boolean isLessThanAndroidR() {
        return Build.VERSION.SDK_INT <= 29;
    }

    public static boolean getAdsNeedsToGetConsent() {
        return getSharedPreferences().getBoolean("ads_needs_consent", true);
    }

    public static void setAdsNeedsToGetConsent(boolean z) {
        getSharedPreferences().edit().putBoolean("ads_needs_consent", z).apply();
    }

    public static void setEEAConsentForMediationSDKs(Context context) {
        new JSONObject();
        ConsentInformation.getInstance(context).getConsentStatus();
        ConsentStatus consentStatus = ConsentStatus.PERSONALIZED;
    }

    public static void startFirebaseAnalytics(Context context) {
        FirebaseAnalytics.getInstance(context).setAnalyticsCollectionEnabled(true);
    }

    public static void setStringValueToSharedPreferences(String str, String str2) {
        getSharedPreferences().edit().putString(str, str2).apply();
    }

    public static String getStringValueFromSharedPreferencesWithEmptyDefault(String str) {
        return getSharedPreferences().getString(str, "");
    }

    public static boolean doesItemExistInSharedPreferences(String str) {
        return getSharedPreferences().contains(str);
    }

    public static void setIntValueToSharedPreferences(String str, int i) {
        getSharedPreferences().edit().putInt(str, i).apply();
    }

    public static int getIntValueFromSharedPreferencesWithEmptyDefault(String str) {
        return getSharedPreferences().getInt(str, 0);
    }

    public static void setBooleanValueToSharedPreferences(String str, boolean z) {
        getSharedPreferences().edit().putBoolean(str, z).apply();
    }

    public static boolean getBooleanValueFromSharedPreferencesWithFalseDefault(String str) {
        return getSharedPreferences().getBoolean(str, false);
    }

    public static void setTopMostSocialActivity(Activity activity) {
        topMostSocialActivity = activity;
    }

    public static Activity getTopMostSocialActivity() {
        return topMostSocialActivity;
    }

    public static void setAppTopMostActivity(Activity activity) {
        appTopMostActivity = activity;
    }

    public static Activity getAppTopMostActivity() {
        return appTopMostActivity;
    }

    public static void setIsHomePageCreated(boolean z) {
        isHomePageInstanceCreated = z;
    }

    public static boolean getIsHomePageCreated() {
        return isHomePageInstanceCreated;
    }

    public static boolean isCalendarOpenedFirstTime() {
        return getBooleanValueFromSharedPreferencesWithFalseDefault("CALENDAR_FIRST_OPEN");
    }

    public static void setIsCalendarOpenedFirstTime(boolean z) {
        setBooleanValueToSharedPreferences("CALENDAR_FIRST_OPEN", z);
    }
}
