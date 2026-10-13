package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public final class TlsServerCredentials extends ServerCredentials {

    public static final class Builder {
    }

    public enum ClientAuth {
        NONE,
        OPTIONAL,
        REQUIRE
    }

    public enum Feature {
        FAKE,
        MTLS,
        CUSTOM_MANAGERS
    }
}
