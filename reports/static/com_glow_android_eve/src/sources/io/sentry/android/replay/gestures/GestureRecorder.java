package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.internal.StabilityInferred;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.OnRootViewsChangedListener;
import io.sentry.android.replay.WindowsKt;
import io.sentry.android.replay.util.FixedWindowCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GestureRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lio/sentry/android/replay/gestures/GestureRecorder;", "Lio/sentry/android/replay/OnRootViewsChangedListener;", "SentryReplayGestureRecorder", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class GestureRecorder implements OnRootViewsChangedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f25029b;

    @NotNull
    public final TouchRecorderCallback c;

    @NotNull
    public final ArrayList<WeakReference<View>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f25030e;

    /* JADX INFO: compiled from: GestureRecorder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;", "Lio/sentry/android/replay/util/FixedWindowCallback;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class SentryReplayGestureRecorder extends FixedWindowCallback {

        @NotNull
        public final SentryOptions c;

        @Nullable
        public final TouchRecorderCallback d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SentryReplayGestureRecorder(@NotNull SentryOptions options, @Nullable TouchRecorderCallback touchRecorderCallback, @Nullable Window.Callback callback) {
            super(callback);
            Intrinsics.checkNotNullParameter(options, "options");
            this.c = options;
            this.d = touchRecorderCallback;
        }

        @Override // io.sentry.android.replay.util.FixedWindowCallback, android.view.Window.Callback
        public final boolean dispatchTouchEvent(@Nullable MotionEvent motionEvent) {
            if (motionEvent != null) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                Intrinsics.checkNotNullExpressionValue(motionEventObtainNoHistory, "obtainNoHistory(event)");
                try {
                    TouchRecorderCallback touchRecorderCallback = this.d;
                    if (touchRecorderCallback != null) {
                        touchRecorderCallback.onTouchEvent(motionEventObtainNoHistory);
                    }
                } catch (Throwable th) {
                    try {
                        this.c.getLogger().b(SentryLevel.ERROR, "Error dispatching touch event", th);
                    } finally {
                        motionEventObtainNoHistory.recycle();
                    }
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    public GestureRecorder(@NotNull SentryOptions options, @NotNull TouchRecorderCallback touchRecorderCallback) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(touchRecorderCallback, "touchRecorderCallback");
        this.f25029b = options;
        this.c = touchRecorderCallback;
        this.d = new ArrayList<>();
        this.f25030e = new Object();
    }

    @Override // io.sentry.android.replay.OnRootViewsChangedListener
    public final void a(@NotNull final View root, boolean z2) {
        Intrinsics.checkNotNullParameter(root, "root");
        synchronized (this.f25030e) {
            try {
                if (z2) {
                    this.d.add(new WeakReference<>(root));
                    Window windowA = WindowsKt.a(root);
                    SentryOptions sentryOptions = this.f25029b;
                    if (windowA == null) {
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
                    } else {
                        Window.Callback callback = windowA.getCallback();
                        if (!(callback instanceof SentryReplayGestureRecorder)) {
                            windowA.setCallback(new SentryReplayGestureRecorder(sentryOptions, this.c, callback));
                        }
                    }
                    Unit unit = Unit.a;
                } else {
                    c(root);
                    CollectionsKt__MutableCollectionsKt.removeAll((List) this.d, (Function1) new Function1<WeakReference<View>, Boolean>() { // from class: io.sentry.android.replay.gestures.GestureRecorder$onRootViewsChanged$1$1
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
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f25030e) {
            try {
                Iterator<T> it2 = this.d.iterator();
                while (it2.hasNext()) {
                    View view = (View) ((WeakReference) it2.next()).get();
                    if (view != null) {
                        Intrinsics.checkNotNullExpressionValue(view, "get()");
                        c(view);
                    }
                }
                this.d.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(View view) throws IllegalAccessException {
        Window windowA = WindowsKt.a(view);
        if (windowA == null) {
            this.f25029b.getLogger().c(SentryLevel.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = windowA.getCallback();
        if (callback instanceof SentryReplayGestureRecorder) {
            windowA.setCallback(((SentryReplayGestureRecorder) callback).f25034b);
        }
    }
}
