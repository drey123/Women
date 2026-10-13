package io.grpc;

import com.google.common.io.BaseEncoding;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f21728a = Charset.forName("US-ASCII");
    public static final BaseEncoding b = Metadata.f;

    @Internal
    public interface TrustedAsciiMarshaller<T> extends Metadata.TrustedAsciiMarshaller<T> {
    }

    public static int a(Metadata metadata) {
        return metadata.m();
    }

    public static Metadata.Key b(String str, TrustedAsciiMarshaller trustedAsciiMarshaller) {
        boolean z = false;
        if (str != null && !str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        return Metadata.Key.g(str, z, trustedAsciiMarshaller);
    }

    public static Metadata c(byte[]... bArr) {
        return new Metadata(bArr);
    }

    public static byte[][] d(Metadata metadata) {
        return metadata.u();
    }
}
