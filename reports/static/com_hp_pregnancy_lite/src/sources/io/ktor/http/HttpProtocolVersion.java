package io.ktor.http;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0018\u0010\f¨\u0006\u001b"}, d2 = {"Lio/ktor/http/HttpProtocolVersion;", "", "", "name", "", "major", "minor", "<init>", "(Ljava/lang/String;II)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getName", "b", "I", "getMajor", "c", "getMinor", "d", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HttpProtocolVersion {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final HttpProtocolVersion e = new HttpProtocolVersion("HTTP", 2, 0);
    public static final HttpProtocolVersion f = new HttpProtocolVersion("HTTP", 1, 1);
    public static final HttpProtocolVersion g = new HttpProtocolVersion("HTTP", 1, 0);
    public static final HttpProtocolVersion h = new HttpProtocolVersion("SPDY", 3, 0);
    public static final HttpProtocolVersion i = new HttpProtocolVersion("QUIC", 1, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int major;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int minor;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u0018"}, d2 = {"Lio/ktor/http/HttpProtocolVersion$Companion;", "", "<init>", "()V", "", "name", "", "major", "minor", "Lio/ktor/http/HttpProtocolVersion;", "a", "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;", "", "value", "e", "(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;", "HTTP_2_0", "Lio/ktor/http/HttpProtocolVersion;", "d", "()Lio/ktor/http/HttpProtocolVersion;", "HTTP_1_1", "c", "HTTP_1_0", "b", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HttpProtocolVersion a(String name, int major, int minor) {
            Intrinsics.j(name, "name");
            if (Intrinsics.e(name, "HTTP") && major == 1 && minor == 0) {
                return b();
            }
            if (Intrinsics.e(name, "HTTP") && major == 1 && minor == 1) {
                return c();
            }
            return (Intrinsics.e(name, "HTTP") && major == 2 && minor == 0) ? d() : new HttpProtocolVersion(name, major, minor);
        }

        public final HttpProtocolVersion b() {
            return HttpProtocolVersion.g;
        }

        public final HttpProtocolVersion c() {
            return HttpProtocolVersion.f;
        }

        public final HttpProtocolVersion d() {
            return HttpProtocolVersion.e;
        }

        public final HttpProtocolVersion e(CharSequence value) {
            Intrinsics.j(value, "value");
            List listX0 = StringsKt.X0(value, new String[]{"/", InstructionFileId.DOT}, false, 0, 6, null);
            if (listX0.size() == 3) {
                return a((String) listX0.get(0), Integer.parseInt((String) listX0.get(1)), Integer.parseInt((String) listX0.get(2)));
            }
            throw new IllegalStateException(("Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: " + ((Object) value)).toString());
        }

        public Companion() {
        }
    }

    public HttpProtocolVersion(String name, int i2, int i3) {
        Intrinsics.j(name, "name");
        this.name = name;
        this.major = i2;
        this.minor = i3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpProtocolVersion)) {
            return false;
        }
        HttpProtocolVersion httpProtocolVersion = (HttpProtocolVersion) other;
        return Intrinsics.e(this.name, httpProtocolVersion.name) && this.major == httpProtocolVersion.major && this.minor == httpProtocolVersion.minor;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Integer.hashCode(this.major)) * 31) + Integer.hashCode(this.minor);
    }

    public String toString() {
        return this.name + '/' + this.major + '.' + this.minor;
    }
}
