package androidx.media3.exoplayer.analytics;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface PlaybackSessionManager {

    public interface Listener {
        void a(AnalyticsListener.EventTime eventTime, String str, String str2);

        void b(AnalyticsListener.EventTime eventTime, String str, boolean z);

        void c(AnalyticsListener.EventTime eventTime, String str);

        void d(AnalyticsListener.EventTime eventTime, String str);
    }

    void a(AnalyticsListener.EventTime eventTime);

    String b();

    String c(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId);

    boolean d(AnalyticsListener.EventTime eventTime, String str);

    void e(AnalyticsListener.EventTime eventTime);

    void f(AnalyticsListener.EventTime eventTime);

    void g(Listener listener);

    void h(AnalyticsListener.EventTime eventTime, int i);
}
