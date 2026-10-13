package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class JsonObjects {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class BlobHeader {
        static final String KEY_ATTRIBUTES = "attrs";
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_IDENTIFIERS = "ids";
        static final String KEY_PERSISTENT_STORAGE_CREATION_TIME_SECONDS = "pa";
        static final String KEY_SEQUENCE_NUMBER = "seq";
        static final String KEY_UNIQUE_ID = "u";
        static final String VALUE_DATA_TYPE = "h";

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Attributes {
            static final String KEY_CLIENT_APP_VERSION = "av";
            static final String KEY_DATA_CONNECTION = "dac";
            static final String KEY_DEFAULT_CHANNEL_ALERT_STYLE = "nasy";
            static final String KEY_DEFAULT_CHANNEL_AUTHORIZATION = "nas";
            static final String KEY_DEFAULT_CHANNEL_BADGE_SETTING = "nbs";
            static final String KEY_DEFAULT_CHANNEL_LOCK_SCREEN_SETTING = "nls";
            static final String KEY_DEFAULT_CHANNEL_NOTIFICATION_CENTER_SETTING = "ncs";
            static final String KEY_DEFAULT_CHANNEL_SOUND_SETTING = "nss";
            static final String KEY_DEVICE_ADVERTISING_ID = "gadid";
            static final String KEY_DEVICE_COUNTRY = "dc";
            static final String KEY_DEVICE_MANUFACTURER = "dma";
            static final String KEY_DEVICE_MODEL = "dmo";
            static final String KEY_DEVICE_OS_VERSION = "dov";
            static final String KEY_DEVICE_PLATFORM = "dp";
            static final String KEY_DEVICE_SDK_LEVEL = "dsdk";
            static final String KEY_FB_COOKIE = "fbat";
            static final String KEY_GOOGLE_PLAY_ATTRIBUTION = "aurl";
            static final String KEY_LEGACY_ADVERTISING_ID = "gcadid";
            static final String KEY_LIMIT_AD_TRACKING = "lad";
            static final String KEY_LOCALE_COUNTRY = "dlc";
            static final String KEY_LOCALE_LANGUAGE = "dll";
            static final String KEY_LOCALYTICS_API_KEY = "au";
            static final String KEY_LOCALYTICS_CLIENT_LIBRARY_VERSION = "lv";
            static final String KEY_LOCALYTICS_DATA_TYPE = "dt";
            static final String KEY_LOCALYTICS_INSTALLATION_ID = "iu";
            static final String KEY_LOCATION_PERMISSION_GRANTED = "lpg";
            static final String KEY_NETWORK_CARRIER = "nca";
            static final String KEY_NETWORK_COUNTRY = "nc";
            static final String KEY_NOTIFICATIONS_ENABLED = "ne";
            static final String KEY_PACKAGE_NAME = "pkg";
            static final String KEY_PUSHID_TIME = "pttm";
            static final String KEY_PUSH_ID = "push";
            static final String KEY_TIMEZONE_ID = "tzid";
            static final String KEY_WALLET_ENABLED = "we";
            static final String VALUE_DATA_TYPE = "a";
            static final String VALUE_PLATFORM = "Android";

            private Attributes() {
                throw new UnsupportedOperationException("This class is non-instantiable");
            }
        }

        private BlobHeader() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class OptEvent {
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_EVENT_UUID = "u";
        static final String KEY_OPT = "out";
        static final String KEY_WALL_TIME_MILLISECONDS = "ctd";
        static final String VALUE_DATA_TYPE = "o";

        private OptEvent() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileUpload {
        static final String KEY_CHANGES = "changes";
        static final String KEY_CUSTOMER_ID = "customer_id";
        static final String KEY_DATABASE = "database";
        static final String KEY_JSON_ATTRIBUTE = "attributes";

        private ProfileUpload() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SessionClose {
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_EVENT_UUID = "u";
        static final String KEY_FLOW_ARRAY = "fl";
        static final String KEY_INVALID_SESSION_LENGTH = "isl";
        static final String KEY_SESSION_LENGTH_SECONDS = "ctl";
        static final String KEY_SESSION_START_TIME = "ss";
        static final String KEY_SESSION_UUID = "su";
        static final String KEY_WALL_TIME_MILLISECONDS = "ctd";
        static final String VALUE_DATA_TYPE = "c";

        private SessionClose() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SessionEvent {
        static final String CUST_ID = "cid";
        static final String IDENTIFIERS = "ids";
        static final String KEY_ATTRIBUTES = "attrs";
        static final String KEY_CUSTOMER_VALUE_INCREASE = "v";
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_EVENT_UUID = "u";
        static final String KEY_LATITUDE = "lat";
        static final String KEY_LONGITUDE = "lng";
        static final String KEY_NAME = "n";
        static final String KEY_SESSION_UUID = "su";
        static final String KEY_WALL_TIME_MILLISECONDS = "ctd";
        static final String USER_TYPE = "utp";
        static final String VALUE_DATA_TYPE = "e";

        private SessionEvent() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SessionOpen {
        static final String KEY_COUNT = "nth";
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_EVENT_UUID = "u";
        static final String KEY_TIME_SINCE_LAST = "sl";
        static final String KEY_WALL_TIME_MILLISECONDS = "ctd";
        static final String VALUE_DATA_TYPE = "s";

        private SessionOpen() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    private JsonObjects() {
        throw new UnsupportedOperationException("This class is non-instantiable");
    }
}
