package lib.android.paypal.com.magnessdk;

import androidx.browser.trusted.sharing.ShareTarget;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.core.networking.AnalyticsFields;
import io.sentry.MonitorConfig;
import io.sentry.ProfilingTraceData;
import io.sentry.Session;
import io.sentry.protocol.Device;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryThread;

/* JADX INFO: loaded from: classes5.dex */
public final class c {

    public enum a {
        AUDIT_KEY("audit"),
        FEATURE("type"),
        PAYLOAD("payload"),
        SENSOR_TYPE(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT),
        SENSOR_PAYLOAD(JWKParameterNames.RSA_FIRST_PRIME_FACTOR);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f428a;

        a(String str) {
            this.f428a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f428a;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f429a = "pairing_id";
        public static final String b = "correlation-id";
        public static final String c = "Android";
        static final int d = 36;
        static final int e = 30;
        public static final long f = 1000;
        static final long g = 0;
        static final int h = 50000;
        static final int i = 150;
        static final int j = 25;
        static final int k = 120;
        static final String l = "os.name";
        static final String m = "os.version";
        static final String n = "os.arch";
        public static final int o = 10;
        public static final int p = 10;
        public static final int q = 60000;
        public static final int r = 256;

        public enum a {
            MOBILE("MOBILE"),
            WIFI("WIFI"),
            VPN("VPN"),
            BLUETOOTH("Bluetooth Tethering"),
            WIFI_AWARE("WIFI AWARE"),
            LOWPAN("LOW PAN"),
            ETHERNET("Ethernet");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f430a;

            a(String str) {
                this.f430a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f430a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$b$b, reason: collision with other inner class name */
        public enum EnumC0154b {
            EXCEPTION("Network Setup Exception, Check PPNetworkEnvironment for details");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f431a;

            EnumC0154b(String str) {
                this.f431a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f431a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$b$c, reason: collision with other inner class name */
        public enum EnumC0155c {
            CMID_EXCEPTION_MESSAGE("PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"),
            APPGUID_EXCEPTION_MESSAGE("Application’s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f432a;

            EnumC0155c(String str) {
                this.f432a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f432a;
            }
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$c, reason: collision with other inner class name */
    public enum EnumC0156c {
        RAMP("ramp"),
        REMOTE("remote");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f433a;

        EnumC0156c(String str) {
            this.f433a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f433a;
        }
    }

    public enum d {
        ANDROID_ID("android_id"),
        APP_FIRST_INSTALL_TIME("app_first_install_time"),
        APP_GUID("app_guid"),
        APP_ID("app_id"),
        APP_LAST_UPDATE_TIME("app_last_update_time"),
        APP_VERSION("app_version"),
        COMP_VERSION("comp_version"),
        CONF_URL("conf_url"),
        CPU("cpu"),
        DEVICE_MODEL(ProfilingTraceData.JsonKeys.DEVICE_MODEL),
        DEVICE_NAME("device_name"),
        DISK("disk"),
        EMULATOR_FLAGS("ef"),
        GSF_ID("gsf_id"),
        IN_TREATMENT(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT),
        IS_EMULATOR("is_emulator"),
        IS_ROOTED("is_rooted"),
        MAC_ADDRS("mac_addrs"),
        MAGNES_GUID("magnes_guid"),
        MAGNES_SOURCE("magnes_source"),
        NOT_COLLECTIBLE_LIST("nc"),
        NOTIF_TOKEN("notif_token"),
        OS_TYPE(PayPalRequest.OS_TYPE_KEY),
        OS_VERSION("os_version"),
        PAYLOAD_TYPE("payload_type"),
        ROOTED_FLAGS("rf"),
        SCREEN("screen"),
        SENSOR_METADATA("smd"),
        SMS_ENABLED("sms_enabled"),
        SOURCE_APP_VERSION("source_app_version"),
        SYSTEM("system"),
        T(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT),
        TOTAL_STORAGE_SPACE("total_storage_space"),
        USER_AGENT(Session.JsonKeys.USER_AGENT);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f434a;

        public enum a {
            CORES("cores"),
            MAX_FREQUENCY("maxFreq"),
            MIN_FREQUENCY("minFreq");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f435a;

            a(String str) {
                this.f435a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f435a;
            }
        }

        public enum b {
            TOTAL_SD("total_sd"),
            TOTAL_UD("total");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f436a;

            b(String str) {
                this.f436a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f436a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$d$c, reason: collision with other inner class name */
        public enum EnumC0157c {
            ANDROID_SDK_BUILD_FOR_X86("Android SDK built for x86"),
            ANDROID_X86("android_x86"),
            ANDY("andy"),
            ANDY_OS("AndyOS"),
            ANDY_OSX("AndyOSX"),
            DRIOD_4X("Driod4X"),
            DROID_4X("Droid4X"),
            GENERIC("generic"),
            GENERIC_X86("generic_x86"),
            GENY_MOTION("Genymotion"),
            GOLDFISH("goldfish"),
            GOODLE_SDK("google_sdk"),
            SDK("sdk"),
            UNKNOWN("unknown"),
            VBOX_86("vbox86"),
            VBOX_86P("vbox86p"),
            RANCHU("ranchu"),
            REMIXEMU("remixemu"),
            TTVM_X86("ttVM_x86");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f437a;

            EnumC0157c(String str) {
                this.f437a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f437a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$d$d, reason: collision with other inner class name */
        public enum EnumC0158d {
            DENSITY("density"),
            DENSITY_DPI("densityDpi"),
            HEIGHT("height"),
            SCALE("scale"),
            WIDTH("width"),
            X_DPI("xdpi"),
            Y_DPI("ydpi");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f438a;

            EnumC0158d(String str) {
                this.f438a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f438a;
            }
        }

        public enum e {
            FIFO_MAX_EVENT_COUNT("mec"),
            MAX_RANGE("mr"),
            NAME(JWKParameterNames.RSA_MODULUS),
            POWER("pwr"),
            RESOLUTION("re"),
            VENDOR("v"),
            VERSION("ver");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f439a;

            e(String str) {
                this.f439a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f439a;
            }
        }

        public enum f {
            VERSION("version"),
            BOARD("board"),
            BOOTLOADER("bootloader"),
            CPU_ABI1("cpu_abi1"),
            DISPLAY("display"),
            RADIO("radio"),
            FINGERPRINT("fingerprint"),
            HARDWARE("hardware"),
            MANUFACTURER(Device.JsonKeys.MANUFACTURER),
            PRODUCT("product"),
            TIME("time"),
            SYSTEM_TYPE("system_type");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f440a;

            f(String str) {
                this.f440a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f440a;
            }
        }

        d(String str) {
            this.f434a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f434a;
        }
    }

    public enum e {
        BASE_STATION_ID("base_station_id"),
        BATTERY("battery"),
        BSSID("bssid"),
        BSSID_ARRAY("bssid_array"),
        C("c"),
        CDMA_NETWORK_ID("cdma_network_id"),
        CDMA_SYSTEM_ID("cdma_system_id"),
        CELL_ID("cell_id"),
        CONF_VERSION("conf_version"),
        CONN_TYPE("conn_type"),
        DC_ID("dc_id"),
        DEVICE_ID(AnalyticsFields.DEVICE_ID),
        DEVICE_UPTIME("device_uptime"),
        DISK("disk"),
        DS("ds"),
        IP_ADDRESSES("ip_addresses"),
        IP_ADDRS("ip_addrs"),
        IS_DEV_MODE_ON("dmo"),
        KNOWN_APPS("known_apps"),
        LINKER_ID("linker_id"),
        LOCALE_COUNTRY("locale_country"),
        LOCALE_LANG("locale_lang"),
        LOCATION("location"),
        LOCATION_AREA_CODE("location_area_code"),
        MEMORY("memory"),
        MG_ID("mg_id"),
        NETWORK_OPERATOR("network_operator"),
        PHONE_TYPE("phone_type"),
        PL("pl"),
        PROXY_SETTING("proxy_setting"),
        RISK_COMP_SESSION_ID("risk_comp_session_id"),
        ROAMING("roaming"),
        SCREEN("screen"),
        SERIAL_NUMBER("serial_number"),
        SIM_OPERATOR_NAME("sim_operator_name"),
        SIM_SERIAL_NUMBER("sim_serial_number"),
        SR("sr"),
        SSID("ssid"),
        SUBSCRIBER_ID("subscriber_id"),
        T(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT),
        TIMESTAMP("timestamp"),
        TZ("tz"),
        TZ_NAME("tz_name"),
        VPN_SETTING("VPN_setting");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f441a;

        public enum a {
            CURRENT(SentryThread.JsonKeys.CURRENT),
            LEVEL("level"),
            METHOD(Request.JsonKeys.METHOD),
            LOW_POWER("low_power"),
            STATE("state"),
            TEMP("temp"),
            VOLTAGE("voltage");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f442a;

            a(String str) {
                this.f442a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f442a;
            }
        }

        public enum b {
            FREE_SD("free_sd"),
            FREE_UD("free"),
            MOUNTED("mounted");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f443a;

            b(String str) {
                this.f443a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f443a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$e$c, reason: collision with other inner class name */
        public enum EnumC0159c {
            FREE("free"),
            FREE_RUNTIME("free_runtime"),
            MAX_RUNTIME(MonitorConfig.JsonKeys.MAX_RUNTIME),
            TOTAL("total"),
            TOTAL_RUNTIME("total_runtime");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f444a;

            EnumC0159c(String str) {
                this.f444a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f444a;
            }
        }

        e(String str) {
            this.f441a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f441a;
        }
    }

    static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final String[] f445a = {"com.bignox.appcenter", "com.bluestacks.settings", "com.bluestacks.filemanager", "com.genymotion.superuser", "org.greatfruit.andy.ime", "com.kaopu001.tiantianserver", "com.tiantian.ime", "com.microvirt.installer", "com.android.ld.appstore", "com.ldmnq.launcher3", "com.jide.Appstore"};
        static final String[] b = {"init.android_x86.rc", "ueventd.android_x86.rc", "fstab.android_x86", "x86.prop", "ueventd.ttVM_x86.rc", "init.ttVM_x86.rc", "fstab.ttVM_x86", "fstab.vbox86", "init.vbox86.rc", "ueventd.vbox86.rc", "ueventd.android_x86_64.rc", "init.android_x86_64.rc", "fstab.goldfish", "init.goldfish.rc", "init.superuser.rc"};
        static final String[] c = {"/system/lib/libc_malloc_debug_qemu.so", "/sys/qemu_trace", "/system/bin/qemu-props"};
        static final String[] d = {"/dev/socket/qemud", "/dev/qemu_pipe"};
        static final String[] e = {"goldfish"};
        static final String[] f = {"init.ranchu.rc", "init.remixos.rc", "init.andy.rc", "ueventd.andy.rc", "bin/genybaseband", "bin/genymotion-vbox-sf", "ueventd.nox.rc", "init.nox.rc", "/system/bin/noxd"};

        static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final int f446a = 5;
            public static final int b = 0;
            public static final int c = 1;
            public static final int d = 2;
            public static final int e = 3;
            public static final int f = 4;

            private a() {
            }
        }

        private f() {
        }
    }

    public enum g {
        PRODUCTION("production"),
        STAGE("stage");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f447a;

        g(String str) {
            this.f447a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f447a;
        }
    }

    public enum h {
        NETWORKING("MagnesNetworking");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f448a;

        public enum a {
            HTTP_CONNECT_TIMEOUT(60000),
            HTTP_READ_TIMEOUT(60000),
            READ_BYTE(1024);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f449a;

            a(int i) {
                this.f449a = i;
            }

            public int a() {
                return this.f449a;
            }
        }

        public enum b {
            POST(ShareTarget.METHOD_POST),
            GET(ShareTarget.METHOD_GET);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f450a;

            b(String str) {
                this.f450a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f450a;
            }
        }

        /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.c$h$c, reason: collision with other inner class name */
        public enum EnumC0160c {
            GET_REQUEST_STARTED(50),
            GET_REQUEST_ERROR(51),
            GET_REQUEST_SUCCEEDED(52),
            POST_REQUEST_STARTED(53),
            POST_REQUEST_ERROR(54),
            POST_REQUEST_SUCCEEDED(55),
            HTTP_STATUS_FAILED(-1),
            HTTP_STATUS_200(200);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f451a;

            EnumC0160c(int i) {
                this.f451a = i;
            }

            public static EnumC0160c a(int i) {
                EnumC0160c enumC0160c = GET_REQUEST_STARTED;
                if (i == enumC0160c.a()) {
                    return enumC0160c;
                }
                EnumC0160c enumC0160c2 = GET_REQUEST_ERROR;
                if (i == enumC0160c2.a()) {
                    return enumC0160c2;
                }
                EnumC0160c enumC0160c3 = GET_REQUEST_SUCCEEDED;
                if (i == enumC0160c3.a()) {
                    return enumC0160c3;
                }
                EnumC0160c enumC0160c4 = POST_REQUEST_STARTED;
                if (i == enumC0160c4.a()) {
                    return enumC0160c4;
                }
                EnumC0160c enumC0160c5 = POST_REQUEST_ERROR;
                if (i == enumC0160c5.a()) {
                    return enumC0160c5;
                }
                EnumC0160c enumC0160c6 = POST_REQUEST_SUCCEEDED;
                if (i == enumC0160c6.a()) {
                    return enumC0160c6;
                }
                EnumC0160c enumC0160c7 = HTTP_STATUS_FAILED;
                if (i == enumC0160c7.a()) {
                    return enumC0160c7;
                }
                EnumC0160c enumC0160c8 = HTTP_STATUS_200;
                if (i == enumC0160c8.a()) {
                    return enumC0160c8;
                }
                return null;
            }

            public int a() {
                return this.f451a;
            }
        }

        public enum d {
            AUDIT_JSON_URL(lib.android.paypal.com.magnessdk.a.e),
            DEVICE_INFO_URL(lib.android.paypal.com.magnessdk.a.g),
            PRODUCTION_BEACON_URL(lib.android.paypal.com.magnessdk.a.h),
            PRODUCTION_JSON_URL(lib.android.paypal.com.magnessdk.a.i),
            RAMP_CONFIG_URL(lib.android.paypal.com.magnessdk.a.j),
            REMOTE_CONFIG_URL(lib.android.paypal.com.magnessdk.a.k),
            SANDBOX_DEVICE_INFO_URL(lib.android.paypal.com.magnessdk.a.m),
            SANDBOX_AUDIT_JSON_URL(lib.android.paypal.com.magnessdk.a.l),
            SANDBOX_PROD_JSON_URL(lib.android.paypal.com.magnessdk.a.l);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f452a;

            d(String str) {
                this.f452a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f452a;
            }
        }

        h(String str) {
            this.f448a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f448a;
        }
    }

    public enum i {
        OPEN("o"),
        EXCLUDED(JWKParameterNames.RSA_EXPONENT),
        MIN_VERSION("m"),
        RAMP_THRESHOLD(JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR),
        APP_IDS("ai"),
        APP_SOURCES("as"),
        CONF_REFRESH_TIME_KEY("cr_ti");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f453a;

        i(String str) {
            this.f453a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f453a;
        }
    }

    public enum j {
        CONF_VERSION("conf_version"),
        CONF_ENDPOINT_URL("endpoint_url"),
        CONF_REFRESH_TIME_KEY("conf_refresh_time_interval"),
        ANDROID_APPS_TO_CHECK("android_apps_to_check"),
        NOT_COLLECTABLE("nc"),
        MG_ID("m"),
        SENSOR_COLLECT_TIME(lib.android.paypal.com.magnessdk.g.q1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f454a;

        j(String str) {
            this.f454a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f454a;
        }
    }

    public enum k {
        KNOWN_ROOT_APPS_PACKAGES("com.noshufou.android.su", "com.noshufou.android.su.elite", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.thirdparty.superuser", "com.yellowes.su", "com.topjohnwu.magisk"),
        SU_PATHS("/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/", "/system/xbin/daemonsu/", "/system/etc/init.d/99SuperSUDaemon/", "/system/bin/.ext/.su/", "/system/etc/.has_su_daemon/", "/system/etc/.installed_su_daemon/", "/cache/", "/data/", "/dev/");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String[] f455a;

        public enum a {
            SU("su"),
            BUSYBOX("busybox"),
            MAGISK("magisk");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f456a;

            a(String str) {
                this.f456a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f456a;
            }
        }

        public enum b {
            NUMBER_OF_ROOTED_FLAGS(7),
            IS_TEST_KEYS_FOUND(0),
            IS_SU_FOUND(1),
            IS_SUPER_USER_APK_FOUND(2),
            DETECT_ROOT_MANAGEMENT_APPS(3),
            CHECK_FOR_BINARY_SU(4),
            CHECK_FOR_BINARY_BUSYBOX(5),
            CHECK_FOR_BINARY_MAGISK(6);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f457a;

            b(int i) {
                this.f457a = i;
            }

            public static b a(int i) {
                b bVar = IS_TEST_KEYS_FOUND;
                if (i == bVar.a()) {
                    return bVar;
                }
                b bVar2 = IS_SU_FOUND;
                if (i == bVar2.a()) {
                    return bVar2;
                }
                b bVar3 = IS_SUPER_USER_APK_FOUND;
                if (i == bVar3.a()) {
                    return bVar3;
                }
                b bVar4 = DETECT_ROOT_MANAGEMENT_APPS;
                if (i == bVar4.a()) {
                    return bVar4;
                }
                b bVar5 = CHECK_FOR_BINARY_SU;
                if (i == bVar5.a()) {
                    return bVar5;
                }
                b bVar6 = CHECK_FOR_BINARY_BUSYBOX;
                if (i == bVar6.a()) {
                    return bVar6;
                }
                b bVar7 = CHECK_FOR_BINARY_MAGISK;
                if (i == bVar7.a()) {
                    return bVar7;
                }
                return null;
            }

            public int a() {
                return this.f457a;
            }
        }

        k(String... strArr) {
            this.f455a = strArr;
        }

        public String[] a() {
            return this.f455a;
        }
    }

    public enum l {
        AC("ac"),
        GY("gy"),
        MG("mg");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f458a;

        l(String str) {
            this.f458a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f458a;
        }
    }

    public enum m {
        FLIGHT_TIME("flightTime"),
        TELEMETRY_EVENTS("Events"),
        TYPING_SPEED(lib.android.paypal.com.magnessdk.g.s1),
        VIEW_ID("viewId"),
        AUTO_COMPLETE_EVENT("wsac"),
        BACKSPACE_EVENT("wsbs"),
        CUT_EVENT("wsct"),
        PRE_FILLED_EVENT("wspf"),
        REGULAR_TYPING_EVENT("wsrt"),
        FAILED_TO_CONVERT_TO_JSON("Failed to convert to JSON");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f459a;

        m(String str) {
            this.f459a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f459a;
        }
    }

    public enum n {
        TOUCH_EVENT("te"),
        FORCE("f"),
        RADIUS(JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR),
        TOUCH_LOCATION_X("x"),
        TOUCH_LOCATION_Y("y"),
        TOUCH_COUNT("tc"),
        START_TIME("st"),
        END_TIME("et"),
        MAXIMUM_PRECISION("10000000d"),
        UNINITIALIZED_TIME("-1000"),
        MAXIMUM_EVENT_COUNT("400"),
        MAXIMUM_TIME_ALLOWED("5000"),
        MAXIMUM_TOUCH_COUNT("5");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f460a;

        n(String str) {
            this.f460a = str;
        }

        public double a() {
            return Double.parseDouble(this.f460a);
        }

        public int b() {
            return Integer.parseInt(this.f460a);
        }

        public long c() {
            return Long.parseLong(this.f460a);
        }

        public String d() {
            return this.f460a;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f460a;
        }
    }

    private c() {
    }
}
