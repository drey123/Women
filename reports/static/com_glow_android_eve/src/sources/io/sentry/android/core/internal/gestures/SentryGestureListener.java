package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.work.WorkRequest;
import com.facebook.gamingservices.b;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.chat.data.Message;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.ITransaction;
import io.sentry.SentryLevel;
import io.sentry.SpanStatus;
import io.sentry.TransactionContext;
import io.sentry.TransactionOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.internal.gestures.UiElement;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.util.Objects;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryGestureListener implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WeakReference<Activity> f24865b;

    @NotNull
    public final IHub c;

    @NotNull
    public final SentryAndroidOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public UiElement f24866e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ITransaction f24867f = null;

    @NotNull
    public GestureType g;
    public final ScrollState h;

    /* JADX INFO: renamed from: io.sentry.android.core.internal.gestures.SentryGestureListener$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GestureType.values().length];
            a = iArr;
            try {
                iArr[GestureType.Click.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[GestureType.Scroll.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[GestureType.Swipe.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[GestureType.Unknown.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum GestureType {
        Click,
        Scroll,
        Swipe,
        Unknown
    }

    public static final class ScrollState {

        @NotNull
        public GestureType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public UiElement f24868b;
        public float c;
        public float d;
    }

    public SentryGestureListener(@NotNull Activity activity, @NotNull IHub iHub, @NotNull SentryAndroidOptions sentryAndroidOptions) {
        GestureType gestureType = GestureType.Unknown;
        this.g = gestureType;
        ScrollState scrollState = new ScrollState();
        scrollState.a = gestureType;
        scrollState.c = 0.0f;
        scrollState.d = 0.0f;
        this.h = scrollState;
        this.f24865b = new WeakReference<>(activity);
        this.c = iHub;
        this.d = sentryAndroidOptions;
    }

    @NotNull
    public static String c(@NotNull GestureType gestureType) {
        int i = AnonymousClass1.a[gestureType.ordinal()];
        if (i == 1) {
            return "click";
        }
        if (i != 2) {
            return i != 3 ? "unknown" : "swipe";
        }
        return ViewProps.SCROLL;
    }

    public final void a(@NotNull UiElement uiElement, @NotNull GestureType gestureType, @NotNull Map<String, Object> map, @NotNull MotionEvent motionEvent) {
        if (this.d.isEnableUserInteractionBreadcrumbs()) {
            String strC = c(gestureType);
            Hint hint = new Hint();
            hint.c("android:motionEvent", motionEvent);
            hint.c("android:view", uiElement.a.get());
            Breadcrumb breadcrumb = new Breadcrumb();
            breadcrumb.f24558e = Message.SENDER_TYPE_USER;
            breadcrumb.g = "ui.".concat(strC);
            String str = uiElement.c;
            if (str != null) {
                breadcrumb.b(str, "view.id");
            }
            String str2 = uiElement.f25091b;
            if (str2 != null) {
                breadcrumb.b(str2, "view.class");
            }
            String str3 = uiElement.d;
            if (str3 != null) {
                breadcrumb.b(str3, "view.tag");
            }
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                breadcrumb.f24559f.put(entry.getKey(), entry.getValue());
            }
            breadcrumb.i = SentryLevel.INFO;
            this.c.E(breadcrumb, hint);
        }
    }

    @Nullable
    public final View b(@NotNull String str) {
        Activity activity = this.f24865b.get();
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (activity == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, android.support.v4.media.a.n("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, android.support.v4.media.a.n("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View decorView = window.getDecorView();
        if (decorView != null) {
            return decorView;
        }
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, android.support.v4.media.a.n("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
        return null;
    }

    public final void d(@NotNull UiElement uiElement, @NotNull GestureType gestureType) {
        boolean z2 = gestureType == GestureType.Click || !(gestureType == this.g && uiElement.equals(this.f24866e));
        SentryAndroidOptions sentryAndroidOptions = this.d;
        boolean zIsTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        IHub iHub = this.c;
        if (!zIsTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z2) {
                iHub.K(new i0.a(5));
                this.f24866e = uiElement;
                this.g = gestureType;
                return;
            }
            return;
        }
        Activity activity = this.f24865b.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String str = uiElement.c;
        if (str == null) {
            String str2 = uiElement.d;
            Objects.b(str2, "UiElement.tag can't be null");
            str = str2;
        }
        ITransaction iTransaction = this.f24867f;
        if (iTransaction != null) {
            if (!z2 && !iTransaction.isFinished()) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, android.support.v4.media.a.n("The view with id: ", str, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.f24867f.m();
                    return;
                }
                return;
            }
            e(SpanStatus.OK);
        }
        String str3 = activity.getClass().getSimpleName() + "." + str;
        String strConcat = "ui.action.".concat(c(gestureType));
        TransactionOptions transactionOptions = new TransactionOptions();
        transactionOptions.d = true;
        transactionOptions.f24743f = Long.valueOf(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        transactionOptions.f24742e = sentryAndroidOptions.getIdleTimeout();
        transactionOptions.a = true;
        ITransaction iTransactionP = iHub.P(new TransactionContext(str3, TransactionNameSource.COMPONENT, strConcat, null), transactionOptions);
        iTransactionP.o().f24728j = "auto.ui.gesture_listener." + uiElement.f25092e;
        iHub.K(new a(0, this, iTransactionP));
        this.f24867f = iTransactionP;
        this.f24866e = uiElement;
        this.g = gestureType;
    }

    public final void e(@NotNull SpanStatus spanStatus) {
        ITransaction iTransaction = this.f24867f;
        if (iTransaction != null) {
            if (iTransaction.getStatus() == null) {
                this.f24867f.i(spanStatus);
            } else {
                this.f24867f.b();
            }
        }
        this.c.K(new b(this, 15));
        this.f24867f = null;
        if (this.f24866e != null) {
            this.f24866e = null;
        }
        this.g = GestureType.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(@Nullable MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        ScrollState scrollState = this.h;
        scrollState.f24868b = null;
        scrollState.a = GestureType.Unknown;
        scrollState.c = 0.0f;
        scrollState.d = 0.0f;
        scrollState.c = motionEvent.getX();
        scrollState.d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(@Nullable MotionEvent motionEvent, @Nullable MotionEvent motionEvent2, float f4, float f5) {
        this.h.a = GestureType.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(@Nullable MotionEvent motionEvent, @Nullable MotionEvent motionEvent2, float f4, float f5) {
        View viewB = b("onScroll");
        if (viewB != null && motionEvent != null) {
            ScrollState scrollState = this.h;
            if (scrollState.a == GestureType.Unknown) {
                float x2 = motionEvent.getX();
                float y5 = motionEvent.getY();
                UiElement.Type type = UiElement.Type.SCROLLABLE;
                SentryAndroidOptions sentryAndroidOptions = this.d;
                UiElement uiElementA = ViewUtils.a(sentryAndroidOptions, viewB, x2, y5, type);
                if (uiElementA == null) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    return false;
                }
                ILogger logger = sentryAndroidOptions.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                String str = uiElementA.c;
                if (str == null) {
                    String str2 = uiElementA.d;
                    Objects.b(str2, "UiElement.tag can't be null");
                    str = str2;
                }
                logger.c(sentryLevel, "Scroll target found: ".concat(str), new Object[0]);
                scrollState.f24868b = uiElementA;
                scrollState.a = GestureType.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(@Nullable MotionEvent motionEvent) {
        View viewB = b("onSingleTapUp");
        if (viewB != null && motionEvent != null) {
            float x2 = motionEvent.getX();
            float y5 = motionEvent.getY();
            UiElement.Type type = UiElement.Type.CLICKABLE;
            SentryAndroidOptions sentryAndroidOptions = this.d;
            UiElement uiElementA = ViewUtils.a(sentryAndroidOptions, viewB, x2, y5, type);
            if (uiElementA == null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            GestureType gestureType = GestureType.Click;
            a(uiElementA, gestureType, Collections.emptyMap(), motionEvent);
            d(uiElementA, gestureType);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
