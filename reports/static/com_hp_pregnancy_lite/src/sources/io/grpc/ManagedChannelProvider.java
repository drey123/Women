package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public abstract class ManagedChannelProvider {

    public static final class NewChannelBuilderResult {
    }

    public static final class ProviderNotFoundException extends RuntimeException {
        private static final long serialVersionUID = 1;

        public ProviderNotFoundException(String str) {
            super(str);
        }
    }

    public abstract boolean a();

    public abstract int b();
}
