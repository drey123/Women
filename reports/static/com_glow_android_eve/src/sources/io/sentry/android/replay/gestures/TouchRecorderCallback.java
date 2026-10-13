package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GestureRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/gestures/TouchRecorderCallback;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public interface TouchRecorderCallback {
    void onTouchEvent(@NotNull MotionEvent motionEvent);
}
