package io.rownd.android.util;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Telemetry.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final w f33368a;

    public I(@NotNull w rowndContext) {
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        this.f33368a = rowndContext;
    }

    public static String a(Application application) {
        String packageName = application.getPackageName();
        try {
            PackageInfo packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
            String str = packageInfo.versionName;
            if (str == null) {
                str = "N/A";
            }
            long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(packageName);
            sb2.append(" ");
            sb2.append(str);
            sb2.append(" (");
            return android.support.v4.media.session.a.b(longVersionCode, ")", sb2);
        } catch (PackageManager.NameNotFoundException unused) {
            return "Unknown";
        }
    }
}
