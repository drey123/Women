package androidx.media3.common;

import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceInfo {
    public static final DeviceInfo e = new Builder(0).e();
    public static final String f = Util.E0(0);
    public static final String g = Util.E0(1);
    public static final String h = Util.E0(2);
    public static final String i = Util.E0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5731a;
    public final int b;
    public final int c;
    public final String d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5732a;
        public int b;
        public int c;
        public String d;

        public Builder(int i) {
            this.f5732a = i;
        }

        public DeviceInfo e() {
            Preconditions.d(this.b <= this.c);
            return new DeviceInfo(this);
        }

        public Builder f(int i) {
            this.c = i;
            return this;
        }

        public Builder g(int i) {
            this.b = i;
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaybackType {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        return this.f5731a == deviceInfo.f5731a && this.b == deviceInfo.b && this.c == deviceInfo.c && Objects.equals(this.d, deviceInfo.d);
    }

    public int hashCode() {
        int i2 = (((((527 + this.f5731a) * 31) + this.b) * 31) + this.c) * 31;
        String str = this.d;
        return i2 + (str == null ? 0 : str.hashCode());
    }

    public DeviceInfo(Builder builder) {
        this.f5731a = builder.f5732a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
    }
}
