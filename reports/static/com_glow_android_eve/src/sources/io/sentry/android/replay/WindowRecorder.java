package io.sentry.android.replay;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.view.View;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.ExecutorsKt;
import io.sentry.android.replay.util.MainLooperHandler;
import io.sentry.android.replay.util.ViewsKt;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WindowRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/sentry/android/replay/WindowRecorder;", "", "Lio/sentry/android/replay/OnRootViewsChangedListener;", "RecorderExecutorServiceThreadFactory", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
@SourceDebugExtension
public final class WindowRecorder implements Closeable, OnRootViewsChangedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f24966b;

    @Nullable
    public final ScreenshotRecorderCallback c;

    @NotNull
    public final MainLooperHandler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ScheduledExecutorService f24967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f24968f;

    @NotNull
    public final ArrayList<WeakReference<View>> g;

    @NotNull
    public final Object h;

    @Nullable
    public ScreenshotRecorder i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ScheduledFuture<?> f24969j;

    @NotNull
    public final Lazy k;

    /* JADX INFO: compiled from: WindowRecorder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/WindowRecorder$RecorderExecutorServiceThreadFactory;", "Ljava/util/concurrent/ThreadFactory;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class RecorderExecutorServiceThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24970b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable r) {
            Intrinsics.checkNotNullParameter(r, "r");
            StringBuilder sb = new StringBuilder("SentryWindowRecorder-");
            int i = this.f24970b;
            this.f24970b = i + 1;
            sb.append(i);
            Thread thread = new Thread(r, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public WindowRecorder(@NotNull SentryOptions options, @Nullable ScreenshotRecorderCallback screenshotRecorderCallback, @NotNull MainLooperHandler mainLooperHandler, @NotNull ScheduledExecutorService replayExecutor) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(mainLooperHandler, "mainLooperHandler");
        Intrinsics.checkNotNullParameter(replayExecutor, "replayExecutor");
        this.f24966b = options;
        this.c = screenshotRecorderCallback;
        this.d = mainLooperHandler;
        this.f24967e = replayExecutor;
        this.f24968f = new AtomicBoolean(false);
        this.g = new ArrayList<>();
        this.h = new Object();
        this.k = LazyKt.b(WindowRecorder$capturer$2.f24971b);
    }

    @Override // io.sentry.android.replay.OnRootViewsChangedListener
    public final void a(@NotNull final View root, boolean z2) {
        Intrinsics.checkNotNullParameter(root, "root");
        synchronized (this.h) {
            try {
                if (z2) {
                    this.g.add(new WeakReference<>(root));
                    ScreenshotRecorder screenshotRecorder = this.i;
                    if (screenshotRecorder != null) {
                        screenshotRecorder.a(root);
                        Unit unit = Unit.a;
                    }
                } else {
                    ScreenshotRecorder screenshotRecorder2 = this.i;
                    if (screenshotRecorder2 != null) {
                        screenshotRecorder2.b(root);
                    }
                    CollectionsKt__MutableCollectionsKt.removeAll((List) this.g, (Function1) new Function1<WeakReference<View>, Boolean>() { // from class: io.sentry.android.replay.WindowRecorder$onRootViewsChanged$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(WeakReference<View> weakReference) {
                            WeakReference<View> it2 = weakReference;
                            Intrinsics.checkNotNullParameter(it2, "it");
                            return Boolean.valueOf(Intrinsics.areEqual(it2.get(), root));
                        }
                    });
                    WeakReference weakReference = (WeakReference) CollectionsKt.lastOrNull((List) this.g);
                    View view = weakReference != null ? (View) weakReference.get() : null;
                    if (view == null || Intrinsics.areEqual(root, view)) {
                        Unit unit2 = Unit.a;
                    } else {
                        ScreenshotRecorder screenshotRecorder3 = this.i;
                        if (screenshotRecorder3 != null) {
                            screenshotRecorder3.a(view);
                            Unit unit3 = Unit.a;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        i();
        ScheduledExecutorService capturer = (ScheduledExecutorService) this.k.getValue();
        Intrinsics.checkNotNullExpressionValue(capturer, "capturer");
        ExecutorsKt.a(capturer, this.f24966b);
    }

    public final void d() {
        ScreenshotRecorder screenshotRecorder = this.i;
        if (screenshotRecorder != null) {
            screenshotRecorder.n.set(false);
            WeakReference<View> weakReference = screenshotRecorder.g;
            screenshotRecorder.b(weakReference != null ? weakReference.get() : null);
        }
    }

    public final void f() {
        View view;
        ScreenshotRecorder screenshotRecorder = this.i;
        if (screenshotRecorder != null) {
            WeakReference<View> weakReference = screenshotRecorder.g;
            if (weakReference != null && (view = weakReference.get()) != null) {
                ViewsKt.a(view, screenshotRecorder);
            }
            screenshotRecorder.n.set(true);
        }
    }

    public final void h(@NotNull ScreenshotRecorderConfig recorderConfig) {
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate;
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        if (this.f24968f.getAndSet(true)) {
            return;
        }
        this.i = new ScreenshotRecorder(recorderConfig, this.f24966b, this.d, this.f24967e, this.c);
        ScheduledExecutorService capturer = (ScheduledExecutorService) this.k.getValue();
        Intrinsics.checkNotNullExpressionValue(capturer, "capturer");
        long j4 = 1000 / ((long) recorderConfig.f24959e);
        TimeUnit unit = TimeUnit.MILLISECONDS;
        b task = new b(this, 2);
        Intrinsics.checkNotNullParameter(capturer, "<this>");
        SentryOptions options = this.f24966b;
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter("WindowRecorder.capture", "taskName");
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            scheduledFutureScheduleAtFixedRate = capturer.scheduleAtFixedRate(new io.sentry.android.replay.util.a(task, options, (byte) 0), 100L, j4, unit);
        } catch (Throwable th) {
            options.getLogger().b(SentryLevel.ERROR, "Failed to submit task WindowRecorder.capture to executor", th);
            scheduledFutureScheduleAtFixedRate = null;
        }
        this.f24969j = scheduledFutureScheduleAtFixedRate;
    }

    public final void i() {
        synchronized (this.h) {
            try {
                Iterator<T> it2 = this.g.iterator();
                while (it2.hasNext()) {
                    WeakReference weakReference = (WeakReference) it2.next();
                    ScreenshotRecorder screenshotRecorder = this.i;
                    if (screenshotRecorder != null) {
                        screenshotRecorder.b((View) weakReference.get());
                    }
                }
                this.g.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        ScreenshotRecorder screenshotRecorder2 = this.i;
        if (screenshotRecorder2 != null) {
            WeakReference<View> weakReference2 = screenshotRecorder2.g;
            screenshotRecorder2.b(weakReference2 != null ? weakReference2.get() : null);
            WeakReference<View> weakReference3 = screenshotRecorder2.g;
            if (weakReference3 != null) {
                weakReference3.clear();
            }
            Bitmap bitmap = screenshotRecorder2.f24952j;
            if (!bitmap.isRecycled()) {
                bitmap.recycle();
            }
            screenshotRecorder2.n.set(false);
        }
        this.i = null;
        ScheduledFuture<?> scheduledFuture = this.f24969j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f24969j = null;
        this.f24968f.set(false);
    }
}
