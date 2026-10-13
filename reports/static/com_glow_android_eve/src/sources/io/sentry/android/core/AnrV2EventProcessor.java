package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.annotation.WorkerThread;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import io.sentry.BackfillingEventProcessor;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.SentryEvent;
import io.sentry.SentryExceptionFactory;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryStackTraceFactory;
import io.sentry.SpanContext;
import io.sentry.android.core.internal.util.CpuInfoUtils;
import io.sentry.cache.PersistingOptionsObserver;
import io.sentry.cache.PersistingScopeObserver;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Backfillable;
import io.sentry.protocol.App;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.Device;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.HintUtils;
import io.sentry.util.SentryRandom;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@WorkerThread
public final class AnrV2EventProcessor implements BackfillingEventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24783b;

    @NotNull
    public final SentryAndroidOptions c;

    @NotNull
    public final BuildInfoProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SentryExceptionFactory f24784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PersistingScopeObserver f24785f;

    public AnrV2EventProcessor(@NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider, @NotNull SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = context.getApplicationContext();
        this.f24783b = applicationContext != null ? applicationContext : context;
        this.c = sentryAndroidOptions;
        this.d = buildInfoProvider;
        this.f24785f = sentryAndroidOptions.findPersistingScopeObserver();
        this.f24784e = new SentryExceptionFactory(new SentryStackTraceFactory(sentryAndroidOptions));
    }

    public static boolean b(@NotNull Backfillable backfillable) {
        if (backfillable instanceof AbnormalExit) {
            return "anr_background".equals(((AbnormalExit) backfillable).h());
        }
        return false;
    }

    @Nullable
    public final <T> T c(@NotNull SentryOptions sentryOptions, @NotNull String str, @NotNull Class<T> cls) {
        PersistingScopeObserver persistingScopeObserver = this.f24785f;
        if (persistingScopeObserver == null) {
            return null;
        }
        return (T) persistingScopeObserver.l(sentryOptions, str, cls);
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0438  */
    @Override // io.sentry.EventProcessor
    @Nullable
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        SentryThread sentryThread;
        ArrayList arrayList;
        String strA;
        String str;
        File[] fileArr;
        DisplayMetrics displayMetrics;
        String strA2;
        Object objB = HintUtils.b(hint);
        boolean z2 = objB instanceof Backfillable;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (!z2) {
            sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return sentryEvent;
        }
        Mechanism mechanism = new Mechanism();
        Backfillable backfillable = (Backfillable) objB;
        if (backfillable.a()) {
            mechanism.f25146b = "AppExitInfo";
        } else {
            mechanism.f25146b = "HistoricalAppExitInfo";
        }
        Backfillable backfillable2 = (Backfillable) objB;
        ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(b(backfillable2) ? "Background ANR" : "ANR", Thread.currentThread());
        ArrayList arrayListC = sentryEvent.c();
        if (arrayListC == null) {
            sentryThread = null;
            break;
        }
        Iterator it2 = arrayListC.iterator();
        while (true) {
            if (!it2.hasNext()) {
                sentryThread = null;
                break;
            }
            sentryThread = (SentryThread) it2.next();
            String str2 = sentryThread.d;
            if (str2 != null && str2.equals("main")) {
                break;
            }
        }
        if (sentryThread == null) {
            sentryThread = new SentryThread();
            sentryThread.f25191j = new SentryStackTrace();
        }
        this.f24784e.getClass();
        SentryStackTrace sentryStackTrace = sentryThread.f25191j;
        if (sentryStackTrace == null) {
            arrayList = new ArrayList(0);
        } else {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(SentryExceptionFactory.a(applicationNotResponding, mechanism, sentryThread.f25188b, sentryStackTrace.f25186b, true));
            arrayList = arrayList2;
        }
        sentryEvent.f(arrayList);
        if (sentryEvent.i == null) {
            sentryEvent.i = "java";
        }
        Contexts contexts = sentryEvent.c;
        OperatingSystem operatingSystem = (OperatingSystem) contexts.d(OperatingSystem.class, "os");
        Context context = this.f24783b;
        contexts.put("os", DeviceInfoUtil.c(context, sentryAndroidOptions).f24807f);
        if (operatingSystem != null) {
            String str3 = operatingSystem.f25154b;
            contexts.put((str3 == null || str3.isEmpty()) ? "os_1" : "os_" + str3.trim().toLowerCase(Locale.ROOT), operatingSystem);
        }
        Device device = (Device) contexts.d(Device.class, DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        String str4 = "Error getting installationId.";
        BuildInfoProvider buildInfoProvider = this.d;
        if (device == null) {
            Device device2 = new Device();
            if (sentryAndroidOptions.isSendDefaultPii()) {
                device2.f25128b = ContextUtils.a.a(context);
            }
            device2.c = Build.MANUFACTURER;
            device2.d = Build.BRAND;
            device2.f25129e = ContextUtils.a(sentryAndroidOptions.getLogger());
            device2.f25130f = Build.MODEL;
            device2.g = Build.ID;
            buildInfoProvider.getClass();
            device2.h = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo memoryInfoB = ContextUtils.b(context, sentryAndroidOptions.getLogger());
            if (memoryInfoB != null) {
                device2.n = Long.valueOf(memoryInfoB.totalMem);
            }
            device2.m = buildInfoProvider.a();
            ILogger logger = sentryAndroidOptions.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th) {
                logger.b(SentryLevel.ERROR, "Error getting DisplayMetrics.", th);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                device2.f25135v = Integer.valueOf(displayMetrics.widthPixels);
                device2.w = Integer.valueOf(displayMetrics.heightPixels);
                device2.f25136x = Float.valueOf(displayMetrics.density);
                device2.f25137y = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (device2.f25121B == null) {
                try {
                    strA2 = Installation.a(context);
                    str4 = "Error getting installationId.";
                } catch (Throwable th2) {
                    str4 = "Error getting installationId.";
                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, str4, th2);
                    strA2 = null;
                }
                device2.f25121B = strA2;
            } else {
                str4 = "Error getting installationId.";
            }
            ArrayList arrayListA = CpuInfoUtils.f24881b.a();
            if (!arrayListA.isEmpty()) {
                device2.f25126H = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                device2.f25125G = Integer.valueOf(arrayListA.size());
            }
            contexts.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, device2);
        }
        if (!backfillable.a()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
            return sentryEvent;
        }
        if (sentryEvent.f24660e == null) {
            sentryEvent.f24660e = (Request) c(sentryAndroidOptions, "request.json", Request.class);
        }
        if (sentryEvent.f24662j == null) {
            sentryEvent.f24662j = (User) c(sentryAndroidOptions, "user.json", User.class);
        }
        Map map = (Map) c(sentryAndroidOptions, "tags.json", Map.class);
        if (map != null) {
            if (sentryEvent.f24661f == null) {
                sentryEvent.f24661f = new HashMap(new HashMap(map));
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    if (!sentryEvent.f24661f.containsKey(entry.getKey())) {
                        sentryEvent.a((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
        }
        List list = (List) c(sentryAndroidOptions, "breadcrumbs.json", List.class);
        if (list != null) {
            List<Breadcrumb> list2 = sentryEvent.n;
            if (list2 == null) {
                sentryEvent.n = new ArrayList(list);
            } else {
                list2.addAll(list);
            }
        }
        Map map2 = (Map) c(sentryAndroidOptions, "extras.json", Map.class);
        if (map2 != null) {
            if (sentryEvent.p == null) {
                sentryEvent.p = new HashMap(new HashMap(map2));
            } else {
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (!sentryEvent.p.containsKey(entry2.getKey())) {
                        sentryEvent.p.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
        }
        Contexts contexts2 = (Contexts) c(sentryAndroidOptions, "contexts.json", Contexts.class);
        if (contexts2 != null) {
            for (Map.Entry<String, Object> entry3 : new Contexts(contexts2).entrySet()) {
                Object value = entry3.getValue();
                if ((!"trace".equals(entry3.getKey()) || !(value instanceof SpanContext)) && !contexts.containsKey(entry3.getKey())) {
                    contexts.put(entry3.getKey(), value);
                }
            }
        }
        String str5 = (String) c(sentryAndroidOptions, "transaction.json", String.class);
        if (sentryEvent.w == null) {
            sentryEvent.w = str5;
        }
        List list3 = (List) c(sentryAndroidOptions, "fingerprint.json", List.class);
        if (sentryEvent.f24678x == null) {
            sentryEvent.f24678x = list3 != null ? new ArrayList(list3) : null;
        }
        boolean zB = b(backfillable2);
        if (sentryEvent.f24678x == null) {
            List listAsList = Arrays.asList("{{ default }}", zB ? "background-anr" : "foreground-anr");
            sentryEvent.f24678x = listAsList != null ? new ArrayList(listAsList) : null;
        }
        SentryLevel sentryLevel = (SentryLevel) c(sentryAndroidOptions, "level.json", SentryLevel.class);
        if (sentryEvent.f24677v == null) {
            sentryEvent.f24677v = sentryLevel;
        }
        SpanContext spanContext = (SpanContext) c(sentryAndroidOptions, "trace.json", SpanContext.class);
        if (contexts.a() == null && spanContext != null && spanContext.c != null && spanContext.f24725b != null) {
            contexts.c(spanContext);
        }
        String str6 = (String) c(sentryAndroidOptions, "replay.json", String.class);
        if (!new File(sentryAndroidOptions.getCacheDirPath(), androidx.browser.trusted.c.a("replay_", str6)).exists()) {
            String str7 = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "replay-error-sample-rate.json", String.class);
            if (str7 != null) {
                try {
                    if (Double.parseDouble(str7) < SentryRandom.a.get().b()) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", sentryEvent.f24659b);
                    } else {
                        File[] fileArrListFiles = new File(sentryAndroidOptions.getCacheDirPath()).listFiles();
                        if (fileArrListFiles != null) {
                            int length = fileArrListFiles.length;
                            long jLastModified = Long.MIN_VALUE;
                            int i = 0;
                            String strSubstring = null;
                            while (i < length) {
                                File file = fileArrListFiles[i];
                                if (file.isDirectory()) {
                                    fileArr = fileArrListFiles;
                                    if (file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= ((Date) sentryEvent.f24674q.clone()).getTime()) {
                                        jLastModified = file.lastModified();
                                        strSubstring = file.getName().substring(7);
                                    }
                                } else {
                                    fileArr = fileArrListFiles;
                                }
                                i++;
                                fileArrListFiles = fileArr;
                            }
                            str6 = strSubstring;
                        } else {
                            str6 = null;
                        }
                        if (str6 != null) {
                            PersistingScopeObserver.n(sentryAndroidOptions, str6, "replay.json");
                            contexts.put("replay_id", str6);
                        }
                    }
                } catch (Throwable th3) {
                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error parsing replay sample rate.", th3);
                }
            }
        } else if (str6 != null) {
            PersistingScopeObserver.n(sentryAndroidOptions, str6, "replay.json");
            contexts.put("replay_id", str6);
        }
        if (sentryEvent.g == null) {
            sentryEvent.g = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "release.json", String.class);
        }
        if (sentryEvent.h == null) {
            String environment = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "environment.json", String.class);
            if (environment == null) {
                environment = sentryAndroidOptions.getEnvironment();
            }
            sentryEvent.h = environment;
        }
        if (sentryEvent.m == null) {
            sentryEvent.m = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "dist.json", String.class);
        }
        if (sentryEvent.m == null && (str = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "release.json", String.class)) != null) {
            try {
                sentryEvent.m = str.substring(str.indexOf(43) + 1);
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Failed to parse release from scope cache: %s", str);
            }
        }
        DebugMeta debugMeta = sentryEvent.o;
        if (debugMeta == null) {
            debugMeta = new DebugMeta();
        }
        if (debugMeta.c == null) {
            debugMeta.c = new ArrayList(new ArrayList());
        }
        List<DebugImage> list4 = debugMeta.c;
        if (list4 != null) {
            String str8 = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "proguard-uuid.json", String.class);
            if (str8 != null) {
                DebugImage debugImage = new DebugImage();
                debugImage.setType(DebugImage.PROGUARD);
                debugImage.setUuid(str8);
                list4.add(debugImage);
            }
            sentryEvent.o = debugMeta;
        } else {
            str4 = str4;
        }
        if (sentryEvent.d == null) {
            sentryEvent.d = (SdkVersion) PersistingOptionsObserver.i(sentryAndroidOptions, "sdk-version.json", SdkVersion.class);
        }
        App app = (App) contexts.d(App.class, "app");
        if (app == null) {
            app = new App();
        }
        app.f25115f = ContextUtils.f24798e.a(context);
        app.l = Boolean.valueOf(!b(backfillable2));
        PackageInfo packageInfoD = ContextUtils.d(context, buildInfoProvider);
        if (packageInfoD != null) {
            app.f25113b = packageInfoD.packageName;
        }
        String str9 = sentryEvent.g;
        if (str9 == null) {
            str9 = (String) PersistingOptionsObserver.i(sentryAndroidOptions, "release.json", String.class);
        }
        if (str9 != null) {
            try {
                String strSubstring2 = str9.substring(str9.indexOf(64) + 1, str9.indexOf(43));
                String strSubstring3 = str9.substring(str9.indexOf(43) + 1);
                app.g = strSubstring2;
                app.h = strSubstring3;
            } catch (Throwable unused2) {
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Failed to parse release from scope cache: %s", str9);
            }
        }
        contexts.b(app);
        Map map3 = (Map) PersistingOptionsObserver.i(sentryAndroidOptions, "tags.json", Map.class);
        if (map3 != null) {
            if (sentryEvent.f24661f == null) {
                sentryEvent.f24661f = new HashMap(new HashMap(map3));
            } else {
                for (Map.Entry entry4 : map3.entrySet()) {
                    if (!sentryEvent.f24661f.containsKey(entry4.getKey())) {
                        sentryEvent.a((String) entry4.getKey(), (String) entry4.getValue());
                    }
                }
            }
        }
        User user = sentryEvent.f24662j;
        if (user == null) {
            user = new User();
            sentryEvent.f24662j = user;
        }
        User user2 = user;
        if (user2.c == null) {
            try {
                strA = Installation.a(context);
            } catch (Throwable th4) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, str4, th4);
                strA = null;
            }
            user2.c = strA;
        }
        if (user2.f25200f == null && sentryAndroidOptions.isSendDefaultPii()) {
            user2.f25200f = "{{auto}}";
        }
        try {
            ContextUtils.SideLoadedInfo sideLoadedInfo = DeviceInfoUtil.c(context, sentryAndroidOptions).f24806e;
            if (sideLoadedInfo != null) {
                HashMap map4 = new HashMap();
                map4.put("isSideLoaded", String.valueOf(sideLoadedInfo.a));
                String str10 = sideLoadedInfo.f24800b;
                if (str10 != null) {
                    map4.put("installerStore", str10);
                }
                for (Map.Entry entry5 : map4.entrySet()) {
                    sentryEvent.a((String) entry5.getKey(), (String) entry5.getValue());
                }
            }
        } catch (Throwable th5) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting side loaded info.", th5);
        }
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        return sentryTransaction;
    }
}
