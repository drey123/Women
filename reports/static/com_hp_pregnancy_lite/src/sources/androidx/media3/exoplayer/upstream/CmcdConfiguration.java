package androidx.media3.exoplayer.upstream;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableListMultimap;
import com.mux.stats.sdk.core.model.EnvironmentData;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CmcdConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6511a;
    public final String b;
    public final RequestConfig c;
    public final int d;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface CmcdKey {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DataTransmissionMode {
    }

    public interface Factory {

        /* JADX INFO: renamed from: androidx.media3.exoplayer.upstream.CmcdConfiguration$Factory$1, reason: invalid class name */
        public class AnonymousClass1 implements RequestConfig {
        }

        CmcdConfiguration a(MediaItem mediaItem);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HeaderKey {
    }

    public interface RequestConfig {
        default boolean a(String str) {
            return true;
        }

        default int b(int i) {
            return -2147483647;
        }

        default ImmutableListMultimap c() {
            return ImmutableListMultimap.of();
        }
    }

    public boolean a() {
        return this.c.a("br");
    }

    public boolean b() {
        return this.c.a("bl");
    }

    public boolean c() {
        return this.c.a("bs");
    }

    public boolean d() {
        return this.c.a("cid");
    }

    public boolean e() {
        return this.c.a("dl");
    }

    public boolean f() {
        return this.c.a("rtp");
    }

    public boolean g() {
        return this.c.a("mtp");
    }

    public boolean h() {
        return this.c.a("nor");
    }

    public boolean i() {
        return this.c.a("nrr");
    }

    public boolean j() {
        return this.c.a("d");
    }

    public boolean k() {
        return this.c.a("ot");
    }

    public boolean l() {
        return this.c.a("pr");
    }

    public boolean m() {
        return this.c.a(EnvironmentData.SESSION_ID);
    }

    public boolean n() {
        return this.c.a("su");
    }

    public boolean o() {
        return this.c.a("st");
    }

    public boolean p() {
        return this.c.a("sf");
    }

    public boolean q() {
        return this.c.a("tb");
    }
}
