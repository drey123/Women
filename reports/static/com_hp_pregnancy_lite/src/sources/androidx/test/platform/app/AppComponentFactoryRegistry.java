package androidx.test.platform.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012R4\u0010\u001b\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u0015\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/test/platform/app/AppComponentFactoryRegistry;", "", "<init>", "()V", "Ljava/lang/ClassLoader;", "cl", "", "className", "Landroid/app/Application;", "b", "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;", "Landroid/content/Intent;", "intent", "Landroid/app/Activity;", "a", "(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;", "", "c", "()Z", "Landroid/app/AppComponentFactory;", "value", "Landroid/app/AppComponentFactory;", "getAppComponentFactory", "()Landroid/app/AppComponentFactory;", "d", "(Landroid/app/AppComponentFactory;)V", "getAppComponentFactory$annotations", "appComponentFactory", "runner_monitor_java_androidx_test-monitor_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AppComponentFactoryRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppComponentFactoryRegistry f7369a = new AppComponentFactoryRegistry();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static volatile AppComponentFactory appComponentFactory;

    private AppComponentFactoryRegistry() {
    }

    public static final Activity a(ClassLoader cl, String className, Intent intent) {
        AppComponentFactory appComponentFactory2;
        Intrinsics.j(cl, "cl");
        Intrinsics.j(className, "className");
        if (!f7369a.c() || (appComponentFactory2 = appComponentFactory) == null) {
            return null;
        }
        return appComponentFactory2.instantiateActivity(cl, className, intent);
    }

    public static final Application b(ClassLoader cl, String className) {
        AppComponentFactory appComponentFactory2;
        Intrinsics.j(cl, "cl");
        Intrinsics.j(className, "className");
        if (!f7369a.c() || (appComponentFactory2 = appComponentFactory) == null) {
            return null;
        }
        return appComponentFactory2.instantiateApplication(cl, className);
    }

    public static final void d(AppComponentFactory appComponentFactory2) {
        if (!f7369a.c()) {
            throw new IllegalStateException("AppComponentFactoryRegistry is not supported on 'VERSION.SDK_INT < VERSION_CODES.P'");
        }
        appComponentFactory = appComponentFactory2;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
