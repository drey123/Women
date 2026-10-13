package io.sentry.android.replay.util;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25035b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ SentryOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f25036e;

    public /* synthetic */ a(b bVar, SentryOptions sentryOptions) {
        this.f25035b = 2;
        this.c = bVar;
        this.d = sentryOptions;
        this.f25036e = "ReplayIntegration.finalize_previous_replay";
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25035b) {
            case 0:
                Runnable task = this.c;
                Intrinsics.checkNotNullParameter(task, "$task");
                SentryOptions options = this.d;
                Intrinsics.checkNotNullParameter(options, "$options");
                String taskName = this.f25036e;
                Intrinsics.checkNotNullParameter(taskName, "$taskName");
                try {
                    task.run();
                } catch (Throwable th) {
                    options.getLogger().b(SentryLevel.ERROR, "Failed to execute task " + taskName, th);
                    return;
                }
                break;
            case 1:
                Runnable task2 = this.c;
                Intrinsics.checkNotNullParameter(task2, "$task");
                SentryOptions options2 = this.d;
                Intrinsics.checkNotNullParameter(options2, "$options");
                String taskName2 = this.f25036e;
                Intrinsics.checkNotNullParameter(taskName2, "$taskName");
                try {
                    task2.run();
                } catch (Throwable th2) {
                    options2.getLogger().b(SentryLevel.ERROR, "Failed to execute task " + taskName2, th2);
                    return;
                }
                break;
            default:
                Runnable task3 = this.c;
                Intrinsics.checkNotNullParameter(task3, "$task");
                SentryOptions options3 = this.d;
                Intrinsics.checkNotNullParameter(options3, "$options");
                String taskName3 = this.f25036e;
                Intrinsics.checkNotNullParameter(taskName3, "$taskName");
                try {
                    task3.run();
                } catch (Throwable th3) {
                    options3.getLogger().b(SentryLevel.ERROR, "Failed to execute task " + taskName3, th3);
                }
                break;
        }
    }

    public /* synthetic */ a(b bVar, SentryOptions sentryOptions, byte b2) {
        this.f25035b = 1;
        this.c = bVar;
        this.d = sentryOptions;
        this.f25036e = "WindowRecorder.capture";
    }

    public /* synthetic */ a(Runnable runnable, SentryOptions sentryOptions, String str) {
        this.f25035b = 0;
        this.c = runnable;
        this.d = sentryOptions;
        this.f25036e = str;
    }
}
