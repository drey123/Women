package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface VideoSink {

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface FirstFrameReleaseInstruction {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    public interface Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Listener f6582a = new Listener() { // from class: androidx.media3.exoplayer.video.VideoSink.Listener.1
        };

        default void a() {
        }

        default void b() {
        }

        default void c() {
        }

        default void onVideoSizeChanged(VideoSize videoSize) {
        }
    }

    public interface VideoFrameHandler {
        void a(long j);

        void b();
    }

    public static final class VideoSinkException extends Exception {
        public final Format format;

        public VideoSinkException(Throwable th, Format format) {
            super(th);
            this.format = format;
        }
    }

    void b();

    boolean d();

    void e(int i, Format format, long j, int i2, List list);

    boolean f(long j, VideoFrameHandler videoFrameHandler);

    void g(long j);

    void h(long j, long j2);

    void i();

    boolean isInitialized();

    void j(VideoFrameMetadataListener videoFrameMetadataListener);

    void k();

    void l(List list);

    boolean m(boolean z);

    boolean n(Format format);

    void o();

    Surface p();

    void q(Surface surface, Size size);

    void r();

    void s();

    void t(int i);

    void u(float f);

    void v();

    void w(boolean z);

    void x(boolean z);

    void y(Listener listener, Executor executor);
}
