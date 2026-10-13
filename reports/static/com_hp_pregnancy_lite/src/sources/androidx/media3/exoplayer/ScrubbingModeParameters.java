package androidx.media3.exoplayer;

import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ScrubbingModeParameters {
    public static final ScrubbingModeParameters j = new Builder().i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableSet f6026a;
    public final Double b;
    public final Double c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public static final class Builder {
        public Double b;
        public Double c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImmutableSet f6027a = ImmutableSet.of(1, 5);
        public boolean d = true;
        public boolean e = true;
        public boolean f = true;
        public boolean g = true;
        public boolean h = true;

        public ScrubbingModeParameters i() {
            return new ScrubbingModeParameters(this);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ScrubbingModeParameters)) {
            return false;
        }
        ScrubbingModeParameters scrubbingModeParameters = (ScrubbingModeParameters) obj;
        return this.f6026a.equals(scrubbingModeParameters.f6026a) && this.f == scrubbingModeParameters.f && this.i == scrubbingModeParameters.i && Objects.equals(this.b, scrubbingModeParameters.b) && Objects.equals(this.c, scrubbingModeParameters.c) && this.d == scrubbingModeParameters.d && this.g == scrubbingModeParameters.g && this.h == scrubbingModeParameters.h;
    }

    public int hashCode() {
        return Objects.hash(this.f6026a, this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.f), Boolean.valueOf(this.i), Boolean.valueOf(this.g), Boolean.valueOf(this.h));
    }

    public ScrubbingModeParameters(Builder builder) {
        this.f6026a = builder.f6027a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = !builder.e;
        this.f = builder.e;
        this.i = builder.f;
        this.g = builder.g;
        this.h = builder.h;
    }
}
