package com.localytics.androidx;

import android.util.Log;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class Logger {
    static final String EVENT = "event";
    static final String INBOX = "inbox";
    private static Logger INSTANCE = null;
    static final String IN_APP = "in-app";
    static boolean IS_LIVE_LOGGING_ENABLED = false;
    static boolean IS_LOGGING_ENABLED = false;
    static final String LOCATION = "location";
    static final String LOG_TAG = "Localytics";
    static final String METADATA = "metadata";
    static final String PLACES = "places";
    static final String PROFILE = "profile";
    static final String PTI = "pti";
    static final String PUSH = "push";
    static final String SESSION = "session";
    static final String TEXT = "text";
    static final String TYPE = "type";
    final LocalyticsDelegate delegate;
    private boolean shouldLiveLog;

    /* JADX INFO: renamed from: com.localytics.androidx.Logger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$Logger$LogLevel;

        static {
            int[] iArr = new int[LogLevel.values().length];
            $SwitchMap$com$localytics$androidx$Logger$LogLevel = iArr;
            try {
                iArr[LogLevel.WTF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Logger$LogLevel[LogLevel.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Logger$LogLevel[LogLevel.WARN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Logger$LogLevel[LogLevel.DEBUG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Logger$LogLevel[LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Logger$LogLevel[LogLevel.VERBOSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum LogLevel {
        VERBOSE,
        INFO,
        DEBUG,
        WARN,
        WTF,
        ERROR;

        /* JADX INFO: Access modifiers changed from: private */
        public void log(@NonNull String str, Throwable th) {
            if (Logger.IS_LOGGING_ENABLED) {
                switch (AnonymousClass1.$SwitchMap$com$localytics$androidx$Logger$LogLevel[ordinal()]) {
                    case 1:
                        Log.wtf(Logger.LOG_TAG, str, th);
                        break;
                    case 2:
                        Log.i(Logger.LOG_TAG, str, th);
                        break;
                    case 3:
                        Log.w(Logger.LOG_TAG, str, th);
                        break;
                    case 4:
                        Log.d(Logger.LOG_TAG, str, th);
                        break;
                    case 5:
                        Log.e(Logger.LOG_TAG, str, th);
                        break;
                    case 6:
                        Log.v(Logger.LOG_TAG, str, th);
                        break;
                }
            }
        }
    }

    public Logger() {
        this(LocalyticsManager.getInstance(), true);
    }

    private String createRawLogEntry(LogLevel logLevel, @NonNull String str, Throwable th) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "raw");
            jSONObject.put("level", logLevel.toString());
            jSONObject.put("text", str);
            jSONObject.put("exception", th == null ? "" : th.toString());
            return jSONObject.toString();
        } catch (JSONException e) {
            LogLevel.ERROR.log("Failed to create JSON Object for live logging", e);
            return "Failed to generate live logging entry";
        }
    }

    public static void disableLiveLogging() {
        IS_LIVE_LOGGING_ENABLED = false;
    }

    public static void enableLiveLogging(@NonNull String str) {
        if (!LocalyticsConfiguration.getInstance().canUseLoguana() || IS_LIVE_LOGGING_ENABLED) {
            return;
        }
        IS_LOGGING_ENABLED = true;
        IS_LIVE_LOGGING_ENABLED = true;
        LocalyticsManager.getInstance().startLiveLogging(str);
    }

    public static Logger get() {
        if (INSTANCE == null) {
            INSTANCE = new Logger(LocalyticsManager.getInstance(), true);
        }
        return INSTANCE;
    }

    public void liveLog(String str) {
        if (IS_LIVE_LOGGING_ENABLED && this.shouldLiveLog) {
            this.delegate.liveLog(str);
        }
    }

    public void log(LogLevel logLevel, @NonNull String str, Throwable th) {
        logLevel.log(str, th);
        liveLog(createRawLogEntry(logLevel, str, th));
    }

    public Logger(LocalyticsDelegate localyticsDelegate, boolean z) {
        this.shouldLiveLog = z;
        this.delegate = localyticsDelegate;
    }

    public void log(LogLevel logLevel, @NonNull String str) {
        log(logLevel, str, null);
    }
}
