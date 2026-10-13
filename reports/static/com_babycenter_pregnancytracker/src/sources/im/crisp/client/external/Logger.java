package im.crisp.client.external;

import androidx.annotation.NonNull;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface Logger {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Level {
        ASSERT(7),
        ERROR(6),
        WARN(5),
        INFO(4),
        DEBUG(3),
        VERBOSE(2);

        private final int level;

        Level(int i) {
            this.level = i;
        }

        public static Level fromJavaLevel(@NonNull java.util.logging.Level level) {
            int iIntValue = level.intValue();
            if (iIntValue == Integer.MAX_VALUE) {
                return null;
            }
            if (iIntValue >= 1000) {
                return ERROR;
            }
            if (iIntValue >= 900) {
                return WARN;
            }
            if (iIntValue >= 800) {
                return INFO;
            }
            return iIntValue > Integer.MIN_VALUE ? DEBUG : VERBOSE;
        }

        public final int getLevel() {
            return this.level;
        }

        public final boolean isAtLeast(@NonNull Level level) {
            return getLevel() <= level.getLevel();
        }

        @NonNull
        public final HttpLoggingInterceptor.Level toHttpLevel() {
            int iOrdinal = ordinal();
            if (iOrdinal != 3) {
                return (iOrdinal == 4 || iOrdinal == 5) ? HttpLoggingInterceptor.Level.BODY : HttpLoggingInterceptor.Level.NONE;
            }
            return HttpLoggingInterceptor.Level.BASIC;
        }

        @NonNull
        public final java.util.logging.Level toJavaLevel() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return java.util.logging.Level.SEVERE;
            }
            if (iOrdinal == 3) {
                return java.util.logging.Level.INFO;
            }
            if (iOrdinal != 4) {
                return iOrdinal != 5 ? java.util.logging.Level.WARNING : java.util.logging.Level.ALL;
            }
            return java.util.logging.Level.FINEST;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "ASSERT";
            }
            if (iOrdinal == 1) {
                return "ERROR";
            }
            if (iOrdinal == 3) {
                return "INFO";
            }
            if (iOrdinal != 4) {
                return iOrdinal != 5 ? "WARN" : "VERBOSE";
            }
            return "DEBUG";
        }
    }

    void log(@NonNull Level level, String str, @NonNull String str2);

    void log(String str, @NonNull Throwable th);
}
