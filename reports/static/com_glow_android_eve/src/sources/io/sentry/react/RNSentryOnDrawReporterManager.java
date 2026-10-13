package io.sentry.react;

import android.app.Activity;
import android.view.View;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.annotations.ReactProp;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.CurrentActivityHolder;
import io.sentry.android.core.SentryAndroidDateProvider;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import java.lang.ref.WeakReference;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class RNSentryOnDrawReporterManager extends SimpleViewManager<RNSentryOnDrawReporterView> {
    public static final String REACT_CLASS = "RNSentryOnDrawReporter";
    public static final String TTFD_PREFIX = "ttfd-";
    public static final String TTID_PREFIX = "ttid-";

    @NotNull
    private final ReactApplicationContext mCallerContext;

    public static class RNSentryOnDrawReporterView extends View {
        public static final AndroidLogger i = new AndroidLogger("RNSentryOnDrawReporterView");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final ReactApplicationContext f25211b;

        @NotNull
        public final SentryAndroidDateProvider c;

        @Nullable
        public final BuildInfoProvider d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f25212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f25213f;
        public boolean g;

        @Nullable
        public String h;

        public RNSentryOnDrawReporterView(@NotNull ReactApplicationContext reactApplicationContext, @NotNull BuildInfoProvider buildInfoProvider) {
            super(reactApplicationContext);
            this.c = new SentryAndroidDateProvider();
            this.f25212e = false;
            this.f25213f = false;
            this.g = false;
            this.h = null;
            this.f25211b = reactApplicationContext;
            this.d = buildInfoProvider;
        }

        public final void a() {
            if (this.h == null) {
                return;
            }
            boolean z2 = this.g;
            AndroidLogger androidLogger = i;
            if (z2) {
                androidLogger.c(SentryLevel.DEBUG, "[TimeToDisplay] Already recorded time to display for spanId: " + this.h, new Object[0]);
                return;
            }
            if (this.f25212e) {
                androidLogger.c(SentryLevel.DEBUG, "[TimeToDisplay] Register initial display event emitter.", new Object[0]);
            } else {
                if (!this.f25213f) {
                    androidLogger.c(SentryLevel.DEBUG, "[TimeToDisplay] Not ready, missing displayType prop.", new Object[0]);
                    return;
                }
                androidLogger.c(SentryLevel.DEBUG, "[TimeToDisplay] Register full display event emitter.", new Object[0]);
            }
            BuildInfoProvider buildInfoProvider = this.d;
            if (buildInfoProvider == null) {
                androidLogger.c(SentryLevel.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, buildInfo is null.", new Object[0]);
                return;
            }
            ReactApplicationContext reactApplicationContext = this.f25211b;
            if (reactApplicationContext == null) {
                androidLogger.c(SentryLevel.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, reactContext is null.", new Object[0]);
                return;
            }
            Activity currentActivity = reactApplicationContext.getCurrentActivity();
            if (currentActivity == null) {
                androidLogger.c(SentryLevel.DEBUG, "[RNSentryActivityUtils] Given ReactApplicationContext has no activity attached, using CurrentActivityHolder as a fallback.", new Object[0]);
                WeakReference<Activity> weakReference = CurrentActivityHolder.f24801b.a;
                currentActivity = weakReference != null ? weakReference.get() : null;
            }
            if (currentActivity == null) {
                androidLogger.c(SentryLevel.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, activity is null.", new Object[0]);
            } else {
                this.g = true;
                FirstDrawDoneListener.a(currentActivity, new com.facebook.internal.b(this, 16), buildInfoProvider);
            }
        }

        public void setFullDisplay(boolean z2) {
            if (z2 != this.f25213f) {
                this.f25213f = z2;
                a();
            }
        }

        public void setInitialDisplay(boolean z2) {
            if (z2 != this.f25212e) {
                this.f25212e = z2;
                a();
            }
        }

        public void setParentSpanId(@Nullable String str) {
            if (Objects.equals(str, this.h)) {
                return;
            }
            this.h = str;
            this.g = false;
            a();
        }
    }

    public RNSentryOnDrawReporterManager(ReactApplicationContext reactApplicationContext) {
        this.mCallerContext = reactApplicationContext;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(defaultBoolean = false, name = "fullDisplay")
    public void setFullDisplay(RNSentryOnDrawReporterView rNSentryOnDrawReporterView, boolean z2) {
        rNSentryOnDrawReporterView.setFullDisplay(z2);
    }

    @ReactProp(defaultBoolean = false, name = "initialDisplay")
    public void setInitialDisplay(RNSentryOnDrawReporterView rNSentryOnDrawReporterView, boolean z2) {
        rNSentryOnDrawReporterView.setInitialDisplay(z2);
    }

    @ReactProp(name = "parentSpanId")
    public void setParentSpanId(RNSentryOnDrawReporterView rNSentryOnDrawReporterView, String str) {
        rNSentryOnDrawReporterView.setParentSpanId(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public RNSentryOnDrawReporterView createViewInstance(@NotNull ThemedReactContext themedReactContext) {
        return new RNSentryOnDrawReporterView(this.mCallerContext, new BuildInfoProvider(new AndroidLogger()));
    }
}
