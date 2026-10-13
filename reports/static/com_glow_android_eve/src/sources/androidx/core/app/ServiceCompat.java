package androidx.core.app;

import android.app.Notification;
import android.app.Service;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public final class ServiceCompat {
    private static final int FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_Q = 255;
    private static final int FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U = 1073745919;
    public static final int START_STICKY = 1;
    public static final int STOP_FOREGROUND_DETACH = 2;
    public static final int STOP_FOREGROUND_REMOVE = 1;

    @RequiresApi(24)
    public static class Api24Impl {
        private Api24Impl() {
        }

        @DoNotInline
        public static void stopForeground(Service service, int i) {
            service.stopForeground(i);
        }
    }

    @RequiresApi(29)
    public static class Api29Impl {
        private Api29Impl() {
        }

        @DoNotInline
        public static void startForeground(Service service, int i, Notification notification, int i6) {
            if (i6 == 0 || i6 == -1) {
                service.startForeground(i, notification, i6);
            } else {
                service.startForeground(i, notification, i6 & 255);
            }
        }
    }

    @RequiresApi(34)
    public static class Api34Impl {
        private Api34Impl() {
        }

        @DoNotInline
        public static void startForeground(Service service, int i, Notification notification, int i6) {
            if (i6 == 0 || i6 == -1) {
                service.startForeground(i, notification, i6);
            } else {
                service.startForeground(i, notification, i6 & ServiceCompat.FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U);
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface StopForegroundFlags {
    }

    private ServiceCompat() {
    }

    public static void startForeground(@NonNull Service service, int i, @NonNull Notification notification, int i6) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 34) {
            Api34Impl.startForeground(service, i, notification, i6);
        } else if (i7 >= 29) {
            Api29Impl.startForeground(service, i, notification, i6);
        } else {
            service.startForeground(i, notification);
        }
    }

    public static void stopForeground(@NonNull Service service, int i) {
        Api24Impl.stopForeground(service, i);
    }
}
