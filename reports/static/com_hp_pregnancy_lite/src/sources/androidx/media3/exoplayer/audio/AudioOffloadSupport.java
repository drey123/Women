package androidx.media3.exoplayer.audio;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioOffloadSupport {
    public static final AudioOffloadSupport d = new Builder().d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6059a;
    public final boolean b;
    public final boolean c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6060a;
        public boolean b;
        public boolean c;

        public AudioOffloadSupport d() {
            if (this.f6060a || !(this.b || this.c)) {
                return new AudioOffloadSupport(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        public Builder e(boolean z) {
            this.f6060a = z;
            return this;
        }

        public Builder f(boolean z) {
            this.b = z;
            return this;
        }

        public Builder g(boolean z) {
            this.c = z;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AudioOffloadSupport.class != obj.getClass()) {
            return false;
        }
        AudioOffloadSupport audioOffloadSupport = (AudioOffloadSupport) obj;
        return this.f6059a == audioOffloadSupport.f6059a && this.b == audioOffloadSupport.b && this.c == audioOffloadSupport.c;
    }

    public int hashCode() {
        return ((this.f6059a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }

    public AudioOffloadSupport(Builder builder) {
        this.f6059a = builder.f6060a;
        this.b = builder.b;
        this.c = builder.c;
    }
}
