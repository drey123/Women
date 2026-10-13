package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.provider.Settings;
import io.sentry.Sentry;
import io.sentry.SentryOptions;
import io.sentry.android.core.util.AndroidLazyEvaluator;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.LazyEvaluator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ICurrentDateProvider, AndroidLazyEvaluator.AndroidEvaluator, LazyEvaluator.Evaluator, Sentry.OptionsConfiguration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24855b;

    @Override // io.sentry.transport.ICurrentDateProvider
    public long a() {
        int i = ANRWatchDog.m;
        return SystemClock.uptimeMillis();
    }

    @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
    public Object b(Context context) {
        String string;
        switch (this.f24855b) {
            case 1:
                return Settings.Global.getString(context.getContentResolver(), "device_name");
            case 2:
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (Throwable unused) {
                    return null;
                }
            case 3:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } catch (Throwable unused2) {
                    return null;
                }
            case 4:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable unused3) {
                    return null;
                }
            case 5:
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i = applicationInfo.labelRes;
                    if (i == 0) {
                        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        string = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = context.getString(i);
                    }
                    return string;
                } catch (Throwable unused4) {
                    return null;
                }
            case 6:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
                } catch (Throwable unused5) {
                    return null;
                }
        }
    }

    @Override // io.sentry.util.LazyEvaluator.Evaluator
    public Object c() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return Boolean.valueOf(runningAppProcessInfo.importance == 100);
        } catch (Throwable unused) {
            return Boolean.FALSE;
        }
    }

    @Override // io.sentry.Sentry.OptionsConfiguration
    public void e(SentryOptions sentryOptions) {
        int i = SentryAndroid.f24837b;
    }
}
