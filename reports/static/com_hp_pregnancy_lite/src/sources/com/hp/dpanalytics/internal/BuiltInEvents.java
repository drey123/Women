package com.hp.dpanalytics.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/dpanalytics/internal/BuiltInEvents;", "", "a", "Companion", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BuiltInEvents {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String b = "user";
    public static final String c = "global";
    public static final String d = "device";
    public static final String e = "analytics_version";
    public static final String f = "app_version";
    public static final String g = "advertising_id";
    public static final String h = "os_version";
    public static final String i = "time_zone_offset";
    public static final String j = "base_time_zone_offset";
    public static final String k = "internet_connection_status";
    public static final String l = "device_model";
    public static final String m = "dialect";
    public static final String n = "device_region";
    public static final String o = "sim_country_code";
    public static final String p = "language";
    public static final String q = OutcomeEventsTable.COLUMN_NAME_SESSION;
    public static final String r = "in_app_time";
    public static final String s = "True";
    public static final String t = "False";
    public static final String u = "App";
    public static final String v = "Requested";
    public static final String w = "Started";
    public static final String x = "Foregrounded";
    public static final String y = "Backgrounded";
    public static final String z = "Viewed Screen";
    public static final String A = "Performance";
    public static final String B = JourneyFieldNames.TYPE;
    public static final String C = "Result";
    public static final String D = "Error Reason";
    public static final String E = "DPAnalytics Configuration";
    public static final String F = "Failed";
    public static final String G = "Invalid JSON";
    public static final String H = "Unknown";
    public static final String I = "Expected String:String dictionary in priority table";
    public static final String J = "No priority in priority table";
    public static final String K = "Invalid Filter";
    public static final String L = "Empty Filter";
    public static final String M = "Expected Integer";
    public static final String N = "Expected String";
    public static final String O = "Expected Array";
    public static final String P = "Expected Dictionary";
    public static final String Q = "Invalid Filter";
    public static final String R = "Duplicate Filter";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\bO\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\"\u0010\bR\u001a\u0010#\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u001a\u0010%\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u001a\u0010'\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u001a\u0010)\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\bR\u001a\u0010+\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u001a\u0010-\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u001a\u0010/\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b0\u0010\bR\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b2\u0010\bR\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b4\u0010\bR\u001a\u00105\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u001a\u00107\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u001a\u00109\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b:\u0010\bR\u001a\u0010;\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b<\u0010\bR\u001a\u0010=\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u001a\u0010?\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b@\u0010\bR\u001a\u0010A\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u001a\u0010C\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u001a\u0010E\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bE\u0010\u0006\u001a\u0004\bF\u0010\bR\u001a\u0010G\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\bH\u0010\bR\u001a\u0010I\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\bJ\u0010\bR\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bK\u0010\u0006\u001a\u0004\bL\u0010\bR\u001a\u0010M\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u001a\u0010O\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bO\u0010\u0006\u001a\u0004\bP\u0010\bR\u001a\u0010Q\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bQ\u0010\u0006\u001a\u0004\bR\u0010\b¨\u0006S"}, d2 = {"Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;", "", "<init>", "()V", "", "STATE_GROUP_USER", "Ljava/lang/String;", "w", "()Ljava/lang/String;", "STATE_GROUP_GLOBAL", "v", "STATE_GROUP_DEVICE", "u", "STATE_VARIABLE_ANALYTICS_VERSION", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "STATE_VARIABLE_APP_VERSION", "A", "STATE_VARIABLE_OS_VERSION", "I", "STATE_VARIABLE_TIMEZONE_OFFSET", "L", "STATE_VARIABLE_BASE_TIMEZONE_OFFSET", "B", "STATE_VARIABLE_INTERNET_CONNECTION_STATUS", "F", "STATE_VARIABLE_DEVICE_MODEL", "C", "STATE_VARIABLE_DIALECT", "E", "STATE_VARIABLE_DEVICE_REGION", "D", "STATE_VARIABLE_SIM_COUNTRY_CODE", "K", "STATE_VARIABLE_LANGUAGE", "H", "STATE_VARIABLE_SESSION", "J", "STATE_VARIABLE_IN_APP_TIME", "G", "STATE_VALUE_TRUE", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "STATE_VALUE_FALSE", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "CATEGORY_APP", "f", "ACTION_REQUESTED", "b", "ACTION_STARTED_APP", "d", "ACTION_RESUMED_APP", "c", "ACTION_PAUSED_APP", "a", "ACTION_VIEWED_SCREEN", "e", "CATEGORY_PERFORMANCE", "g", "PARAM_NAME_TYPE", "j", "PARAM_NAME_RESULT", "i", "PARAM_NAME_ERROR_REASON", TimerTags.hoursShort, "PARAM_VALUE_CONFIGURATION", "k", "PARAM_VALUE_FAILED", "q", "PARAM_VALUE_INVALID_JSON", TimerTags.secondsShort, "PARAM_VALUE_UNKNOWN", "t", "PARAM_VALUE_INVALID_FIELD", "r", "PARAM_VALUE_EMPTY_FILTER", "l", "PARAM_VALUE_EXPECTED_INTEGER", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "PARAM_VALUE_EXPECTED_STRING", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "PARAM_VALUE_EXPECTED_ARRAY", TimerTags.minutesShort, "PARAM_VALUE_EXPECTED_DICTIONARY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String A() {
            return BuiltInEvents.f;
        }

        public final String B() {
            return BuiltInEvents.j;
        }

        public final String C() {
            return BuiltInEvents.l;
        }

        public final String D() {
            return BuiltInEvents.n;
        }

        public final String E() {
            return BuiltInEvents.m;
        }

        public final String F() {
            return BuiltInEvents.k;
        }

        public final String G() {
            return BuiltInEvents.r;
        }

        public final String H() {
            return BuiltInEvents.p;
        }

        public final String I() {
            return BuiltInEvents.h;
        }

        public final String J() {
            return BuiltInEvents.q;
        }

        public final String K() {
            return BuiltInEvents.o;
        }

        public final String L() {
            return BuiltInEvents.i;
        }

        public final String a() {
            return BuiltInEvents.y;
        }

        public final String b() {
            return BuiltInEvents.v;
        }

        public final String c() {
            return BuiltInEvents.x;
        }

        public final String d() {
            return BuiltInEvents.w;
        }

        public final String e() {
            return BuiltInEvents.z;
        }

        public final String f() {
            return BuiltInEvents.u;
        }

        public final String g() {
            return BuiltInEvents.A;
        }

        public final String h() {
            return BuiltInEvents.D;
        }

        public final String i() {
            return BuiltInEvents.C;
        }

        public final String j() {
            return BuiltInEvents.B;
        }

        public final String k() {
            return BuiltInEvents.E;
        }

        public final String l() {
            return BuiltInEvents.L;
        }

        public final String m() {
            return BuiltInEvents.O;
        }

        public final String n() {
            return BuiltInEvents.P;
        }

        public final String o() {
            return BuiltInEvents.M;
        }

        public final String p() {
            return BuiltInEvents.N;
        }

        public final String q() {
            return BuiltInEvents.F;
        }

        public final String r() {
            return BuiltInEvents.K;
        }

        public final String s() {
            return BuiltInEvents.G;
        }

        public final String t() {
            return BuiltInEvents.H;
        }

        public final String u() {
            return BuiltInEvents.d;
        }

        public final String v() {
            return BuiltInEvents.c;
        }

        public final String w() {
            return BuiltInEvents.b;
        }

        public final String x() {
            return BuiltInEvents.t;
        }

        public final String y() {
            return BuiltInEvents.s;
        }

        public final String z() {
            return BuiltInEvents.e;
        }

        public Companion() {
        }
    }
}
