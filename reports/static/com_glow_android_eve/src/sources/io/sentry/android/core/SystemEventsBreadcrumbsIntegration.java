package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.Debouncer;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import io.sentry.util.StringUtils;
import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SystemEventsBreadcrumbsIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24848b;

    @Nullable
    public SystemEventsBroadcastReceiver c;

    @Nullable
    public SentryAndroidOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<String> f24849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24850f;

    @NotNull
    public final Object g;

    public static final class SystemEventsBroadcastReceiver extends BroadcastReceiver {
        public static final /* synthetic */ int d = 0;

        @NotNull
        public final IHub a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SentryAndroidOptions f24851b;

        @NotNull
        public final Debouncer c;

        public SystemEventsBroadcastReceiver(@NotNull SentryAndroidOptions sentryAndroidOptions) {
            HubAdapter hubAdapter = HubAdapter.a;
            this.c = new Debouncer(60000L, 0);
            this.a = hubAdapter;
            this.f24851b = sentryAndroidOptions;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, @NotNull final Intent intent) {
            SentryAndroidOptions sentryAndroidOptions = this.f24851b;
            final String action = intent.getAction();
            final boolean zEquals = "android.intent.action.BATTERY_CHANGED".equals(action);
            if (zEquals && this.c.a()) {
                return;
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        String strSubstring;
                        int i;
                        int i6 = SystemEventsBreadcrumbsIntegration.SystemEventsBroadcastReceiver.d;
                        SystemEventsBreadcrumbsIntegration.SystemEventsBroadcastReceiver systemEventsBroadcastReceiver = this.f24902b;
                        systemEventsBroadcastReceiver.getClass();
                        Breadcrumb breadcrumb = new Breadcrumb(jCurrentTimeMillis);
                        breadcrumb.f24558e = "system";
                        breadcrumb.g = "device.event";
                        Charset charset = StringUtils.a;
                        String str = action;
                        if (str != null) {
                            int iLastIndexOf = str.lastIndexOf(".");
                            strSubstring = (iLastIndexOf < 0 || str.length() <= (i = iLastIndexOf + 1)) ? str : str.substring(i);
                        } else {
                            strSubstring = null;
                        }
                        if (strSubstring != null) {
                            breadcrumb.b(strSubstring, "action");
                        }
                        Intent intent2 = intent;
                        boolean z2 = zEquals;
                        SentryAndroidOptions sentryAndroidOptions2 = systemEventsBroadcastReceiver.f24851b;
                        if (z2) {
                            Float fB = DeviceInfoUtil.b(intent2, sentryAndroidOptions2);
                            if (fB != null) {
                                breadcrumb.b(fB, "level");
                            }
                            Boolean boolD = DeviceInfoUtil.d(intent2, sentryAndroidOptions2);
                            if (boolD != null) {
                                breadcrumb.b(boolD, "charging");
                            }
                        } else {
                            Bundle extras = intent2.getExtras();
                            HashMap map = new HashMap();
                            if (extras != null && !extras.isEmpty()) {
                                for (String str2 : extras.keySet()) {
                                    try {
                                        Object obj = extras.get(str2);
                                        if (obj != null) {
                                            map.put(str2, obj.toString());
                                        }
                                    } catch (Throwable th) {
                                        sentryAndroidOptions2.getLogger().a(SentryLevel.ERROR, th, "%s key of the %s action threw an error.", str2, str);
                                    }
                                }
                                breadcrumb.b(map, "extras");
                            }
                        }
                        breadcrumb.i = SentryLevel.INFO;
                        Hint hint = new Hint();
                        hint.c("android:intent", intent2);
                        systemEventsBroadcastReceiver.a.E(breadcrumb, hint);
                    }
                });
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().a(SentryLevel.ERROR, th, "Failed to submit system event breadcrumb action.", new Object[0]);
            }
        }
    }

    public SystemEventsBreadcrumbsIntegration(@NotNull Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.intent.action.ACTION_SHUTDOWN");
        arrayList.add("android.intent.action.AIRPLANE_MODE");
        arrayList.add("android.intent.action.BATTERY_CHANGED");
        arrayList.add("android.intent.action.CAMERA_BUTTON");
        arrayList.add("android.intent.action.CONFIGURATION_CHANGED");
        arrayList.add("android.intent.action.DATE_CHANGED");
        arrayList.add("android.intent.action.DEVICE_STORAGE_LOW");
        arrayList.add("android.intent.action.DEVICE_STORAGE_OK");
        arrayList.add("android.intent.action.DOCK_EVENT");
        arrayList.add("android.intent.action.DREAMING_STARTED");
        arrayList.add("android.intent.action.DREAMING_STOPPED");
        arrayList.add("android.intent.action.INPUT_METHOD_CHANGED");
        arrayList.add("android.intent.action.LOCALE_CHANGED");
        arrayList.add("android.intent.action.SCREEN_OFF");
        arrayList.add("android.intent.action.SCREEN_ON");
        arrayList.add("android.intent.action.TIMEZONE_CHANGED");
        arrayList.add("android.intent.action.TIME_SET");
        arrayList.add("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        arrayList.add("android.os.action.POWER_SAVE_MODE_CHANGED");
        this.f24850f = false;
        this.g = new Object();
        Context applicationContext = context.getApplicationContext();
        this.f24848b = applicationContext != null ? applicationContext : context;
        this.f24849e = arrayList;
    }

    public final void a(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        this.c = new SystemEventsBroadcastReceiver(sentryAndroidOptions);
        IntentFilter intentFilter = new IntentFilter();
        Iterator<String> it2 = this.f24849e.iterator();
        while (it2.hasNext()) {
            intentFilter.addAction(it2.next());
        }
        try {
            Context context = this.f24848b;
            SystemEventsBroadcastReceiver systemEventsBroadcastReceiver = this.c;
            new BuildInfoProvider(sentryAndroidOptions.getLogger());
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(systemEventsBroadcastReceiver, intentFilter, 4);
            } else {
                context.registerReceiver(systemEventsBroadcastReceiver, intentFilter);
            }
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
            IntegrationUtils.a("SystemEventsBreadcrumbs");
        } catch (Throwable th) {
            sentryAndroidOptions.setEnableSystemEventBreadcrumbs(false);
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.g) {
            this.f24850f = true;
        }
        SystemEventsBroadcastReceiver systemEventsBroadcastReceiver = this.c;
        if (systemEventsBroadcastReceiver != null) {
            this.f24848b.unregisterReceiver(systemEventsBroadcastReceiver);
            this.c = null;
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration remove.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.d = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.d.isEnableSystemEventBreadcrumbs()));
        if (this.d.isEnableSystemEventBreadcrumbs()) {
            try {
                sentryOptions.getExecutorService().submit(new n(this, sentryOptions));
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", th);
            }
        }
    }
}
