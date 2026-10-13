package com.localytics.androidx;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.w18;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocalyticsConfiguration {
    private static final String DEFAULT_ANALYTICS_HOST = "analytics.localytics.com";
    private static final int DEFAULT_BAD_NETWORK_UPLOAD_INTERVAL_SECONDS = 90;
    private static final int DEFAULT_DECENT_NETWORK_UPLOAD_INTERVAL_SECONDS = 30;
    private static final int DEFAULT_GEOFENCES_MONITORING_LIMIT = 100;
    private static final int DEFAULT_GREAT_NETWORK_UPLOAD_INTERVAL_SECONDS = 10;
    private static final String DEFAULT_LOCALYTICS_CHANNEL_ID = "localytics_channel";
    private static final String DEFAULT_LOCALYTICS_CHANNEL_NAME = "Default";
    private static final String DEFAULT_LOGUANA_HOST = "live-device-logging.localytics.com";
    private static final String DEFAULT_LOGUANA_PAIRING_HOST = "dashboard.localytics.com";
    private static final String DEFAULT_MANIFEST_HOST = "manifest.localytics.com";
    private static final String DEFAULT_MARKETING_HOST = "analytics.localytics.com";
    private static final int DEFAULT_MAX_REGION_DWELL_TIME_DAYS = 7;
    private static final int DEFAULT_MIN_REGION_DWELL_TIME_SECONDS = 30;
    private static final String DEFAULT_PROFILES_HOST = "profile.localytics.com";
    private static final String DEFAULT_PUSH_API_HOST = "pushapi.localytics.com";
    private static final int DEFAULT_REGION_THROTTLE_CUTOFF_TIME_MINUTES = 30;
    private static final String DEFAULT_RPV_DEVICE_INFO_HOST = "dashboard.localytics.com";
    private static final String DEFAULT_RPV_PUSH_EVENTS_HOST = "dashboard.localytics.com";
    private static final int DEFAULT_SESSION_EXPIRATION_SECONDS = 15;
    private static final long DEFAULT_UPDATE_FASTEST_INTERVAL_MINUTES = 6;
    private static final long DEFAULT_UPDATE_INTERVAL_MINUTES = 10;
    private static final int DEFAULT_WIFI_UPLOAD_INTERVAL_SECONDS = 5;
    static volatile LocalyticsConfiguration INSTANCE;
    private static final Logger logger = Logger.get();
    private static final Map<String, Arg> VALID_ARGUMENTS = new HashMap<String, Arg>() { // from class: com.localytics.androidx.LocalyticsConfiguration.1
        {
            for (Arg arg : Arg.values()) {
                put(arg.getIdentifier(), arg);
            }
        }
    };
    private static final Map<String, Object> VALUES_BEFORE_INITIALIZATION = new HashMap();

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'FCM_ENABLED' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Arg {
        private static final /* synthetic */ Arg[] $VALUES;
        public static final Arg ANALYTICS_HOST;
        public static final Arg APP_KEY = new Arg("APP_KEY", 0, "ll_app_key", false, "", new LocalyticsFunction.IdentityFunction());
        public static final Arg BAD_NETWORK_UPLOAD_INTERVAL;
        public static final Arg BEST_NETWORK_UPLOAD_INTERVAL;
        public static final Arg COLLECT_ADVERTISING_ID;
        public static final Arg DECENT_NETWORK_UPLOAD_INTERVAL;
        public static final Arg DEFAULT_PLACES_CHANNEL_DESCRIPTION;
        public static final Arg DEFAULT_PLACES_CHANNEL_ID;
        public static final Arg DEFAULT_PLACES_CHANNEL_NAME;
        public static final Arg DEFAULT_PLACES_CHANNEL_PRIORITY;
        public static final Arg DEFAULT_PUSH_CHANNEL_DESCRIPTION;
        public static final Arg DEFAULT_PUSH_CHANNEL_ID;
        public static final Arg DEFAULT_PUSH_CHANNEL_NAME;
        public static final Arg DEFAULT_PUSH_CHANNEL_PRIORITY;
        public static final Arg FCM_ENABLED;
        public static final Arg GREAT_NETWORK_UPLOAD_INTERVAL;
        public static final Arg IGNORE_STANDARD_EVENT_CLV;
        public static final Arg LOCATION_FASTEST_UPDATE_INTERVAL;
        public static final Arg LOCATION_MAX_WAIT_TIME;
        public static final Arg LOCATION_PRIORITY;
        public static final Arg LOCATION_UPDATE_INTERVAL;
        public static final Arg LOGUANA_ENABLED;
        public static final Arg LOGUANA_HOST;
        public static final Arg LOGUANA_PAIRING_HOST;
        public static final Arg MANIFEST_HOST;
        public static final Arg MAX_MONITORING_REGIONS;
        public static final Arg MAX_REGION_DWELL_TIME;
        public static final Arg MESSAGING_HOST;
        public static final Arg MIN_REGION_DWELL_TIME;
        public static final Arg PLACES_ENABLED;
        public static final Arg PRIVACY_OPT_IN_STATUS_FROM_SERVER;
        public static final Arg PROFILES_HOST;
        public static final Arg PUSH_API_HOST;
        public static final Arg PUSH_TRACKING_ENABLED;
        public static final Arg REFERRAL_RECEIVER_ENABLED;
        public static final Arg REGION_THROTTLE_TIME;
        public static final Arg RPV_DEVICE_EVENTS_HOST;
        public static final Arg RPV_DEVICE_INFO_HOST;
        public static final Arg SESSION_TIMEOUT;
        public static final Arg USE_HTTPS;
        public static final Arg WIFI_UPLOAD_INTERVAL;
        private boolean canFail;

        @NonNull
        private Object defaultValue;

        @NonNull
        private final String identifier;

        @NonNull
        private final LocalyticsFunction<Object, Object> processor;

        @NonNull
        private Object value;

        private static /* synthetic */ Arg[] $values() {
            return new Arg[]{APP_KEY, FCM_ENABLED, PUSH_TRACKING_ENABLED, PLACES_ENABLED, REFERRAL_RECEIVER_ENABLED, SESSION_TIMEOUT, BAD_NETWORK_UPLOAD_INTERVAL, DECENT_NETWORK_UPLOAD_INTERVAL, GREAT_NETWORK_UPLOAD_INTERVAL, BEST_NETWORK_UPLOAD_INTERVAL, WIFI_UPLOAD_INTERVAL, MAX_MONITORING_REGIONS, REGION_THROTTLE_TIME, MIN_REGION_DWELL_TIME, MAX_REGION_DWELL_TIME, ANALYTICS_HOST, MESSAGING_HOST, PROFILES_HOST, MANIFEST_HOST, LOGUANA_HOST, LOGUANA_PAIRING_HOST, USE_HTTPS, IGNORE_STANDARD_EVENT_CLV, COLLECT_ADVERTISING_ID, DEFAULT_PUSH_CHANNEL_ID, DEFAULT_PUSH_CHANNEL_NAME, DEFAULT_PUSH_CHANNEL_DESCRIPTION, DEFAULT_PUSH_CHANNEL_PRIORITY, DEFAULT_PLACES_CHANNEL_ID, DEFAULT_PLACES_CHANNEL_NAME, DEFAULT_PLACES_CHANNEL_DESCRIPTION, DEFAULT_PLACES_CHANNEL_PRIORITY, PUSH_API_HOST, RPV_DEVICE_INFO_HOST, RPV_DEVICE_EVENTS_HOST, LOCATION_UPDATE_INTERVAL, LOCATION_FASTEST_UPDATE_INTERVAL, LOCATION_MAX_WAIT_TIME, LOCATION_PRIORITY, PRIVACY_OPT_IN_STATUS_FROM_SERVER, LOGUANA_ENABLED};
        }

        static {
            Boolean bool = Boolean.FALSE;
            FCM_ENABLED = new Arg("FCM_ENABLED", 1, "ll_fcm_push_services_enabled", true, bool, new LocalyticsFunction.IdentityFunction());
            PUSH_TRACKING_ENABLED = new Arg("PUSH_TRACKING_ENABLED", 2, "ll_push_tracking_activity_enabled", true, bool, new LocalyticsFunction.IdentityFunction());
            PLACES_ENABLED = new Arg("PLACES_ENABLED", 3, "ll_places_enabled", true, bool, new LocalyticsFunction.IdentityFunction());
            REFERRAL_RECEIVER_ENABLED = new Arg("REFERRAL_RECEIVER_ENABLED", 4, "ll_referral_receiver_enabled", true, bool, new LocalyticsFunction.IdentityFunction());
            SESSION_TIMEOUT = new Arg("SESSION_TIMEOUT", 5, "ll_session_timeout_seconds", true, 15, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.1
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    long jLongValue = ((Number) obj).longValue();
                    long j = 15000;
                    if (jLongValue < 0) {
                        LocalyticsConfiguration.logger.log(Logger.LogLevel.DEBUG, String.format("Attempted to set invalid custom session timeout duration of: %d seconds. Reverting to default value of %d seconds", Long.valueOf(jLongValue), 15));
                    } else if (jLongValue != 15) {
                        LocalyticsConfiguration.logger.log(Logger.LogLevel.DEBUG, String.format("Session timeout set to: %d seconds", Long.valueOf(jLongValue)));
                        j = jLongValue * 1000;
                    } else {
                        LocalyticsConfiguration.logger.log(Logger.LogLevel.DEBUG, String.format("Session timeout set to default value of %d seconds", 15));
                    }
                    return Long.valueOf(j);
                }
            });
            BAD_NETWORK_UPLOAD_INTERVAL = new Arg("BAD_NETWORK_UPLOAD_INTERVAL", 6, "ll_bad_network_upload_interval_seconds", true, Integer.valueOf(LocalyticsConfiguration.DEFAULT_BAD_NETWORK_UPLOAD_INTERVAL_SECONDS), new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.2
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(((long) ((Number) obj).intValue()) * 1000);
                }
            });
            DECENT_NETWORK_UPLOAD_INTERVAL = new Arg("DECENT_NETWORK_UPLOAD_INTERVAL", 7, "ll_decent_network_upload_interval_seconds", true, 30, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.3
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(((long) ((Number) obj).intValue()) * 1000);
                }
            });
            GREAT_NETWORK_UPLOAD_INTERVAL = new Arg("GREAT_NETWORK_UPLOAD_INTERVAL", 8, "ll_great_network_upload_interval_seconds", true, 10, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.4
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(((long) ((Number) obj).intValue()) * 1000);
                }
            });
            BEST_NETWORK_UPLOAD_INTERVAL = new Arg("BEST_NETWORK_UPLOAD_INTERVAL", 9, "ll_best_network_upload_interval_seconds", true, 10, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.5
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(((long) ((Number) obj).intValue()) * 1000);
                }
            });
            WIFI_UPLOAD_INTERVAL = new Arg("WIFI_UPLOAD_INTERVAL", 10, "ll_wifi_upload_interval_seconds", true, 5, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.6
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(((long) ((Number) obj).intValue()) * 1000);
                }
            });
            MAX_MONITORING_REGIONS = new Arg("MAX_MONITORING_REGIONS", 11, "ll_max_monitoring_regions", true, 100, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.7
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Integer.valueOf(Math.max(0, Math.min(100, ((Number) obj).intValue())));
                }
            });
            REGION_THROTTLE_TIME = new Arg("REGION_THROTTLE_TIME", 12, "ll_region_throttle_time", true, 30, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.8
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(Math.max(0L, ((Number) obj).longValue() * 60000));
                }
            });
            MIN_REGION_DWELL_TIME = new Arg("MIN_REGION_DWELL_TIME", 13, "ll_min_region_dwell_time", true, 30, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.9
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(Math.max(0L, ((Number) obj).longValue() * 1000));
                }
            });
            MAX_REGION_DWELL_TIME = new Arg("MAX_REGION_DWELL_TIME", 14, "ll_max_region_dwell_time", true, 7, new LocalyticsFunction<Object, Object>() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.10
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    return Long.valueOf(Math.max(0L, ((Number) obj).longValue() * 86400000));
                }
            });
            ANALYTICS_HOST = new Arg("ANALYTICS_HOST", 15, "ll_analytics_host", true, "analytics.localytics.com", new LocalyticsFunction.IdentityFunction());
            MESSAGING_HOST = new Arg("MESSAGING_HOST", 16, "ll_messaging_host", true, "analytics.localytics.com", new LocalyticsFunction.IdentityFunction());
            PROFILES_HOST = new Arg("PROFILES_HOST", 17, "ll_profiles_host", true, LocalyticsConfiguration.DEFAULT_PROFILES_HOST, new LocalyticsFunction.IdentityFunction());
            MANIFEST_HOST = new Arg("MANIFEST_HOST", 18, "ll_manifest_host", true, LocalyticsConfiguration.DEFAULT_MANIFEST_HOST, new LocalyticsFunction.IdentityFunction());
            LOGUANA_HOST = new Arg("LOGUANA_HOST", 19, "ll_live_logs_host", true, LocalyticsConfiguration.DEFAULT_LOGUANA_HOST, new LocalyticsFunction.IdentityFunction());
            LOGUANA_PAIRING_HOST = new Arg("LOGUANA_PAIRING_HOST", 20, "ll_live_logs_pairing_host", true, "dashboard.localytics.com", new LocalyticsFunction.IdentityFunction());
            Boolean bool2 = Boolean.TRUE;
            USE_HTTPS = new Arg("USE_HTTPS", 21, "ll_use_https", true, bool2, new LocalyticsFunction.IdentityFunction());
            IGNORE_STANDARD_EVENT_CLV = new Arg("IGNORE_STANDARD_EVENT_CLV", 22, "ll_ignore_standard_event_clv", true, bool, new LocalyticsFunction.IdentityFunction());
            COLLECT_ADVERTISING_ID = new Arg("COLLECT_ADVERTISING_ID", 23, "ll_collect_adid", true, bool2, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PUSH_CHANNEL_ID = new Arg("DEFAULT_PUSH_CHANNEL_ID", 24, "ll_default_push_channel_id", true, LocalyticsConfiguration.DEFAULT_LOCALYTICS_CHANNEL_ID, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PUSH_CHANNEL_NAME = new Arg("DEFAULT_PUSH_CHANNEL_NAME", 25, "ll_default_push_channel_name", true, LocalyticsConfiguration.DEFAULT_LOCALYTICS_CHANNEL_NAME, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PUSH_CHANNEL_DESCRIPTION = new Arg("DEFAULT_PUSH_CHANNEL_DESCRIPTION", 26, "ll_default_push_channel_description", true, "", new LocalyticsFunction.IdentityFunction());
            DEFAULT_PUSH_CHANNEL_PRIORITY = new Arg("DEFAULT_PUSH_CHANNEL_PRIORITY", 27, "ll_default_push_channel_priority", true, 4, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PLACES_CHANNEL_ID = new Arg("DEFAULT_PLACES_CHANNEL_ID", 28, "ll_default_places_channel_id", true, LocalyticsConfiguration.DEFAULT_LOCALYTICS_CHANNEL_ID, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PLACES_CHANNEL_NAME = new Arg("DEFAULT_PLACES_CHANNEL_NAME", 29, "ll_default_places_channel_name", true, LocalyticsConfiguration.DEFAULT_LOCALYTICS_CHANNEL_NAME, new LocalyticsFunction.IdentityFunction());
            DEFAULT_PLACES_CHANNEL_DESCRIPTION = new Arg("DEFAULT_PLACES_CHANNEL_DESCRIPTION", 30, "ll_default_places_channel_description", true, "", new LocalyticsFunction.IdentityFunction());
            DEFAULT_PLACES_CHANNEL_PRIORITY = new Arg("DEFAULT_PLACES_CHANNEL_PRIORITY", 31, "ll_default_places_channel_priority", true, 4, new LocalyticsFunction.IdentityFunction());
            PUSH_API_HOST = new Arg("PUSH_API_HOST", 32, "ll_push_api_host", true, LocalyticsConfiguration.DEFAULT_PUSH_API_HOST, new LocalyticsFunction.IdentityFunction());
            RPV_DEVICE_INFO_HOST = new Arg("RPV_DEVICE_INFO_HOST", 33, "ll_test_devices_host", true, "dashboard.localytics.com", new LocalyticsFunction.IdentityFunction());
            RPV_DEVICE_EVENTS_HOST = new Arg("RPV_DEVICE_EVENTS_HOST", 34, "ll_test_push_events_host", true, "dashboard.localytics.com", new LocalyticsFunction.IdentityFunction());
            LOCATION_UPDATE_INTERVAL = new Arg("LOCATION_UPDATE_INTERVAL", 35, "ll_location_update_interval_minutes", true, Long.valueOf(LocalyticsConfiguration.DEFAULT_UPDATE_INTERVAL_MINUTES), new LocalyticsFunction() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.11
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    long jLongValue = ((Number) obj).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = LocalyticsConfiguration.DEFAULT_UPDATE_INTERVAL_MINUTES;
                    }
                    return Long.valueOf(jLongValue * 60000);
                }
            });
            LOCATION_FASTEST_UPDATE_INTERVAL = new Arg("LOCATION_FASTEST_UPDATE_INTERVAL", 36, "ll_location_fastest_update_interval_minutes", true, Long.valueOf(LocalyticsConfiguration.DEFAULT_UPDATE_FASTEST_INTERVAL_MINUTES), new LocalyticsFunction() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.12
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    long jLongValue = ((Number) obj).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = LocalyticsConfiguration.DEFAULT_UPDATE_FASTEST_INTERVAL_MINUTES;
                    }
                    return Long.valueOf(jLongValue * 60000);
                }
            });
            LOCATION_MAX_WAIT_TIME = new Arg("LOCATION_MAX_WAIT_TIME", 37, "ll_location_max_wait_time_minutes", true, -1, new LocalyticsFunction() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.13
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    long jLongValue = ((Number) obj).longValue();
                    if (jLongValue <= 0) {
                        return -1L;
                    }
                    return Long.valueOf(jLongValue * 60000);
                }
            });
            LOCATION_PRIORITY = new Arg("LOCATION_PRIORITY", 38, "ll_location_priority", true, 102, new LocalyticsFunction() { // from class: com.localytics.androidx.LocalyticsConfiguration.Arg.14
                @Override // com.localytics.androidx.LocalyticsFunction
                public Object apply(Object obj) {
                    int iIntValue = ((Number) obj).intValue();
                    if (iIntValue == 100) {
                        return 100;
                    }
                    if (iIntValue != 104) {
                        return iIntValue != 105 ? 102 : 105;
                    }
                    return 104;
                }
            });
            PRIVACY_OPT_IN_STATUS_FROM_SERVER = new Arg("PRIVACY_OPT_IN_STATUS_FROM_SERVER", 39, "ll_gdpr_server_integration", true, bool, new LocalyticsFunction.IdentityFunction());
            LOGUANA_ENABLED = new Arg("LOGUANA_ENABLED", 40, "ll_live_logging_enabled", true, bool2, new LocalyticsFunction.IdentityFunction());
            $VALUES = $values();
        }

        private Arg(@NonNull String str, int i, @NonNull String str2, @NonNull boolean z, Object obj, LocalyticsFunction localyticsFunction) {
            super(str, i);
            this.identifier = str2;
            this.canFail = z;
            this.defaultValue = obj;
            this.processor = localyticsFunction;
        }

        public static Arg valueOf(String str) {
            return (Arg) Enum.valueOf(Arg.class, str);
        }

        public static Arg[] values() {
            return (Arg[]) $VALUES.clone();
        }

        @NonNull
        public String getIdentifier() {
            return this.identifier;
        }

        @NonNull
        public Object getValue() {
            return this.value;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void readFromLocalyticsXMLFile(@NonNull Resources resources, @NonNull String str) {
            Object obj;
            Object objValueOf;
            try {
                Object obj2 = this.defaultValue;
                Object obj3 = null;
                if (obj2 instanceof String) {
                    int identifier = resources.getIdentifier(this.identifier, "string", str);
                    String string = identifier > 0 ? resources.getString(identifier) : null;
                    boolean zIsEmpty = TextUtils.isEmpty(string);
                    obj3 = string;
                    if (zIsEmpty) {
                        objValueOf = this.defaultValue;
                        obj3 = objValueOf;
                    }
                } else {
                    if (obj2 instanceof Number) {
                        int identifier2 = resources.getIdentifier(this.identifier, "integer", str);
                        objValueOf = identifier2 > 0 ? Integer.valueOf(resources.getInteger(identifier2)) : this.defaultValue;
                    } else if (obj2 instanceof Boolean) {
                        int identifier3 = resources.getIdentifier(this.identifier, "bool", str);
                        objValueOf = identifier3 > 0 ? Boolean.valueOf(resources.getBoolean(identifier3)) : this.defaultValue;
                    }
                    obj3 = objValueOf;
                }
                LocalyticsConfiguration.logger.log(Logger.LogLevel.INFO, "Localytics initializing with value " + String.valueOf(obj3) + " for key " + this.identifier + ".");
                obj = obj3;
            } catch (Exception unused) {
                if (!this.canFail) {
                    throw new LocalyticsManager.LocalyticsNotInitializedException(fu3.p("Value for ", this.defaultValue.getClass().getSimpleName(), " resource ", this.identifier, " not found. This value must be set in the localytics.xml file."));
                }
                LocalyticsConfiguration.logger.log(Logger.LogLevel.INFO, this.identifier + " not specified in localytics.xml, falling back to value " + String.valueOf(this.defaultValue) + ".");
                obj = this.defaultValue;
            }
            setValue(this.processor.apply(obj));
        }

        public void setOption(Object obj) {
            if (obj != null) {
                boolean zEquals = obj.getClass().equals(this.defaultValue.getClass());
                boolean z = (obj instanceof Number) && (this.defaultValue instanceof Number);
                if (!zEquals && !z) {
                    Logger logger = LocalyticsConfiguration.logger;
                    Logger.LogLevel logLevel = Logger.LogLevel.ERROR;
                    String str = this.identifier;
                    String strValueOf = String.valueOf(this.value);
                    String simpleName = this.defaultValue.getClass().getSimpleName();
                    StringBuilder sbU = w18.u("Localytics argument set for key ", str, " with value ", strValueOf, "has been ignored. The value must be a ");
                    sbU.append(simpleName);
                    logger.log(logLevel, sbU.toString());
                    return;
                }
            }
            if (obj == null || ((obj instanceof String) && TextUtils.isEmpty((String) obj))) {
                obj = this.defaultValue;
            }
            setValue(this.processor.apply(obj));
        }

        public void setValue(Object obj) {
            LocalyticsConfiguration.logger.log(Logger.LogLevel.INFO, fu3.p("Localytics argument set with value ", String.valueOf(obj), " for key ", this.identifier, "."));
            this.value = obj;
        }
    }

    public LocalyticsConfiguration(@NonNull Context context, String str) {
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        for (Arg arg : Arg.values()) {
            Map<String, Object> map = VALUES_BEFORE_INITIALIZATION;
            if (map.containsKey(arg.identifier)) {
                arg.setOption(map.get(arg.identifier));
            } else {
                arg.readFromLocalyticsXMLFile(resources, packageName);
            }
        }
        if (!TextUtils.isEmpty(str)) {
            Arg.APP_KEY.setOption(str);
        }
        if (TextUtils.isEmpty((String) Arg.APP_KEY.getValue())) {
            throw new LocalyticsManager.LocalyticsNotInitializedException("App key must be specified in localytics.xml file for String key ll_app_key");
        }
        PlayServicesUtils.isGCMAvailable();
        boolean zIsFCMAvailable = PlayServicesUtils.isFCMAvailable();
        if (((Boolean) Arg.FCM_ENABLED.getValue()).booleanValue() && !zIsFCMAvailable) {
            logger.log(Logger.LogLevel.WARN, "Attempting to integrate FCM services without FCM available on device");
        }
        if (((Boolean) Arg.PUSH_TRACKING_ENABLED.getValue()).booleanValue() && !zIsFCMAvailable) {
            logger.log(Logger.LogLevel.WARN, "Attempting to integrate push tracking activity without FCM available on device");
        }
        boolean zIsLocationAvailable = PlayServicesUtils.isLocationAvailable();
        if (!((Boolean) Arg.PLACES_ENABLED.getValue()).booleanValue() || zIsLocationAvailable) {
            return;
        }
        logger.log(Logger.LogLevel.WARN, "Attempting to integrate Places without location available on device");
    }

    @NonNull
    public static LocalyticsConfiguration getInstance() {
        if (INSTANCE != null) {
            return INSTANCE;
        }
        throw new LocalyticsManager.LocalyticsNotInitializedException("Attempting to retrieve LocalyticsConfiguration before integrated. Call Localytics.integrate first to ensure proper setup.");
    }

    public static void initialize(@NonNull Context context, String str) {
        INSTANCE = new LocalyticsConfiguration(context, str);
    }

    public static JSONObject reportIntegration() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        LocalyticsConfiguration localyticsConfiguration = getInstance();
        jSONObject.put("app_key", localyticsConfiguration.getAppKey());
        jSONObject.put("push_tracking_activity_enabled", localyticsConfiguration.isPushTrackingEnabled());
        jSONObject.put("fcm_push_services_enabled", localyticsConfiguration.isFcmEnabled());
        jSONObject.put("places_background_services_enabled", true);
        jSONObject.put("session_timeout", localyticsConfiguration.getSessionTimeout());
        jSONObject.put("bad_network_upload_interval", localyticsConfiguration.getBadNetworkUploadInterval());
        jSONObject.put("decent_network_upload_interval", localyticsConfiguration.getDecentNetworkUploadInterval());
        jSONObject.put("great_network_upload_interval", localyticsConfiguration.getGreatNetworkUploadInterval());
        jSONObject.put("wifi_network_upload_interval", localyticsConfiguration.getWifiUploadInterval());
        jSONObject.put("push_channel_id", localyticsConfiguration.getDefaultPushChannelId());
        jSONObject.put("push_channel_name", localyticsConfiguration.getDefaultPushChannelName());
        jSONObject.put("push_channel_description", localyticsConfiguration.getDefaultPushChannelDescription());
        jSONObject.put("places_channel_id", localyticsConfiguration.getDefaultPlacesChannelId());
        jSONObject.put("places_channel_name", localyticsConfiguration.getDefaultPlacesChannelName());
        jSONObject.put("places_channel_description", localyticsConfiguration.getDefaultPlacesChannelDescription());
        jSONObject.put("analytics_host", localyticsConfiguration.getAnalyticsHost());
        jSONObject.put("profiles_host", localyticsConfiguration.getProfilesHost());
        jSONObject.put("manifest_host", localyticsConfiguration.getManifestHost());
        jSONObject.put("marketing_host", localyticsConfiguration.getMessagingHost());
        jSONObject.put("rpv_pairing_host", localyticsConfiguration.getRpvDeviceInfoHost());
        jSONObject.put("rpv_event_host", localyticsConfiguration.getRPVEventsHost());
        jSONObject.put("use_https", localyticsConfiguration.useHttps());
        jSONObject.put("ignore_standard_event_clv", localyticsConfiguration.ignoreStandardEventCLV());
        jSONObject.put("collect_adid", localyticsConfiguration.collectAdId());
        jSONObject.put("max_regions_to_monitor", localyticsConfiguration.getMaxNumberOfRegionsToMonitor());
        jSONObject.put("region_throttle_time", localyticsConfiguration.getRegionThrottleTime());
        jSONObject.put("max_region_dwell_time", localyticsConfiguration.getMinRegionDwellTime());
        jSONObject.put("min_region_dwell_time", localyticsConfiguration.getMaxRegionDwellTime());
        jSONObject.put("location_update_interval", localyticsConfiguration.getLocationInterval());
        jSONObject.put("location_fastest_update_interval", localyticsConfiguration.getLocationFastestInterval());
        jSONObject.put("location_longest_update_interval", localyticsConfiguration.getLocationMaxWaitTime());
        jSONObject.put("location_request_priority", localyticsConfiguration.getLocationPriority());
        jSONObject.put("places_enabled", Arg.PLACES_ENABLED.getValue());
        jSONObject.put("referral_received_enabled", Arg.REFERRAL_RECEIVER_ENABLED.getValue());
        return jSONObject;
    }

    public static void setOption(@NonNull String str, Object obj) {
        Logger logger2 = logger;
        logger2.log(Logger.LogLevel.INFO, fu3.p("Localytics attempting to update value for key ", str, " with ", String.valueOf(obj), "."));
        if (INSTANCE == null) {
            VALUES_BEFORE_INITIALIZATION.put(str, obj);
            return;
        }
        Map<String, Arg> map = VALID_ARGUMENTS;
        if (map.containsKey(str)) {
            map.get(str).setOption(obj);
            return;
        }
        logger2.log(Logger.LogLevel.ERROR, "invalid key " + str + " passed to setOption()");
    }

    public boolean canUploadOnBadNetwork() {
        return getBadNetworkUploadInterval() > 0;
    }

    public boolean canUploadOnBestNetwork() {
        return getBestNetworkUploadInterval() > 0;
    }

    public boolean canUploadOnDecentNetwork() {
        return getDecentNetworkUploadInterval() > 0;
    }

    public boolean canUploadOnGreatNetwork() {
        return getGreatNetworkUploadInterval() > 0;
    }

    public boolean canUploadOnWifi() {
        return getWifiUploadInterval() > 0;
    }

    public boolean canUseLoguana() {
        return ((Boolean) Arg.LOGUANA_ENABLED.getValue()).booleanValue();
    }

    public boolean canUseUploadIntervals() {
        return canUploadOnWifi() || canUploadOnBadNetwork() || canUploadOnDecentNetwork() || canUploadOnGreatNetwork();
    }

    public boolean collectAdId() {
        return ((Boolean) Arg.COLLECT_ADVERTISING_ID.getValue()).booleanValue();
    }

    @NonNull
    public String getAnalyticsHost() {
        return (String) Arg.ANALYTICS_HOST.getValue();
    }

    @NonNull
    public String getAppKey() {
        return (String) Arg.APP_KEY.getValue();
    }

    public long getBadNetworkUploadInterval() {
        return ((Long) Arg.BAD_NETWORK_UPLOAD_INTERVAL.getValue()).longValue();
    }

    public long getBestNetworkUploadInterval() {
        return ((Long) Arg.BEST_NETWORK_UPLOAD_INTERVAL.getValue()).longValue();
    }

    public long getDecentNetworkUploadInterval() {
        return ((Long) Arg.DECENT_NETWORK_UPLOAD_INTERVAL.getValue()).longValue();
    }

    @NonNull
    public String getDefaultPlacesChannelDescription() {
        return (String) Arg.DEFAULT_PLACES_CHANNEL_DESCRIPTION.getValue();
    }

    @NonNull
    public String getDefaultPlacesChannelId() {
        return (String) Arg.DEFAULT_PLACES_CHANNEL_ID.getValue();
    }

    @NonNull
    public String getDefaultPlacesChannelName() {
        return (String) Arg.DEFAULT_PLACES_CHANNEL_NAME.getValue();
    }

    @NonNull
    public int getDefaultPlacesChannelPriority() {
        return ((Integer) Arg.DEFAULT_PLACES_CHANNEL_PRIORITY.getValue()).intValue();
    }

    @NonNull
    public String getDefaultPushChannelDescription() {
        return (String) Arg.DEFAULT_PUSH_CHANNEL_DESCRIPTION.getValue();
    }

    @NonNull
    public String getDefaultPushChannelId() {
        return (String) Arg.DEFAULT_PUSH_CHANNEL_ID.getValue();
    }

    @NonNull
    public String getDefaultPushChannelName() {
        return (String) Arg.DEFAULT_PUSH_CHANNEL_NAME.getValue();
    }

    @NonNull
    public int getDefaultPushChannelPriority() {
        return ((Integer) Arg.DEFAULT_PUSH_CHANNEL_PRIORITY.getValue()).intValue();
    }

    public long getGreatNetworkUploadInterval() {
        return ((Long) Arg.GREAT_NETWORK_UPLOAD_INTERVAL.getValue()).longValue();
    }

    public long getLocationFastestInterval() {
        return ((Long) Arg.LOCATION_FASTEST_UPDATE_INTERVAL.getValue()).longValue();
    }

    public long getLocationInterval() {
        return ((Long) Arg.LOCATION_UPDATE_INTERVAL.getValue()).longValue();
    }

    public long getLocationMaxWaitTime() {
        Long l = (Long) Arg.LOCATION_MAX_WAIT_TIME.getValue();
        return l.longValue() <= 0 ? getLocationInterval() * 3 : l.longValue();
    }

    public int getLocationPriority() {
        return ((Integer) Arg.LOCATION_PRIORITY.getValue()).intValue();
    }

    @NonNull
    public String getLoguanaHost() {
        return (String) Arg.LOGUANA_HOST.getValue();
    }

    @NonNull
    public String getLoguanaPairingHost() {
        return (String) Arg.LOGUANA_PAIRING_HOST.getValue();
    }

    @NonNull
    public String getManifestHost() {
        return (String) Arg.MANIFEST_HOST.getValue();
    }

    public int getMaxNumberOfRegionsToMonitor() {
        return ((Integer) Arg.MAX_MONITORING_REGIONS.getValue()).intValue();
    }

    public long getMaxRegionDwellTime() {
        return ((Long) Arg.MAX_REGION_DWELL_TIME.getValue()).longValue();
    }

    @NonNull
    public String getMessagingHost() {
        return (String) Arg.MESSAGING_HOST.getValue();
    }

    public long getMinRegionDwellTime() {
        return ((Long) Arg.MIN_REGION_DWELL_TIME.getValue()).longValue();
    }

    @NonNull
    public String getProfilesHost() {
        return (String) Arg.PROFILES_HOST.getValue();
    }

    @NonNull
    public String getPushApiHost() {
        return (String) Arg.PUSH_API_HOST.getValue();
    }

    @NonNull
    public String getRPVEventsHost() {
        return (String) Arg.RPV_DEVICE_EVENTS_HOST.getValue();
    }

    public long getRegionThrottleTime() {
        return ((Long) Arg.REGION_THROTTLE_TIME.getValue()).longValue();
    }

    @NonNull
    public String getRpvDeviceInfoHost() {
        return (String) Arg.RPV_DEVICE_INFO_HOST.getValue();
    }

    public long getSessionTimeout() {
        return ((Long) Arg.SESSION_TIMEOUT.getValue()).longValue();
    }

    public long getShortestUploadInterval() {
        if (!canUploadOnBadNetwork() && !canUploadOnDecentNetwork() && !canUploadOnGreatNetwork() && !canUploadOnWifi()) {
            return -1L;
        }
        long wifiUploadInterval = canUploadOnWifi() ? getWifiUploadInterval() : 2147483647L;
        if (canUploadOnGreatNetwork()) {
            wifiUploadInterval = Math.min(wifiUploadInterval, getGreatNetworkUploadInterval());
        }
        if (canUploadOnDecentNetwork()) {
            wifiUploadInterval = Math.min(wifiUploadInterval, getDecentNetworkUploadInterval());
        }
        return canUploadOnBadNetwork() ? Math.min(wifiUploadInterval, getBadNetworkUploadInterval()) : wifiUploadInterval;
    }

    public long getWifiUploadInterval() {
        return ((Long) Arg.WIFI_UPLOAD_INTERVAL.getValue()).longValue();
    }

    public boolean ignoreStandardEventCLV() {
        return ((Boolean) Arg.IGNORE_STANDARD_EVENT_CLV.getValue()).booleanValue();
    }

    public boolean isFcmEnabled() {
        return ((Boolean) Arg.FCM_ENABLED.getValue()).booleanValue();
    }

    public boolean isPushTrackingEnabled() {
        return ((Boolean) Arg.PUSH_TRACKING_ENABLED.getValue()).booleanValue();
    }

    public boolean useHttps() {
        return ((Boolean) Arg.USE_HTTPS.getValue()).booleanValue();
    }

    public boolean waitForManifestDeliveryForUploadStatus() {
        return ((Boolean) Arg.PRIVACY_OPT_IN_STATUS_FROM_SERVER.getValue()).booleanValue();
    }
}
