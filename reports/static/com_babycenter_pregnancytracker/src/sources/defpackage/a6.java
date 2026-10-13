package defpackage;

import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.WebSettings;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a6 {
    public static void A(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void B(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            fc1 fc1VarE = fc1.e();
            String str = SystemForegroundService.e;
            if (fc1VarE.b <= 5) {
                Log.w(str, "Unable to start foreground service", e);
            }
        } catch (SecurityException e2) {
            fc1 fc1VarE2 = fc1.e();
            String str2 = SystemForegroundService.e;
            if (fc1VarE2.b <= 5) {
                Log.w(str2, "Unable to start foreground service", e2);
            }
        }
    }

    public static void a(it0 it0Var, ActionMenuItemView actionMenuItemView) {
        if (Build.VERSION.SDK_INT < 29 || dwa.d(actionMenuItemView) == null) {
            dwa.o(actionMenuItemView, new lt0(it0Var, actionMenuItemView));
        } else {
            dwa.o(actionMenuItemView, new lt0(actionMenuItemView.getAccessibilityDelegate(), actionMenuItemView, it0Var));
        }
    }

    public static void b(t12 t12Var, Function0 function0) {
        t12Var.getClass();
        t12Var.getOnBackPressedDispatcher().a(t12Var, new z5(function0, 0));
    }

    public static final Activity c(Context context) {
        Context baseContext;
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper) || (baseContext = ((ContextWrapper) context).getBaseContext()) == null) {
            return null;
        }
        return c(baseContext);
    }

    public static void d(it0 it0Var, View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        it0Var.setBounds(rect);
        it0Var.o(view, null);
        if (it0Var.e() != null) {
            it0Var.e().setForeground(it0Var);
        } else {
            view.getOverlay().add(it0Var);
        }
    }

    public static ColorFilter e(int i, Object obj) {
        return new BlendModeColorFilter(i, (BlendMode) obj);
    }

    public static final void f(lu0 lu0Var) {
        xy0 xy0Var = xy0.n;
        mq9 mq9Var = new mq9(0, 0, 2, xy0Var);
        int iArgb = Color.argb(128, 27, 27, 27);
        mc3.a(lu0Var, mq9Var, new mq9(iArgb, iArgb, 2, xy0Var));
    }

    public static final void g(t12 t12Var) {
        t12Var.getClass();
        mc3.b(t12Var, new mq9(0, 0, 2, xy0.n), null, 2);
    }

    public static final void h(lu0 lu0Var) {
        xy0 xy0Var = xy0.m;
        xy0Var.getClass();
        mc3.b(lu0Var, null, new mq9(0, 0, 0, xy0Var), 1);
        if (Build.VERSION.SDK_INT >= 29) {
            lu0Var.getWindow().setNavigationBarContrastEnforced(false);
        }
    }

    public static ColorStateList i(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static String j(Context context) {
        return context.getOpPackageName();
    }

    public static void k(Context context) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (ct0.p(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (!PlatformVersion.isAtLeastQ()) {
            Tasks.forResult(null);
            return;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                SharedPreferences.Editor editorEdit = ct0.p(context).edit();
                editorEdit.putBoolean("proxy_notification_initialized", true);
                editorEdit.apply();
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (z) {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                    notificationManager.setNotificationDelegate(null);
                }
            } else {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
            }
            taskCompletionSource.trySetResult(null);
            taskCompletionSource.getTask();
        } catch (Throwable th) {
            taskCompletionSource.trySetResult(null);
            throw th;
        }
    }

    public static boolean l(Context context) {
        if (PlatformVersion.isAtLeastQ()) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (!Log.isLoggable("FirebaseMessaging", 3)) {
                    return true;
                }
                Log.d("FirebaseMessaging", "GMS core is set for proxying");
                return true;
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
            return false;
        }
        return false;
    }

    public static void m(lu0 lu0Var, Function1 function1) {
        Intent parentActivityIntent = lu0Var.getParentActivityIntent();
        if (parentActivityIntent == null) {
            iy0.e("ActivityUtils", null, new o0(1));
            parentActivityIntent = null;
        }
        iy0.e("ActivityUtils", null, new y5(0, parentActivityIntent));
        if (parentActivityIntent == null) {
            iy0.e("ActivityUtils", null, new o0(2));
            lu0Var.finish();
        } else {
            if (lu0Var.navigateUpTo(parentActivityIntent)) {
                iy0.e("ActivityUtils", null, new o0(3));
                return;
            }
            iy0.e("ActivityUtils", null, new o0(4));
            function1.invoke(parentActivityIntent);
            lu0Var.startActivity(parentActivityIntent);
        }
    }

    public static Object n(z11 z11Var) {
        switch (a21.a[z11Var.ordinal()]) {
            case 1:
                return BlendMode.CLEAR;
            case 2:
                return BlendMode.SRC;
            case 3:
                return BlendMode.DST;
            case 4:
                return BlendMode.SRC_OVER;
            case 5:
                return BlendMode.DST_OVER;
            case 6:
                return BlendMode.SRC_IN;
            case 7:
                return BlendMode.DST_IN;
            case 8:
                return BlendMode.SRC_OUT;
            case 9:
                return BlendMode.DST_OUT;
            case 10:
                return BlendMode.SRC_ATOP;
            case 11:
                return BlendMode.DST_ATOP;
            case 12:
                return BlendMode.XOR;
            case 13:
                return BlendMode.PLUS;
            case 14:
                return BlendMode.MODULATE;
            case 15:
                return BlendMode.SCREEN;
            case 16:
                return BlendMode.OVERLAY;
            case 17:
                return BlendMode.DARKEN;
            case 18:
                return BlendMode.LIGHTEN;
            case 19:
                return BlendMode.COLOR_DODGE;
            case 20:
                return BlendMode.COLOR_BURN;
            case 21:
                return BlendMode.HARD_LIGHT;
            case 22:
                return BlendMode.SOFT_LIGHT;
            case 23:
                return BlendMode.DIFFERENCE;
            case 24:
                return BlendMode.EXCLUSION;
            case 25:
                return BlendMode.MULTIPLY;
            case 26:
                return BlendMode.HUE;
            case 27:
                return BlendMode.SATURATION;
            case 28:
                return BlendMode.COLOR;
            case 29:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets o(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void p(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void q(Activity activity, do7.a aVar) {
        activity.getClass();
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void r(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void s(AudioAttributes.Builder builder, int i) {
        builder.setAllowedCapturePolicy(i);
    }

    public static void t(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void u(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void v(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void w(WebSettings webSettings, int i) {
        webSettings.setForceDark(i);
    }

    public static void x(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            r83.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                q83.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            q83.a(outline, path);
        }
    }

    public static final boolean y(Activity activity, Intent intent, Function0 function0) {
        activity.getClass();
        intent.getClass();
        int i = 1;
        try {
            activity.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            iy0.f("ActivityUtils", null, new y5(i, intent));
            if (function0 == null) {
                return false;
            }
            function0.invoke();
            return false;
        }
    }

    public static void z(Service service, int i, Notification notification, int i2, String str) {
        try {
            service.startForeground(i, notification, i2);
        } catch (RuntimeException e) {
            mq6.m("Util", "The service must be declared with a foregroundServiceType that includes ".concat(str));
            throw e;
        }
    }
}
