package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.internal.gestures.NoOpWindowCallback;
import io.sentry.android.core.performance.WindowContentChangedCallback;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class FirstDrawDoneListener implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Handler f24884b = new Handler(Looper.getMainLooper());

    @NotNull
    public final AtomicReference<View> c;

    @NotNull
    public final Runnable d;

    public FirstDrawDoneListener(@NotNull View view, @NotNull Runnable runnable) {
        this.c = new AtomicReference<>(view);
        this.d = runnable;
    }

    public static void a(@NotNull Activity activity, @NotNull Runnable runnable, @NotNull BuildInfoProvider buildInfoProvider) {
        Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView == null) {
                Window.Callback callback = window.getCallback();
                window.setCallback(new WindowContentChangedCallback(callback != null ? callback : new NoOpWindowCallback(), new C.a(window, callback, runnable, buildInfoProvider, 14)));
            } else {
                FirstDrawDoneListener firstDrawDoneListener = new FirstDrawDoneListener(viewPeekDecorView, runnable);
                buildInfoProvider.getClass();
                viewPeekDecorView.getViewTreeObserver().addOnDrawListener(firstDrawDoneListener);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View andSet = this.c.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: io.sentry.android.core.internal.util.a
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                FirstDrawDoneListener firstDrawDoneListener = this.f24893b;
                firstDrawDoneListener.getClass();
                andSet.getViewTreeObserver().removeOnDrawListener(firstDrawDoneListener);
            }
        });
        this.f24884b.postAtFrontOfQueue(this.d);
    }
}
