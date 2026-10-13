package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface LoadErrorHandlingPolicy {

    public static final class FallbackOptions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6526a;
        public final int b;
        public final int c;
        public final int d;

        public FallbackOptions(int i, int i2, int i3, int i4) {
            this.f6526a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public boolean a(int i) {
            if (i == 1) {
                if (this.f6526a - this.b <= 1) {
                    return false;
                }
            } else if (this.c - this.d <= 1) {
                return false;
            }
            return true;
        }
    }

    public static final class FallbackSelection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6527a;
        public final long b;

        public FallbackSelection(int i, long j) {
            Preconditions.d(j >= 0);
            this.f6527a = i;
            this.b = j;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FallbackType {
    }

    public static final class LoadErrorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadEventInfo f6528a;
        public final MediaLoadData b;
        public final IOException c;
        public final int d;

        public LoadErrorInfo(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, int i) {
            this.f6528a = loadEventInfo;
            this.b = mediaLoadData;
            this.c = iOException;
            this.d = i;
        }
    }

    long a(LoadErrorInfo loadErrorInfo);

    int b(int i);

    default void c(long j) {
    }

    FallbackSelection d(FallbackOptions fallbackOptions, LoadErrorInfo loadErrorInfo);
}
