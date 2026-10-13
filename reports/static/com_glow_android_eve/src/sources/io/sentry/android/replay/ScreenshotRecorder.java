package io.sentry.android.replay;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewTreeObserver;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.MainLooperHandler;
import io.sentry.android.replay.util.ViewsKt;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScreenshotRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ScreenshotRecorder;", "Landroid/view/ViewTreeObserver$OnDrawListener;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
public final class ScreenshotRecorder implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ScreenshotRecorderConfig f24949b;

    @NotNull
    public final SentryOptions c;

    @NotNull
    public final MainLooperHandler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ScheduledExecutorService f24950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ScreenshotRecorderCallback f24951f;

    @Nullable
    public WeakReference<View> g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Bitmap f24952j;

    @NotNull
    public final Lazy k;

    @NotNull
    public final Lazy l;

    @NotNull
    public final AtomicBoolean m;

    @NotNull
    public final AtomicBoolean n;

    @NotNull
    public final AtomicBoolean o;

    public ScreenshotRecorder(@NotNull ScreenshotRecorderConfig config, @NotNull SentryOptions options, @NotNull MainLooperHandler mainLooperHandler, @NotNull ScheduledExecutorService recorder, @Nullable ScreenshotRecorderCallback screenshotRecorderCallback) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(mainLooperHandler, "mainLooperHandler");
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        this.f24949b = config;
        this.c = options;
        this.d = mainLooperHandler;
        this.f24950e = recorder;
        this.f24951f = screenshotRecorderCallback;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        this.h = LazyKt.a(lazyThreadSafetyMode, ScreenshotRecorder$maskingPaint$2.f24954b);
        this.i = LazyKt.a(lazyThreadSafetyMode, ScreenshotRecorder$singlePixelBitmap$2.f24956b);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(config.a, config.f24958b, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n        co…ap.Config.ARGB_8888\n    )");
        this.f24952j = bitmapCreateBitmap;
        this.k = LazyKt.a(lazyThreadSafetyMode, new Function0<Canvas>() { // from class: io.sentry.android.replay.ScreenshotRecorder$singlePixelBitmapCanvas$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Canvas invoke() {
                return new Canvas((Bitmap) this.f24957b.i.getValue());
            }
        });
        this.l = LazyKt.a(lazyThreadSafetyMode, new Function0<Matrix>() { // from class: io.sentry.android.replay.ScreenshotRecorder$prescaledMatrix$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Matrix invoke() {
                Matrix matrix = new Matrix();
                ScreenshotRecorderConfig screenshotRecorderConfig = this.f24955b.f24949b;
                matrix.preScale(screenshotRecorderConfig.c, screenshotRecorderConfig.d);
                return matrix;
            }
        });
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(true);
        this.o = new AtomicBoolean(false);
    }

    public final void a(@NotNull View root) {
        Intrinsics.checkNotNullParameter(root, "root");
        WeakReference<View> weakReference = this.g;
        b(weakReference != null ? weakReference.get() : null);
        WeakReference<View> weakReference2 = this.g;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.g = new WeakReference<>(root);
        ViewsKt.a(root, this);
        this.m.set(true);
    }

    public final void b(@Nullable View view) {
        if (view != null) {
            Intrinsics.checkNotNullParameter(this, "listener");
            if (view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
                return;
            }
            try {
                view.getViewTreeObserver().removeOnDrawListener(this);
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        WeakReference<View> weakReference = this.g;
        View view = weakReference != null ? weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            this.c.getLogger().c(SentryLevel.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
        } else {
            this.m.set(true);
        }
    }
}
