package io.sentry.android.replay;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;
import androidx.compose.runtime.internal.StabilityInferred;
import io.sentry.SentryReplayOptions;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScreenshotRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lio/sentry/android/replay/ScreenshotRecorderConfig;", "", "Companion", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ScreenshotRecorderConfig {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24958b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24960f;

    /* JADX INFO: compiled from: ScreenshotRecorder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        @NotNull
        public static ScreenshotRecorderConfig a(@NotNull Context context, @NotNull SentryReplayOptions sessionReplay) {
            Rect rect;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(sessionReplay, "sessionReplay");
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            WindowManager windowManager = (WindowManager) systemService;
            if (Build.VERSION.SDK_INT >= 30) {
                rect = windowManager.getCurrentWindowMetrics().getBounds();
            } else {
                Point point = new Point();
                windowManager.getDefaultDisplay().getRealSize(point);
                rect = new Rect(0, 0, point.x, point.y);
            }
            Intrinsics.checkNotNullExpressionValue(rect, "if (VERSION.SDK_INT >= V…enBounds.y)\n            }");
            int iB = MathKt.b((rect.height() / context.getResources().getDisplayMetrics().density) * sessionReplay.g.sizeScale);
            int i = iB % 16;
            Integer numValueOf = Integer.valueOf(i <= 8 ? iB - i : iB + (16 - i));
            float fWidth = rect.width() / context.getResources().getDisplayMetrics().density;
            SentryReplayOptions.SentryReplayQuality sentryReplayQuality = sessionReplay.g;
            int iB2 = MathKt.b(fWidth * sentryReplayQuality.sizeScale);
            int i6 = iB2 % 16;
            Pair pair = TuplesKt.to(numValueOf, Integer.valueOf(i6 <= 8 ? iB2 - i6 : iB2 + (16 - i6)));
            int iIntValue = ((Number) pair.component1()).intValue();
            int iIntValue2 = ((Number) pair.component2()).intValue();
            return new ScreenshotRecorderConfig(iIntValue2, iIntValue, iIntValue2 / rect.width(), iIntValue / rect.height(), sessionReplay.h, sentryReplayQuality.bitRate);
        }
    }

    public ScreenshotRecorderConfig(int i, int i6, float f4, float f5, int i7, int i8) {
        this.a = i;
        this.f24958b = i6;
        this.c = f4;
        this.d = f5;
        this.f24959e = i7;
        this.f24960f = i8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenshotRecorderConfig)) {
            return false;
        }
        ScreenshotRecorderConfig screenshotRecorderConfig = (ScreenshotRecorderConfig) obj;
        return this.a == screenshotRecorderConfig.a && this.f24958b == screenshotRecorderConfig.f24958b && Float.compare(this.c, screenshotRecorderConfig.c) == 0 && Float.compare(this.d, screenshotRecorderConfig.d) == 0 && this.f24959e == screenshotRecorderConfig.f24959e && this.f24960f == screenshotRecorderConfig.f24960f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24960f) + androidx.compose.animation.a.c(this.f24959e, androidx.compose.animation.a.b(this.d, androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.c(this.f24958b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb.append(this.a);
        sb.append(", recordingHeight=");
        sb.append(this.f24958b);
        sb.append(", scaleFactorX=");
        sb.append(this.c);
        sb.append(", scaleFactorY=");
        sb.append(this.d);
        sb.append(", frameRate=");
        sb.append(this.f24959e);
        sb.append(", bitRate=");
        return android.support.v4.media.a.g(')', this.f24960f, sb);
    }
}
