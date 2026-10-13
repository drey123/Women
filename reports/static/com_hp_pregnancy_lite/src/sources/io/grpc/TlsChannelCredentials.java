package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public final class TlsChannelCredentials extends ChannelCredentials {

    public static final class Builder {
    }

    public enum Feature {
        FAKE,
        MTLS,
        CUSTOM_MANAGERS
    }
}
