package androidx.media3.exoplayer;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LoadingInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5995a;
    public final float b;
    public final long c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f5996a;
        public float b;
        public long c;

        public LoadingInfo d() {
            return new LoadingInfo(this);
        }

        public Builder e(long j) {
            Preconditions.d(j >= 0 || j == -9223372036854775807L);
            this.c = j;
            return this;
        }

        public Builder f(long j) {
            this.f5996a = j;
            return this;
        }

        public Builder g(float f) {
            Preconditions.d(f > 0.0f || f == -3.4028235E38f);
            this.b = f;
            return this;
        }

        public Builder() {
            this.f5996a = -9223372036854775807L;
            this.b = -3.4028235E38f;
            this.c = -9223372036854775807L;
        }

        public Builder(LoadingInfo loadingInfo) {
            this.f5996a = loadingInfo.f5995a;
            this.b = loadingInfo.b;
            this.c = loadingInfo.c;
        }
    }

    public Builder a() {
        return new Builder();
    }

    public boolean b(long j) {
        long j2 = this.c;
        return (j2 == -9223372036854775807L || j == -9223372036854775807L || j2 < j) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadingInfo)) {
            return false;
        }
        LoadingInfo loadingInfo = (LoadingInfo) obj;
        return this.f5995a == loadingInfo.f5995a && this.b == loadingInfo.b && this.c == loadingInfo.c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f5995a), Float.valueOf(this.b), Long.valueOf(this.c));
    }

    public LoadingInfo(Builder builder) {
        this.f5995a = builder.f5996a;
        this.b = builder.b;
        this.c = builder.c;
    }
}
