package androidx.core.app;

import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f2053c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Set f2054d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f2055e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final NotificationManager f2057b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    private p(Context context) {
        this.f2056a = context;
        this.f2057b = (NotificationManager) context.getSystemService(TransferService.INTENT_KEY_NOTIFICATION);
    }

    public static p b(Context context) {
        return new p(context);
    }

    public boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return a.a(this.f2057b);
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.f2056a.getSystemService("appops");
        ApplicationInfo applicationInfo = this.f2056a.getApplicationInfo();
        String packageName = this.f2056a.getApplicationContext().getPackageName();
        int i10 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i10), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }
}
