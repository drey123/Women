package com.google.android.exoplayer2.source;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface MediaSource {

    public static final class MediaPeriodId extends com.google.android.exoplayer2.source.MediaPeriodId {
        public MediaPeriodId(Object obj) {
            super(obj, -1L);
        }

        public final MediaPeriodId b(Object obj) {
            return new MediaPeriodId(this.a.equals(obj) ? this : new com.google.android.exoplayer2.source.MediaPeriodId(obj, this.f18265b, this.c, this.d, this.f18266e));
        }

        public MediaPeriodId(Object obj, long j4, int i) {
            super(obj, -1, -1, j4, i);
        }
    }

    public interface MediaSourceCaller {
        void a(MediaSource mediaSource, Timeline timeline);
    }

    MediaPeriod a(MediaPeriodId mediaPeriodId, Allocator allocator, long j4);

    void b(MediaSourceCaller mediaSourceCaller);

    void c(Handler handler, MediaSourceEventListener mediaSourceEventListener);

    void d(MediaSourceEventListener mediaSourceEventListener);

    MediaItem f();

    void h(MediaPeriod mediaPeriod);

    void i(MediaSourceCaller mediaSourceCaller, @Nullable TransferListener transferListener);

    void j(MediaSourceCaller mediaSourceCaller);

    void k(MediaSourceCaller mediaSourceCaller);

    void m(Handler handler, DrmSessionEventListener drmSessionEventListener);

    void n(DrmSessionEventListener drmSessionEventListener);

    void o() throws IOException;
}
