package androidx.core.content;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import androidx.concurrent.futures.ResolvableFuture;
import androidx.core.os.UserManagerCompat;
import com.google.common.util.concurrent.ListenableFuture;
import io.sentry.protocol.SentryStackFrame;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class PackageManagerCompat {
    public static final String ACTION_PERMISSION_REVOCATION_SETTINGS = "android.intent.action.AUTO_REVOKE_PERMISSIONS";
    public static final String LOG_TAG = "PackageManagerCompat";

    @Retention(RetentionPolicy.SOURCE)
    public @interface UnusedAppRestrictionsStatus {
    }

    private PackageManagerCompat() {
    }

    public static ListenableFuture<Integer> getUnusedAppRestrictionsStatus(Context context) {
        ResolvableFuture resolvableFutureCreate = ResolvableFuture.create();
        if (!UserManagerCompat.isUserUnlocked(context)) {
            resolvableFutureCreate.set(0);
            Log.e(LOG_TAG, "User is in locked direct boot mode");
            return resolvableFutureCreate;
        }
        if (!areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            resolvableFutureCreate.set(1);
            return resolvableFutureCreate;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i < 30) {
            resolvableFutureCreate.set(0);
            Log.e(LOG_TAG, "Target SDK version below API 30");
            return resolvableFutureCreate;
        }
        if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
            resolvableFutureCreate.set(Integer.valueOf(i >= 31 ? 5 : 4));
            return resolvableFutureCreate;
        }
        resolvableFutureCreate.set(2);
        return resolvableFutureCreate;
    }

    public static boolean areUnusedAppRestrictionsAvailable(PackageManager packageManager) {
        getPermissionRevocationVerifierApp(packageManager);
        return true;
    }

    public static String getPermissionRevocationVerifierApp(PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent(ACTION_PERMISSION_REVOCATION_SETTINGS).setData(Uri.fromParts(SentryStackFrame.JsonKeys.PACKAGE, "com.example", null)), 0).iterator();
        while (it.hasNext()) {
            String str2 = it.next().activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    break;
                }
                str = str2;
            }
        }
        return str;
    }

    private static class Api30Impl {
        private Api30Impl() {
        }

        static boolean areUnusedAppRestrictionsEnabled(Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }
}
