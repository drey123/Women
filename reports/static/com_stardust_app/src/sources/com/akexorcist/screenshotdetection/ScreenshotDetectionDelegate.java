package com.akexorcist.screenshotdetection;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: ScreenshotDetectionDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenshotDetectionDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H0 f18121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference<Activity> f18122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18123c;

    /* JADX INFO: compiled from: ScreenshotDetectionDelegate.kt */
    public interface a {
        void a(@NotNull String str);

        void c();
    }

    public ScreenshotDetectionDelegate() {
        throw null;
    }

    public ScreenshotDetectionDelegate(@NotNull Activity activity, @NotNull a listener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        WeakReference<Activity> activityReference = new WeakReference<>(activity);
        Intrinsics.checkNotNullParameter(activityReference, "activityReference");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f18122b = activityReference;
        this.f18123c = listener;
    }

    public final void a() {
        C3154l0 c3154l0 = C3154l0.f36974a;
        b bVar = X.f36756a;
        this.f18121a = C3143g.c(c3154l0, p.f40310a, new ScreenshotDetectionDelegate$startScreenshotDetection$1(this, null), 2);
    }
}
