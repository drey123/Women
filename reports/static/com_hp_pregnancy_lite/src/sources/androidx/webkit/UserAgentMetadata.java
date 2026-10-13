package androidx.webkit;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class UserAgentMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7518a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public boolean g;
    public int h;
    public boolean i;

    public static final class BrandVersion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7519a;
        public final String b;
        public final String c;

        public static final class Builder {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BrandVersion)) {
                return false;
            }
            BrandVersion brandVersion = (BrandVersion) obj;
            return Objects.equals(this.f7519a, brandVersion.f7519a) && Objects.equals(this.b, brandVersion.b) && Objects.equals(this.c, brandVersion.c);
        }

        public int hashCode() {
            return Objects.hash(this.f7519a, this.b, this.c);
        }

        public String toString() {
            return this.f7519a + "," + this.b + "," + this.c;
        }
    }

    public static final class Builder {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAgentMetadata)) {
            return false;
        }
        UserAgentMetadata userAgentMetadata = (UserAgentMetadata) obj;
        return this.g == userAgentMetadata.g && this.h == userAgentMetadata.h && this.i == userAgentMetadata.i && Objects.equals(this.f7518a, userAgentMetadata.f7518a) && Objects.equals(this.b, userAgentMetadata.b) && Objects.equals(this.c, userAgentMetadata.c) && Objects.equals(this.d, userAgentMetadata.d) && Objects.equals(this.e, userAgentMetadata.e) && Objects.equals(this.f, userAgentMetadata.f);
    }

    public int hashCode() {
        return Objects.hash(this.f7518a, this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), Integer.valueOf(this.h), Boolean.valueOf(this.i));
    }
}
