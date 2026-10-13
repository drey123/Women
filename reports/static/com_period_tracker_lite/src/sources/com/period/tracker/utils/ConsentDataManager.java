package com.period.tracker.utils;

import android.os.Build;
import android.os.LocaleList;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class ConsentDataManager {
    private static final String AGE_CONFIRMED = "age_confirmed";
    private static final String BACKUP_CONSENT_TIMESTAMP = "backup_consent_timestamp";
    private static final String HEALTH_DATA_CONSENT_LOCALE = "health_data_consent_locale";
    private static final String HEALTH_DATA_CONSENT_TEXT = "health_data_consent_text";
    private static final String HEALTH_DATA_CONSENT_TIMESTAMP = "health_data_consent_timestamp";
    private static final String HEALTH_DATA_CONSENT_VERSION = "health_data_consent_version";
    private static final Set<String> EU_REGION_CODES = new HashSet(Arrays.asList("AT", "BE", "BG", "HR", "CY", "CZ", "DK", "EE", "FI", "FR", "DE", "GR", "HU", "IE", "IT", "LV", "LT", "LU", "MT", "NL", "PL", "PT", "RO", "SK", "SI", "ES", "SE"));
    private static final Set<String> SUPPORTED_EU_LANGUAGE_CODES = new HashSet(Arrays.asList("DE", "ES", "FR", "IT", "NL", "PT", "SV", "HU"));

    public static boolean isEURegion() {
        String deviceRegion = getDeviceRegion();
        DisplayLogger.instance().debugLog(true, "ConsentDataManager", "currentRegion->" + deviceRegion);
        if (deviceRegion.isEmpty()) {
            return CommonUtils.getDeviceLanguage().equalsIgnoreCase("fr");
        }
        return EU_REGION_CODES.contains(deviceRegion.toUpperCase(Locale.ROOT));
    }

    public static String getDeviceRegion() {
        Locale locale;
        DisplayLogger.instance().debugLog(true, "Consent", "default->" + Locale.getDefault());
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = CommonUtils.getCommonContext().getResources().getConfiguration().getLocales();
            DisplayLogger.instance().debugLog(true, "ConsentManager", "localeList->" + locales);
            if (!locales.isEmpty() && (locale = locales.get(0)) != null && !locale.getCountry().isEmpty()) {
                return locale.getCountry();
            }
        }
        return Locale.getDefault().getCountry();
    }

    public static boolean isSupportedEULanguage(String str) {
        return SUPPORTED_EU_LANGUAGE_CODES.contains(str.toUpperCase());
    }

    public static void setAgeConfirmed() {
        ApplicationPeriodTrackerLite.setBooleanValueToSharedPreferences(AGE_CONFIRMED, true);
    }

    public static Boolean getAgeConfirmed() {
        return Boolean.valueOf(ApplicationPeriodTrackerLite.getBooleanValueFromSharedPreferencesWithFalseDefault(AGE_CONFIRMED));
    }

    private static void setHealthDataConsentVersion(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(HEALTH_DATA_CONSENT_VERSION, str);
    }

    private static void setHealthDataConsentText(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(HEALTH_DATA_CONSENT_TEXT, str);
    }

    private static void setHealthDataConsentTimestamp(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(HEALTH_DATA_CONSENT_TIMESTAMP, str);
    }

    private static void setHealthDataConsentLocale(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(HEALTH_DATA_CONSENT_LOCALE, str);
    }

    public static String getHealthDataConsentTimestamp() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault(HEALTH_DATA_CONSENT_TIMESTAMP);
    }

    public static void saveHealthDataConsentInformation() {
        setHealthDataConsentVersion("1.0");
        setHealthDataConsentText(HealthDataConsentInfo.consentText);
        setHealthDataConsentTimestamp(HealthDataConsentInfo.getTimeStamp());
        setHealthDataConsentLocale(HealthDataConsentInfo.getDeviceLocale());
    }

    public static void setBackupConsentTimestamp(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(BACKUP_CONSENT_TIMESTAMP, str);
    }

    public static void clearBackupConsentTimestamp() {
        setBackupConsentTimestamp("");
    }

    public static String getBackupConsentTimestamp() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault(BACKUP_CONSENT_TIMESTAMP);
    }

    public static class HealthDataConsentInfo {
        public static final String consentText = CommonUtils.getStringOfId(R.string.article9_consent_text);
        public static final String version = "1.0";

        public static String getTimeStamp() {
            return CommonUtils.calendarNowToIsoTimestamp();
        }

        public static String getDeviceLocale() {
            return CommonUtils.getDeviceLanguage();
        }
    }
}
