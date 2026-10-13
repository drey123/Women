package io.sentry.android.replay;

import android.graphics.Bitmap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScreenshotRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ScreenshotRecorderCallback;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public interface ScreenshotRecorderCallback {
    void d(@NotNull Bitmap bitmap);
}
