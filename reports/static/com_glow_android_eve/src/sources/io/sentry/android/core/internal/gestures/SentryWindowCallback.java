package io.sentry.android.core.internal.gestures;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.core.view.GestureDetectorCompat;
import com.facebook.react.uimanager.ViewProps;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.internal.gestures.UiElement;
import java.util.Collections;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryWindowCallback extends WindowCallbackAdapter {

    @NotNull
    public final Window.Callback c;

    @NotNull
    public final SentryGestureListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final GestureDetectorCompat f24869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final SentryOptions f24870f;

    @NotNull
    public final MotionEventObtainer g;

    /* JADX INFO: renamed from: io.sentry.android.core.internal.gestures.SentryWindowCallback$1, reason: invalid class name */
    public class AnonymousClass1 implements MotionEventObtainer {
    }

    public interface MotionEventObtainer {
    }

    public SentryWindowCallback(@NotNull Window.Callback callback, @NotNull Context context, @NotNull SentryGestureListener sentryGestureListener, @Nullable SentryOptions sentryOptions) {
        GestureDetectorCompat gestureDetectorCompat = new GestureDetectorCompat(context, sentryGestureListener);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        super(callback);
        this.c = callback;
        this.d = sentryGestureListener;
        this.f24870f = sentryOptions;
        this.f24869e = gestureDetectorCompat;
        this.g = anonymousClass1;
    }

    public final void a(@NotNull MotionEvent motionEvent) {
        String str;
        this.f24869e.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            SentryGestureListener sentryGestureListener = this.d;
            View viewB = sentryGestureListener.b("onUp");
            SentryGestureListener.ScrollState scrollState = sentryGestureListener.h;
            UiElement uiElement = scrollState.f24868b;
            if (viewB == null || uiElement == null) {
                return;
            }
            SentryGestureListener.GestureType gestureType = scrollState.a;
            SentryGestureListener.GestureType gestureType2 = SentryGestureListener.GestureType.Unknown;
            if (gestureType == gestureType2) {
                sentryGestureListener.d.getLogger().c(SentryLevel.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
                return;
            }
            float x2 = motionEvent.getX() - scrollState.c;
            float y5 = motionEvent.getY() - scrollState.d;
            if (Math.abs(x2) > Math.abs(y5)) {
                str = x2 > 0.0f ? ViewProps.RIGHT : "left";
            } else {
                str = y5 > 0.0f ? "down" : "up";
            }
            sentryGestureListener.a(uiElement, scrollState.a, Collections.singletonMap("direction", str), motionEvent);
            sentryGestureListener.d(uiElement, scrollState.a);
            scrollState.f24868b = null;
            scrollState.a = gestureType2;
            scrollState.c = 0.0f;
            scrollState.d = 0.0f;
        }
    }

    @Override // io.sentry.android.core.internal.gestures.WindowCallbackAdapter, android.view.Window.Callback
    public final boolean dispatchTouchEvent(@Nullable MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.g.getClass();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            try {
                a(motionEventObtain);
            } catch (Throwable th) {
                SentryOptions sentryOptions = this.f24870f;
                if (sentryOptions != null) {
                    try {
                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Error dispatching touch event", th);
                    } finally {
                        motionEventObtain.recycle();
                    }
                }
            }
        }
        return this.f24871b.dispatchTouchEvent(motionEvent);
    }
}
