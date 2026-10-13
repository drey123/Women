package V0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.UserManager;
import androidx.health.connect.client.impl.HealthConnectClientImpl;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p193l1.f;
import p244o1.g;
import p382w7.j;

/* JADX INFO: compiled from: HealthConnectClient.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f4926a = b.f4927a;

    /* JADX INFO: renamed from: V0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HealthConnectClient.kt */
    public static final class C0090a {
        public static final boolean a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Object systemService = context.getSystemService("user");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
            return ((UserManager) systemService).isProfile();
        }
    }

    /* JADX INFO: compiled from: HealthConnectClient.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f4927a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final String f4928b;

        static {
            f4928b = Build.VERSION.SDK_INT >= 34 ? "android.health.connect.action.HEALTH_HOME_SETTINGS" : "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS";
        }

        public static a a(b bVar, j context) {
            bVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
            int iB = b(context);
            if (iB == 1) {
                throw new UnsupportedOperationException("SDK version too low or running in a profile");
            }
            if (iB == 2) {
                throw new IllegalStateException("Service not available");
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return new androidx.health.connect.client.impl.j(context);
            }
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "enabledPackage");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("HealthData", "clientName");
            Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "servicePackageName");
            Intrinsics.checkNotNullParameter("androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE", "bindAction");
            if ("com.google.android.apps.healthdata".length() != 0) {
                return new HealthConnectClientImpl(new f(context, new g("com.google.android.apps.healthdata")));
            }
            throw new IllegalArgumentException("Service package name must not be empty.");
        }

        public static int b(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 28) {
                return 1;
            }
            if (i10 >= 34 && C0090a.a(context)) {
                return 1;
            }
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
            if (i10 >= 34) {
                return 3;
            }
            PackageManager packageManager = context.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "context.packageManager");
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.apps.healthdata", 0);
                Intrinsics.checkNotNullExpressionValue(packageInfo, "{\n                    @S…= */ 0)\n                }");
                if (!packageInfo.applicationInfo.enabled) {
                    return 2;
                }
                if (Intrinsics.areEqual("com.google.android.apps.healthdata", "com.google.android.apps.healthdata")) {
                    if ((i10 >= 28 ? p192l0.a.a(packageInfo) : packageInfo.versionCode) < 68623) {
                        return 2;
                    }
                }
                Intrinsics.checkNotNullParameter(packageManager, "packageManager");
                Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "packageName");
                Intent intent = new Intent();
                intent.setPackage("com.google.android.apps.healthdata");
                intent.setAction("androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE");
                List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                Intrinsics.checkNotNullExpressionValue(listQueryIntentServices, "packageManager.queryIntentServices(bindIntent, 0)");
                return !listQueryIntentServices.isEmpty() ? 3 : 2;
            } catch (PackageManager.NameNotFoundException unused) {
                return 2;
            }
        }
    }

    Object a(@NotNull p126h1.a aVar, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    V0.b b();
}
