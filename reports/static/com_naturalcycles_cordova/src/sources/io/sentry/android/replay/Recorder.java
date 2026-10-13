package io.sentry.android.replay;

import com.moengage.pushbase.internal.PushConstantsInternal;
import java.io.Closeable;
import kotlin.Metadata;

/* JADX INFO: compiled from: Recorder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&¨\u0006\u000b"}, d2 = {"Lio/sentry/android/replay/Recorder;", "Ljava/io/Closeable;", "onConfigurationChanged", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lio/sentry/android/replay/ScreenshotRecorderConfig;", "pause", "reset", "resume", "start", "stop", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Recorder extends Closeable {
    void onConfigurationChanged(ScreenshotRecorderConfig config);

    void pause();

    void reset();

    void resume();

    void start();

    void stop();
}
