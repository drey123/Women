package androidx.javascriptengine;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.security.CertificateUtil;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public interface JavaScriptConsoleCallback {

    public static final class ConsoleMessage {
        static final int LEVEL_ALL = 31;
        public static final int LEVEL_DEBUG = 2;
        public static final int LEVEL_ERROR = 8;
        public static final int LEVEL_INFO = 4;
        public static final int LEVEL_LOG = 1;
        public static final int LEVEL_WARNING = 16;
        private final int mColumn;
        private final int mLevel;
        private final int mLine;

        @NonNull
        private final String mMessage;

        @NonNull
        private final String mSource;

        @Nullable
        private final String mTrace;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public @interface Level {
        }

        public ConsoleMessage(int i, @NonNull String str, @NonNull String str2, int i6, int i7, @Nullable String str3) {
            this.mLevel = i;
            this.mMessage = str;
            this.mSource = str2;
            this.mLine = i6;
            this.mColumn = i7;
            this.mTrace = str3;
        }

        @NonNull
        private String getLevelInitial() {
            int i = this.mLevel;
            if (i == 1) {
                return "L";
            }
            if (i == 2) {
                return "D";
            }
            if (i == 4) {
                return "I";
            }
            if (i != 8) {
                return i != 16 ? "?" : ExifInterface.LONGITUDE_WEST;
            }
            return ExifInterface.LONGITUDE_EAST;
        }

        public int getColumn() {
            return this.mColumn;
        }

        public int getLevel() {
            return this.mLevel;
        }

        public int getLine() {
            return this.mLine;
        }

        @NonNull
        public String getMessage() {
            return this.mMessage;
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public String getSource() {
            return this.mSource;
        }

        @Nullable
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public String getTrace() {
            return this.mTrace;
        }

        @NonNull
        public String toString() {
            return getLevelInitial() + " <expression>:" + this.mLine + CertificateUtil.DELIMITER + this.mColumn + ": " + this.mMessage;
        }
    }

    void onConsoleMessage(@NonNull ConsoleMessage consoleMessage);

    default void onConsoleClear() {
    }
}
