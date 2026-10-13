package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public interface MediaSource {

    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f6380a = MediaSourceFactory.b;

        default Factory a(SubtitleParser.Factory factory) {
            return this;
        }

        default Factory b(int i) {
            return this;
        }

        default Factory c(boolean z) {
            return this;
        }

        MediaSource d(MediaItem mediaItem);

        Factory e(DrmSessionManagerProvider drmSessionManagerProvider);

        int[] f();

        default Factory g(Supplier supplier) {
            return this;
        }

        Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy);

        default Factory i(CmcdConfiguration.Factory factory) {
            return this;
        }
    }

    @UnstableApi
    public static final class MediaPeriodId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f6381a;
        public final int b;
        public final int c;
        public final long d;
        public final int e;

        public MediaPeriodId(Object obj) {
            this(obj, -1L);
        }

        public MediaPeriodId a(Object obj) {
            return this.f6381a.equals(obj) ? this : new MediaPeriodId(obj, this.b, this.c, this.d, this.e);
        }

        public MediaPeriodId b(long j) {
            return this.d == j ? this : new MediaPeriodId(this.f6381a, this.b, this.c, j, this.e);
        }

        public boolean c() {
            return this.b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaPeriodId)) {
                return false;
            }
            MediaPeriodId mediaPeriodId = (MediaPeriodId) obj;
            return this.f6381a.equals(mediaPeriodId.f6381a) && this.b == mediaPeriodId.b && this.c == mediaPeriodId.c && this.d == mediaPeriodId.d && this.e == mediaPeriodId.e;
        }

        public int hashCode() {
            return ((((((((527 + this.f6381a.hashCode()) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
        }

        public MediaPeriodId(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public MediaPeriodId(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public MediaPeriodId(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        public MediaPeriodId(Object obj, int i, int i2, long j, int i3) {
            this.f6381a = obj;
            this.b = i;
            this.c = i2;
            this.d = j;
            this.e = i3;
        }
    }

    @UnstableApi
    public interface MediaSourceCaller {
        void L(MediaSource mediaSource, Timeline timeline);
    }

    void K(DrmSessionEventListener drmSessionEventListener);

    void M(MediaPeriod mediaPeriod);

    void P(MediaSourceCaller mediaSourceCaller, TransferListener transferListener, PlayerId playerId);

    void S(MediaSourceCaller mediaSourceCaller);

    default void T(MediaItem mediaItem) {
    }

    void Z(MediaSourceCaller mediaSourceCaller);

    void a0(MediaSourceCaller mediaSourceCaller);

    void b0();

    default boolean c0() {
        return true;
    }

    void d(Handler handler, MediaSourceEventListener mediaSourceEventListener);

    default Timeline d0() {
        return null;
    }

    void h(MediaSourceEventListener mediaSourceEventListener);

    MediaPeriod k(MediaPeriodId mediaPeriodId, Allocator allocator, long j);

    MediaItem l();

    void w(Handler handler, DrmSessionEventListener drmSessionEventListener);
}
