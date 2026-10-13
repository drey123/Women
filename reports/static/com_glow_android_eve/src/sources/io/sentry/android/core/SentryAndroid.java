package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import io.sentry.IHub;
import io.sentry.Integration;
import io.sentry.OptionsContainer;
import io.sentry.Sentry;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryAndroid {
    public static final long a = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24837b = 0;

    public static void a(@NotNull SentryOptions sentryOptions, boolean z2, boolean z5) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Integration integration : sentryOptions.getIntegrations()) {
            if (z2 && (integration instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(integration);
            }
            if (z5 && (integration instanceof SentryTimberIntegration)) {
                arrayList.add(integration);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size() - 1; i++) {
                sentryOptions.getIntegrations().remove((Integration) arrayList2.get(i));
            }
        }
        if (arrayList.size() > 1) {
            for (int i6 = 0; i6 < arrayList.size() - 1; i6++) {
                sentryOptions.getIntegrations().remove((Integration) arrayList.get(i6));
            }
        }
    }

    @SuppressLint({"NewApi"})
    public static synchronized void b(@NotNull Context context, @NotNull AndroidLogger androidLogger, @NotNull Sentry.OptionsConfiguration optionsConfiguration) {
        try {
            try {
                try {
                    try {
                        Sentry.d(new OptionsContainer(), new f(androidLogger, context, optionsConfiguration));
                        IHub iHubC = Sentry.c();
                        if (ContextUtils.f24797b.a().booleanValue()) {
                            if (iHubC.M().isEnableAutoSessionTracking()) {
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                iHubC.K(new k(atomicBoolean, 4));
                                if (!atomicBoolean.get()) {
                                    iHubC.I();
                                }
                            }
                            iHubC.M().getReplayController().start();
                        }
                    } catch (InvocationTargetException e6) {
                        androidLogger.b(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e6);
                        throw new RuntimeException("Failed to initialize Sentry's SDK", e6);
                    }
                } catch (InstantiationException e7) {
                    androidLogger.b(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e7);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e7);
                }
            } catch (IllegalAccessException e8) {
                androidLogger.b(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e8);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e8);
            } catch (NoSuchMethodException e9) {
                androidLogger.b(SentryLevel.FATAL, "Fatal error during SentryAndroid.init(...)", e9);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e9);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
