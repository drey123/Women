package com.period.tracker.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.PatronSubscriptionEngine;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CommonUtils {
    public static final String BROADCAST_UPDATE_CD_HOMEPAGE = "UpdateCDHomepage";
    public static final String DATABASE_READY = "DatabaseReady";
    private static final String DEVELOPMENT_BUCKET = "gpbackup-development";
    public static final String DEV_HOST = "http://192.168.1.80:3000/";
    public static final int FINISH_ACTIVITY_CODE = 10001;
    public static final String FLOW_NOTES_TEXT = "Flow Notes";
    private static final String PRODUCTION_BUCKET = "gpbackup-production";
    public static final String PRODUCTION_HOST = "https://www.gpsocialapp.com/";
    private static final String STAGING_BUCKET = "gpbackup-staging";
    public static final String STAGING_HOST = "https://gpbackup-staging-cedar.herokuapp.com/";
    private static final String TEST_BUCKET = "gpbackup-test1";
    public static final String TEST_HOST = "https://gpbackup-test1.herokuapp.com/";
    private static final String WEB_SOCIAL_DEV_HOST = "http://192.168.1.80";
    private static final String WEB_SOCIAL_PRODUCTION_HOST = "https://ptsocial.herokuapp.com";
    private static final String WEB_SOCIAL_TEST_HOST = "https://ptsocial-test.herokuapp.com";
    public static final String XML_FILE_NAME = "temp_backup.xml";
    public static final String XML_PATH = "/data/data/";

    public class ScheduleOptions {
        public static final String MONTHLY = "Monthly";
        public static final String Manually = "Manual";
        public static final String WEEKLY = "Weekly";

        public ScheduleOptions() {
        }
    }

    public static String getBucket() {
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Production")) {
            DisplayLogger.instance().debugLog(true, "CommonUtils", "-----bucket->gpbackup-production");
            return PRODUCTION_BUCKET;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Staging")) {
            DisplayLogger.instance().debugLog(true, "CommonUtils", "-----bucket->gpbackup-staging");
            return STAGING_BUCKET;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Development")) {
            DisplayLogger.instance().debugLog(true, "CommonUtils", "-----bucket->gpbackup-development");
            return DEVELOPMENT_BUCKET;
        }
        DisplayLogger.instance().debugLog(true, "CommonUtils", "-----bucket->gpbackup-test1");
        return TEST_BUCKET;
    }

    public static String getHostServer() {
        DisplayLogger.instance().debugLog(false, "CommonUtils", "getHostServer->" + ApplicationPeriodTrackerLite.serverType);
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Production")) {
            return PRODUCTION_HOST;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Staging")) {
            return STAGING_HOST;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Testing")) {
            return TEST_HOST;
        }
        return DEV_HOST;
    }

    public static boolean getBooleanValueForAttribute(String str, JSONObject jSONObject) {
        if (jSONObject.opt(str).getClass() == Boolean.class) {
            return jSONObject.optBoolean(str);
        }
        return jSONObject.optInt(str) == 1;
    }

    public static Pair<Integer, Integer> getStringLocationIndexes(String str, String str2) {
        Matcher matcher = Pattern.compile(str).matcher(str2);
        if (!matcher.find()) {
            return null;
        }
        int iStart = matcher.start();
        int iEnd = matcher.end();
        DisplayLogger.instance().debugLog(false, "**** CommonUtils", "getStartIndexOfString->start=" + iStart);
        DisplayLogger.instance().debugLog(false, "**** CommonUtils", "getStartIndexOfString->end=" + iEnd);
        return new Pair<>(Integer.valueOf(iStart), Integer.valueOf(iEnd));
    }

    public static SpannableString boldText(SpannableString spannableString, int i, int i2) {
        spannableString.setSpan(new StyleSpan(1), i, i2, 0);
        return spannableString;
    }

    public static SpannableString highlightWithColor(SpannableString spannableString, int i, int i2, int i3) {
        spannableString.setSpan(new ForegroundColorSpan(i), i2, i3, 0);
        return spannableString;
    }

    public static SpannableString underlineText(SpannableString spannableString, int i, int i2) {
        if (spannableString != null) {
            spannableString.setSpan(new UnderlineSpan(), i, i2, 0);
        }
        return spannableString;
    }

    public static SpannableString makeLinkClickable(SpannableString spannableString, int i, int i2, final Handler handler) {
        final String strSubstring = spannableString.toString().substring(i, i2);
        spannableString.setSpan(new ClickableSpan() { // from class: com.period.tracker.utils.CommonUtils.1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                DisplayLogger.instance().debugLog(true, "CommonUtils", "makeLinkClickable  onClick");
                if (handler != null) {
                    Message message = new Message();
                    message.obj = strSubstring;
                    handler.sendMessage(message);
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        }, i, i2, 0);
        return spannableString;
    }

    public static void makeLinkClickable(SpannableString spannableString, int i, int i2, final String str, final Handler handler) {
        spannableString.setSpan(new ClickableSpan() { // from class: com.period.tracker.utils.CommonUtils.2
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                DisplayLogger.instance().debugLog(true, "CommonUtils", "makeLinkClickable  onClick");
                if (handler != null) {
                    Message message = new Message();
                    message.obj = str;
                    handler.sendMessage(message);
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        }, i, i2, 0);
    }

    public static SpannableString strikeThroughText(SpannableString spannableString, int i, int i2) {
        spannableString.setSpan(new StrikethroughSpan(), i, i2, 0);
        return spannableString;
    }

    public static Rect getTextRect(TextView textView, String str) {
        Rect rect = new Rect(0, 0, 0, 0);
        if (str != null) {
            textView.getPaint().getTextBounds(str, 0, str.length(), rect);
        }
        return rect;
    }

    public static Context getCommonContext() {
        return ApplicationPeriodTrackerLite.getInstance().getApplicationContext();
    }

    public static boolean canShowSocial() {
        if (ApplicationPeriodTrackerLite.getAppMode() != 2 && ApplicationPeriodTrackerLite.isDeluxeMode() && isLanguageEnglish()) {
            DisplayLogger.instance().debugLog(true, "CommonUtils", "canShowSocial true");
            return true;
        }
        DisplayLogger.instance().debugLog(true, "CommonUtils", "canShowSocial false");
        return false;
    }

    public static boolean isLanguageEnglish() {
        DisplayLogger.instance().debugLog(false, "CommonUtils", "isLanguageEnglish system language->" + Locale.getDefault().getLanguage());
        return Locale.getDefault().getLanguage().equalsIgnoreCase("en") || ApplicationPeriodTrackerLite.isLocaleLockedToEN();
    }

    public static String getAppLanguage() {
        Configuration configuration = getCommonContext().getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            return configuration.getLocales().get(0).getLanguage();
        }
        return configuration.locale.getLanguage();
    }

    public static boolean shouldShowDataShare() {
        String appLanguage = getAppLanguage();
        return appLanguage.equalsIgnoreCase("en") || appLanguage.equalsIgnoreCase("da");
    }

    public static String readRawFileContent(int i) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getCommonContext().getResources().openRawResource(i)));
        StringBuilder sb = new StringBuilder();
        try {
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                sb.append(line);
            }
            return sb.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String readRawFileContentInsertLineBreak(int i) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getCommonContext().getResources().openRawResource(i)));
        StringBuilder sb = new StringBuilder();
        try {
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                if (line.length() == 0) {
                    sb.append(StringUtils.LF);
                } else {
                    sb.append(line);
                    sb.append(StringUtils.LF);
                }
            }
            return sb.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String convertInputStreamToString(InputStream inputStream) throws IOException {
        DisplayLogger.instance().debugLog(false, "**** CommonUtils", "convertInputStreamToString start");
        StringBuilder sb = new StringBuilder();
        if (inputStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                sb.append(line);
            }
            DisplayLogger.instance().debugLog(false, "**** CommonUtils", "convertInputStreamToString end");
        }
        return sb.toString();
    }

    public static float getDensity() {
        return getCommonContext().getResources().getDisplayMetrics().density;
    }

    public static int convertToPixels(int i) {
        return ((int) getDensity()) * i;
    }

    public static int pxToDp(int i) {
        return Math.round(i / (getCommonContext().getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    public static DisplayMetrics getDisplayMetrics(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static float getFontSize(int i) {
        return getCommonContext().getResources().getDisplayMetrics().scaledDensity * i;
    }

    public static String getDeviceModel() {
        return String.format("%s %s", Build.MANUFACTURER, Build.MODEL);
    }

    public static int getDeviceScreenSize() {
        String str;
        int i = getCommonContext().getResources().getConfiguration().screenLayout & 15;
        if (i == 1) {
            str = "Small screen";
        } else if (i == 2) {
            str = "Normal screen";
        } else if (i == 3) {
            str = "Large screen";
        } else {
            str = "Screen size is neither large, normal or small";
        }
        DisplayLogger.instance().debugLog(true, "CommonUtils", "getDeviceScreenSize()----".concat(str));
        return i;
    }

    public static int getDeviceWidth() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getCommonContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static int getScreenHeight() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getCommonContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int getRealScreenHeight() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getCommonContext().getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static boolean showNativeAds() {
        return getDeviceScreenSize() != 1;
    }

    public static boolean hasCameraHardware(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.camera.any");
    }

    public static Calendar getTodayCalendar() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static int getTodayYyyyMmDd() {
        return CalendarViewUtils.getYyyymmddFromCalendar(getTodayCalendar());
    }

    public static Map<String, String> getMapOfJSonInStringKeys(JSONObject jSONObject) {
        Iterator<String> itKeys;
        if (jSONObject == null || (itKeys = jSONObject.keys()) == null) {
            return null;
        }
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next.toString(), jSONObject.opt(next.toString()).toString());
        }
        return map;
    }

    public static Map<Object, Object> getMapOfJSonObject(JSONObject jSONObject) {
        Iterator<String> itKeys;
        if (jSONObject == null || (itKeys = jSONObject.keys()) == null) {
            return null;
        }
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next.toString());
            if (objOpt != null) {
                map.put(next, objOpt);
            }
        }
        return map;
    }

    public static JSONObject convertToJSONObject(String str) {
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static JSONObject createJSONObject(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str, str2);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String getStringValue(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.getString(str);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean isAppDataEmpty() {
        return Periods.getAllPeriods().size() == 0 && ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPills().size() == 0 && ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPtnotes2().size() == 0;
    }

    public static String getCAPSOfString(String str) {
        return str.toUpperCase(Locale.getDefault());
    }

    public static boolean isReadExternalPermissionGranted(Activity activity) {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return isStoragePermissionGranted(activity, "android.permission.READ_EXTERNAL_STORAGE");
    }

    public static boolean isWriteExternalPermissionGranted(Activity activity) {
        return isStoragePermissionGranted(activity, "android.permission.WRITE_EXTERNAL_STORAGE");
    }

    public static <K, V extends Comparable<? super V>> List<Map.Entry<K, V>> entriesSortedByValues(Map<K, V> map) {
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new Comparator<Map.Entry<K, V>>() { // from class: com.period.tracker.utils.CommonUtils.3
            @Override // java.util.Comparator
            public int compare(Map.Entry<K, V> entry, Map.Entry<K, V> entry2) {
                return ((Comparable) entry2.getValue()).compareTo(entry.getValue());
            }
        });
        return arrayList;
    }

    public static void hideSoftKeys(EditText editText) {
        ((InputMethodManager) getCommonContext().getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
    }

    private static boolean isStoragePermissionGranted(Activity activity, String str) {
        return ContextCompat.checkSelfPermission(activity, str) == 0;
    }

    public static void showPermissionRequestForImageAccess(Activity activity, int i, String str) {
        if (Build.VERSION.SDK_INT >= 33) {
            return;
        }
        showPermissionRequest(activity, "android.permission.READ_EXTERNAL_STORAGE", i, str);
    }

    public static void showPermissionRequest(final Activity activity, final String str, final int i, String str2) {
        if (ActivityCompat.shouldShowRequestPermissionRationale(activity, str)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setMessage(str2);
            builder.setPositiveButton(getStringOfId(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.utils.CommonUtils.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i2) {
                    ActivityCompat.requestPermissions(activity, new String[]{str}, i);
                }
            });
            builder.create().show();
            return;
        }
        ActivityCompat.requestPermissions(activity, new String[]{str}, i);
    }

    public static String getStringOfId(int i) {
        return getCommonContext().getString(i);
    }

    public static String getStringOfIdWithParams(int i, String str) {
        return getCommonContext().getString(i, str);
    }

    public static String getStringOfIdWithParams(int i, int i2) {
        return getCommonContext().getString(i, Integer.valueOf(i2));
    }

    public static String getStringOfIdWithParams(int i, float f) {
        return getCommonContext().getString(i, Float.valueOf(f));
    }

    public static String getDaysLeftString(int i) {
        int i2;
        if (i == 1) {
            i2 = R.string.day_left;
        } else {
            i2 = R.string.days_left;
        }
        return getStringOfIdWithParams(i2, i + "");
    }

    public static String getDaysLateString(int i) {
        int i2;
        if (i == 1) {
            i2 = R.string.day_late;
        } else {
            i2 = R.string.days_late;
        }
        return String.format(Locale.getDefault(), "%d %s", Integer.valueOf(i), getStringOfId(i2));
    }

    public static String getDaysString(int i) {
        int i2;
        if (i == 1) {
            i2 = R.string.day;
        } else {
            i2 = R.string.days;
        }
        return String.format(Locale.getDefault(), "%d %s", Integer.valueOf(i), getStringOfId(i2));
    }

    public static String getAppSpecificPackageName() {
        try {
            return getCommonContext().getPackageManager().getPackageInfo(getCommonContext().getPackageName(), 0).packageName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static Pair<String, String> getAppSpecificAppNameVersion() {
        try {
            PackageInfo packageInfo = getCommonContext().getPackageManager().getPackageInfo(getCommonContext().getPackageName(), 0);
            return new Pair<>(getCommonContext().getPackageManager().getApplicationLabel(packageInfo.applicationInfo).toString(), packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String getWebSocialUrlStringWithMethod(String str) {
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Production")) {
            return "https://ptsocial.herokuapp.com/" + str;
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Staging")) {
            return "";
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Testing")) {
            return "https://ptsocial-test.herokuapp.com/" + str;
        }
        return "http://192.168.1.80/" + str;
    }

    public static String getWebSocialUrlHost() {
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Production")) {
            return "https://ptsocial.herokuapp.com";
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Staging")) {
            return "";
        }
        if (ApplicationPeriodTrackerLite.serverType.equalsIgnoreCase("Testing")) {
            return WEB_SOCIAL_TEST_HOST;
        }
        return WEB_SOCIAL_DEV_HOST;
    }

    public static String getStringWithCommaFromDate(Date date) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        simpleDateFormat.applyPattern("MMM d, yyyy");
        return simpleDateFormat.format(Long.valueOf(date.getTime()));
    }

    public static boolean isShowingLockButton() {
        return (ApplicationPeriodTrackerLite.getAppMode() == 2 || !ApplicationPeriodTrackerLite.isLite() || PatronSubscriptionEngine.isPatronSubscriber()) ? false : true;
    }

    public static void displayLogs(boolean z, String str, String str2) {
        DisplayLogger.instance().debugLog(z, str, str2);
    }

    public static String getStringPhotoPathFromURI(Uri uri, ContentResolver contentResolver) {
        String string = null;
        if (uri != null) {
            try {
                Cursor cursorQuery = contentResolver.query(uri, new String[]{"_data"}, null, null, null);
                if (cursorQuery != null && cursorQuery.moveToFirst()) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                    cursorQuery.close();
                    return string;
                }
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
        return string;
    }

    public static String calendarNowToIsoTimestamp() {
        Calendar calendar = Calendar.getInstance();
        if (Build.VERSION.SDK_INT >= 26) {
            return DateTimeFormatter.ISO_INSTANT.format(calendar.toInstant());
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.ROOT);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String getDeviceLanguage() {
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            locale = LocaleList.getDefault().get(0);
        } else {
            locale = Locale.getDefault();
        }
        return locale.getLanguage();
    }
}
