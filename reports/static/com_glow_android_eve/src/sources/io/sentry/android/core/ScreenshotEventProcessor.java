package io.sentry.android.core;

import android.app.Activity;
import io.sentry.Attachment;
import io.sentry.EventProcessor;
import io.sentry.Hint;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.util.Debouncer;
import io.sentry.android.core.internal.util.ScreenshotUtils;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.HintUtils;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ScreenshotEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryAndroidOptions f24832b;

    @NotNull
    public final BuildInfoProvider c;

    @NotNull
    public final Debouncer d;

    public ScreenshotEventProcessor(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull BuildInfoProvider buildInfoProvider) {
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f24832b = sentryAndroidOptions;
        this.c = buildInfoProvider;
        this.d = new Debouncer(2000L, 3);
        if (sentryAndroidOptions.isAttachScreenshot()) {
            IntegrationUtils.a("Screenshot");
        }
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        if (!sentryEvent.e()) {
            return sentryEvent;
        }
        SentryAndroidOptions sentryAndroidOptions = this.f24832b;
        if (!sentryAndroidOptions.isAttachScreenshot()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "attachScreenshot is disabled.", new Object[0]);
            return sentryEvent;
        }
        WeakReference<Activity> weakReference = CurrentActivityHolder.f24801b.a;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity != null && !HintUtils.d(hint)) {
            boolean zA = this.d.a();
            sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
            if (zA) {
                return sentryEvent;
            }
            sentryAndroidOptions.getMainThreadChecker();
            byte[] bArrA = ScreenshotUtils.a(activity, sentryAndroidOptions.getLogger(), this.c);
            if (bArrA == null) {
                return sentryEvent;
            }
            hint.c = new Attachment("screenshot.png", "image/png", bArrA);
            hint.c("android:activity", activity);
        }
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        return sentryTransaction;
    }
}
