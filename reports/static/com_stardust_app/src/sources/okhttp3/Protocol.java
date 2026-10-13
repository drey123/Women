package okhttp3;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Protocol.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lokhttp3/Protocol;", "", "", "protocol", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic"),
    HTTP_3("h3");


    @NotNull
    private final String protocol;

    /* JADX INFO: compiled from: Protocol.kt */
    public static final class a {
        @NotNull
        public static Protocol a(@NotNull String protocol) throws IOException {
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            Protocol protocol2 = Protocol.HTTP_1_0;
            if (Intrinsics.areEqual(protocol, protocol2.protocol)) {
                return protocol2;
            }
            Protocol protocol3 = Protocol.HTTP_1_1;
            if (Intrinsics.areEqual(protocol, protocol3.protocol)) {
                return protocol3;
            }
            Protocol protocol4 = Protocol.H2_PRIOR_KNOWLEDGE;
            if (Intrinsics.areEqual(protocol, protocol4.protocol)) {
                return protocol4;
            }
            Protocol protocol5 = Protocol.HTTP_2;
            if (Intrinsics.areEqual(protocol, protocol5.protocol)) {
                return protocol5;
            }
            Protocol protocol6 = Protocol.SPDY_3;
            if (Intrinsics.areEqual(protocol, protocol6.protocol)) {
                return protocol6;
            }
            Protocol protocol7 = Protocol.QUIC;
            if (Intrinsics.areEqual(protocol, protocol7.protocol)) {
                return protocol7;
            }
            Protocol protocol8 = Protocol.HTTP_3;
            if (kotlin.text.p.t(protocol, protocol8.protocol, false)) {
                return protocol8;
            }
            throw new IOException("Unexpected protocol: ".concat(protocol));
        }
    }

    Protocol(String str) {
        this.protocol = str;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.protocol;
    }
}
