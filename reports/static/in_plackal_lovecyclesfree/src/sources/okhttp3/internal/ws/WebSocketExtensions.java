package okhttp3.internal.ws;

import androidx.privacysandbox.ads.adservices.topics.a;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.Headers;
import okhttp3.internal._UtilCommonKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class WebSocketExtensions {
    public static final Companion Companion = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final WebSocketExtensions parse(Headers responseHeaders) {
            k.e(responseHeaders, "responseHeaders");
            int size = responseHeaders.size();
            boolean z10 = false;
            Integer numM = null;
            boolean z11 = false;
            Integer numM2 = null;
            boolean z12 = false;
            boolean z13 = false;
            for (int i10 = 0; i10 < size; i10++) {
                if (kotlin.text.f.w(responseHeaders.name(i10), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION, true)) {
                    String strValue = responseHeaders.value(i10);
                    int i11 = 0;
                    while (i11 < strValue.length()) {
                        int i12 = i11;
                        int iDelimiterOffset$default = _UtilCommonKt.delimiterOffset$default(strValue, ',', i12, 0, 4, (Object) null);
                        int iDelimiterOffset = _UtilCommonKt.delimiterOffset(strValue, ';', i12, iDelimiterOffset$default);
                        String strTrimSubstring = _UtilCommonKt.trimSubstring(strValue, i12, iDelimiterOffset);
                        int i13 = iDelimiterOffset + 1;
                        if (!kotlin.text.f.w(strTrimSubstring, "permessage-deflate", true)) {
                            i11 = i13;
                            z13 = true;
                        } else if (z10) {
                            z13 = true;
                        } else {
                            z13 = true;
                            while (i13 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = _UtilCommonKt.delimiterOffset(strValue, ';', i13, iDelimiterOffset$default);
                                int iDelimiterOffset3 = _UtilCommonKt.delimiterOffset(strValue, '=', i13, iDelimiterOffset2);
                                String strTrimSubstring2 = _UtilCommonKt.trimSubstring(strValue, i13, iDelimiterOffset3);
                                String strU0 = iDelimiterOffset3 < iDelimiterOffset2 ? kotlin.text.f.u0(_UtilCommonKt.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2), "\"") : null;
                                i13 = iDelimiterOffset2 + 1;
                                if (kotlin.text.f.w(strTrimSubstring2, "client_max_window_bits", true)) {
                                    if (numM != null) {
                                        z13 = true;
                                    }
                                    numM = strU0 != null ? kotlin.text.f.m(strU0) : null;
                                    if (numM == null) {
                                        z13 = true;
                                    }
                                } else if (kotlin.text.f.w(strTrimSubstring2, "client_no_context_takeover", true)) {
                                    if (z11) {
                                        z13 = true;
                                    }
                                    if (strU0 != null) {
                                        z13 = true;
                                    }
                                    z11 = true;
                                } else {
                                    if (kotlin.text.f.w(strTrimSubstring2, "server_max_window_bits", true)) {
                                        if (numM2 != null) {
                                            z13 = true;
                                        }
                                        numM2 = strU0 != null ? kotlin.text.f.m(strU0) : null;
                                        if (numM2 == null) {
                                        }
                                    } else if (kotlin.text.f.w(strTrimSubstring2, "server_no_context_takeover", true)) {
                                        if (z12) {
                                            z13 = true;
                                        }
                                        if (strU0 != null) {
                                            z13 = true;
                                        }
                                        z12 = true;
                                    }
                                    z13 = true;
                                }
                            }
                            i11 = i13;
                            z10 = true;
                        }
                    }
                }
            }
            return new WebSocketExtensions(z10, numM, z11, numM2, z12, z13);
        }

        private Companion() {
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = webSocketExtensions.perMessageDeflate;
        }
        if ((i10 & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        if ((i10 & 4) != 0) {
            z11 = webSocketExtensions.clientNoContextTakeover;
        }
        if ((i10 & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        if ((i10 & 16) != 0) {
            z12 = webSocketExtensions.serverNoContextTakeover;
        }
        if ((i10 & 32) != 0) {
            z13 = webSocketExtensions.unknownValues;
        }
        boolean z14 = z12;
        boolean z15 = z13;
        return webSocketExtensions.copy(z10, num, z11, num2, z14, z15);
    }

    public final boolean component1() {
        return this.perMessageDeflate;
    }

    public final Integer component2() {
        return this.clientMaxWindowBits;
    }

    public final boolean component3() {
        return this.clientNoContextTakeover;
    }

    public final Integer component4() {
        return this.serverMaxWindowBits;
    }

    public final boolean component5() {
        return this.serverNoContextTakeover;
    }

    public final boolean component6() {
        return this.unknownValues;
    }

    public final WebSocketExtensions copy(boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13) {
        return new WebSocketExtensions(z10, num, z11, num2, z12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && k.a(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && k.a(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    public int hashCode() {
        int iA = a.a(this.perMessageDeflate) * 31;
        Integer num = this.clientMaxWindowBits;
        int iHashCode = (((iA + (num == null ? 0 : num.hashCode())) * 31) + a.a(this.clientNoContextTakeover)) * 31;
        Integer num2 = this.serverMaxWindowBits;
        return ((((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31) + a.a(this.serverNoContextTakeover)) * 31) + a.a(this.unknownValues);
    }

    public final boolean noContextTakeover(boolean z10) {
        return z10 ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.perMessageDeflate + ", clientMaxWindowBits=" + this.clientMaxWindowBits + ", clientNoContextTakeover=" + this.clientNoContextTakeover + ", serverMaxWindowBits=" + this.serverMaxWindowBits + ", serverNoContextTakeover=" + this.serverNoContextTakeover + ", unknownValues=" + this.unknownValues + ')';
    }

    public WebSocketExtensions(boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13) {
        this.perMessageDeflate = z10;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z11;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z12;
        this.unknownValues = z13;
    }

    public /* synthetic */ WebSocketExtensions(boolean z10, Integer num, boolean z11, Integer num2, boolean z12, boolean z13, int i10, f fVar) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? false : z12, (i10 & 32) != 0 ? false : z13);
    }
}
