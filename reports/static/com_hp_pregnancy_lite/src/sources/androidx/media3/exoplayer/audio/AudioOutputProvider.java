package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.core.util.Preconditions;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface AudioOutputProvider {

    public static final class ConfigurationException extends Exception {
        public ConfigurationException(String str) {
            super((String) Preconditions.g(str));
        }
    }

    public static final class FormatConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6061a;
        public final AudioAttributes b;
        public final AudioDeviceInfo c;
        public final boolean d;
        public final boolean e;
        public final boolean f;
        public final int g;
        public final int h;
        public final boolean i;
        public final int j;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Format f6062a;
            public AudioDeviceInfo c;
            public boolean d;
            public boolean e;
            public boolean f;
            public boolean i;
            public AudioAttributes b = AudioAttributes.i;
            public int g = 0;
            public int h = -1;
            public int j = -1;

            public Builder(Format format) {
                this.f6062a = format;
            }

            public FormatConfig k() {
                return new FormatConfig(this);
            }

            public Builder l(AudioAttributes audioAttributes) {
                this.b = audioAttributes;
                return this;
            }

            public Builder m(int i) {
                this.g = i;
                return this;
            }

            public Builder n(boolean z) {
                this.d = z;
                return this;
            }

            public Builder o(boolean z) {
                this.f = z;
                return this;
            }

            public Builder p(boolean z) {
                this.e = z;
                return this;
            }

            public Builder q(boolean z) {
                this.i = z;
                return this;
            }

            public Builder r(int i) {
                this.j = i;
                return this;
            }

            public Builder s(AudioDeviceInfo audioDeviceInfo) {
                this.c = audioDeviceInfo;
                return this;
            }

            public Builder t(int i) {
                this.h = i;
                return this;
            }
        }

        public FormatConfig(Builder builder) {
            this.f6061a = builder.f6062a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
            this.h = builder.h;
            this.i = builder.i;
            this.j = builder.j;
        }
    }

    public static final class FormatSupport {
        public static final FormatSupport e = new Builder().e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6063a;
        public final boolean b;
        public final boolean c;
        public final int d;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f6064a;
            public boolean b;
            public boolean c;
            public int d = 0;

            public FormatSupport e() {
                if (this.f6064a || !(this.b || this.c)) {
                    return new FormatSupport(this);
                }
                throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            }

            public Builder f(int i) {
                this.d = i;
                return this;
            }

            public Builder g(boolean z) {
                this.f6064a = z;
                return this;
            }

            public Builder h(boolean z) {
                this.b = z;
                return this;
            }

            public Builder i(boolean z) {
                this.c = z;
                return this;
            }
        }

        public FormatSupport(Builder builder) {
            this.f6063a = builder.f6064a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
        }
    }

    public static final class InitializationException extends Exception {
        public InitializationException() {
        }

        public InitializationException(Throwable th) {
            super(th);
        }
    }

    public interface Listener {
        void a();
    }

    public static final class OutputConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6065a;
        public final int b;
        public final int c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final AudioAttributes g;
        public final int h;
        public final int i;
        public final boolean j;
        public final boolean k;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6066a;
            public int b;
            public int c;
            public boolean d;
            public boolean e;
            public int f;
            public AudioAttributes g;
            public int h;
            public int i;
            public boolean j;
            public boolean k;

            public OutputConfig l() {
                return new OutputConfig(this);
            }

            public Builder m(AudioAttributes audioAttributes) {
                this.g = audioAttributes;
                return this;
            }

            public Builder n(int i) {
                this.h = i;
                return this;
            }

            public Builder o(int i) {
                this.f = i;
                return this;
            }

            public Builder p(int i) {
                this.c = i;
                return this;
            }

            public Builder q(int i) {
                this.f6066a = i;
                return this;
            }

            public Builder r(boolean z) {
                this.e = z;
                return this;
            }

            public Builder s(boolean z) {
                this.d = z;
                return this;
            }

            public Builder t(int i) {
                this.b = i;
                return this;
            }

            public Builder u(boolean z) {
                this.k = z;
                return this;
            }

            public Builder v(boolean z) {
                this.j = z;
                return this;
            }

            public Builder w(int i) {
                this.i = i;
                return this;
            }

            public Builder() {
                this.g = AudioAttributes.i;
                this.h = 0;
                this.i = -1;
            }

            public Builder(OutputConfig outputConfig) {
                this.f6066a = outputConfig.f6065a;
                this.b = outputConfig.b;
                this.c = outputConfig.c;
                this.d = outputConfig.d;
                this.e = outputConfig.e;
                this.f = outputConfig.f;
                this.g = outputConfig.g;
                this.h = outputConfig.h;
                this.i = outputConfig.i;
                this.j = outputConfig.j;
                this.k = outputConfig.k;
            }
        }

        public Builder a() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || OutputConfig.class != obj.getClass()) {
                return false;
            }
            OutputConfig outputConfig = (OutputConfig) obj;
            return this.f6065a == outputConfig.f6065a && this.b == outputConfig.b && this.c == outputConfig.c && this.d == outputConfig.d && this.e == outputConfig.e && this.f == outputConfig.f && this.h == outputConfig.h && this.i == outputConfig.i && this.j == outputConfig.j && this.k == outputConfig.k && this.g.equals(outputConfig.g);
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6065a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
        }

        public OutputConfig(Builder builder) {
            this.f6065a = builder.f6066a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
            this.h = builder.h;
            this.i = builder.i;
            this.j = builder.j;
            this.k = builder.k;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SupportLevel {
    }

    void i();

    default void j(Clock clock) {
    }

    FormatSupport k(FormatConfig formatConfig);

    OutputConfig l(FormatConfig formatConfig);

    AudioOutput m(OutputConfig outputConfig);

    void n(Listener listener);
}
