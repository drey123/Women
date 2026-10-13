package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface RendererCapabilities {

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdaptiveSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AudioOffloadSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Capabilities {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HardwareAccelerationSupport {
    }

    public interface Listener {
        void b(Renderer renderer);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TunnelingSupport {
    }

    static int C(int i) {
        return i & 3584;
    }

    static int H(int i, int i2, int i3, int i4, int i5, int i6) {
        return i | i2 | i3 | i4 | i5 | i6;
    }

    static int K(int i) {
        return i & 64;
    }

    static int O(int i, int i2, int i3) {
        return H(i, i2, i3, 0, 128, 0);
    }

    static int U(int i) {
        return i & 7;
    }

    static int n(int i) {
        return i & 384;
    }

    static boolean p(int i, boolean z) {
        int iU = U(i);
        return iU == 4 || (z && iU == 3);
    }

    static int t(int i, int i2, int i3, int i4, int i5) {
        return H(i, i2, i3, i4, i5, 0);
    }

    static int u(int i, int i2, int i3, int i4) {
        return H(i, i2, i3, 0, 128, i4);
    }

    static int v(int i) {
        return i & 32;
    }

    static int w(int i) {
        return i & 24;
    }

    static int x(int i) {
        return u(i, 0, 0, 0);
    }

    default void N(Listener listener) {
    }

    int R();

    int a(Format format);

    int g();

    String getName();

    default void l() {
    }
}
