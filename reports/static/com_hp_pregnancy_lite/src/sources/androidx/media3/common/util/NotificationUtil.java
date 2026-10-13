package androidx.media3.common.util;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.google.common.base.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
@UnstableApi
public final class NotificationUtil {

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Importance {
    }

    public static void a(Context context, String str, int i, int i2, int i3) {
        NotificationManager notificationManager = (NotificationManager) Preconditions.u((NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME));
        NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(i), i3);
        if (i2 != 0) {
            notificationChannel.setDescription(context.getString(i2));
        }
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
