package com.glow.android.prime.utils;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: PermissionUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class PermissionUtilKt {
    public static final boolean a(@NotNull Activity activity, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (!(Build.VERSION.SDK_INT >= 33)) {
            Timber.a.b("notification check, version < 33", new Object[0]);
            return false;
        }
        int iCheckSelfPermission = ContextCompat.checkSelfPermission(activity, "android.permission.POST_NOTIFICATIONS");
        if (iCheckSelfPermission != 0 && (z2 || ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.POST_NOTIFICATIONS"))) {
            Timber.a.b("notification check, show dialog", new Object[0]);
            ActivityCompat.requestPermissions(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, i);
            return true;
        }
        Timber.Forest forest = Timber.a;
        boolean z5 = iCheckSelfPermission == 0;
        forest.b("notification check, no show dialog, granted: " + z5 + ", should show: " + ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.POST_NOTIFICATIONS"), new Object[0]);
        return false;
    }

    public static final void b(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.addFlags(268435456);
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        activity.startActivityForResult(intent, 7000);
    }
}
