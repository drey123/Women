package okhttp3.internal.ws;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.internal.Util;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WebSocketExtensions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003JN\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lokhttp3/internal/ws/WebSocketExtensions;", "", "perMessageDeflate", "", "clientMaxWindowBits", "", "clientNoContextTakeover", "serverMaxWindowBits", "serverNoContextTakeover", "unknownValues", "(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V", "Ljava/lang/Integer;", "component1", "component2", "()Ljava/lang/Integer;", "component3", "component4", "component5", "component6", "copy", "(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lokhttp3/internal/ws/WebSocketExtensions;", "equals", "other", "hashCode", "noContextTakeover", "clientOriginated", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "okhttp"}, k = 1, mv = {1, 4, 0})
public final /* data */ class WebSocketExtensions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";

    @Nullable
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;

    @Nullable
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    /* JADX INFO: compiled from: WebSocketExtensions.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lokhttp3/internal/ws/WebSocketExtensions$Companion;", "", "()V", "HEADER_WEB_SOCKET_EXTENSION", "", "parse", "Lokhttp3/internal/ws/WebSocketExtensions;", "responseHeaders", "Lokhttp3/Headers;", "okhttp"}, k = 1, mv = {1, 4, 0})
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:28:0x008b A[PHI: r7 r9
          0x008b: PHI (r7v6 java.lang.Integer) = (r7v4 java.lang.Integer), (r7v4 java.lang.Integer), (r7v7 java.lang.Integer) binds: [B:47:0x00ba, B:44:0x00b1, B:27:0x0089] A[DONT_GENERATE, DONT_INLINE]
          0x008b: PHI (r9v7 java.lang.Integer) = (r9v4 java.lang.Integer), (r9v5 java.lang.Integer), (r9v4 java.lang.Integer) binds: [B:47:0x00ba, B:44:0x00b1, B:27:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
        @NotNull
        public final WebSocketExtensions parse(@NotNull Headers responseHeaders) throws IOException {
            Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
            int size = responseHeaders.size();
            boolean z2 = false;
            Integer num = null;
            boolean z5 = false;
            Integer num2 = null;
            boolean z6 = false;
            boolean z7 = false;
            for (int i = 0; i < size; i++) {
                if (StringsKt.r(responseHeaders.name(i), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION, true)) {
                    String strValue = responseHeaders.value(i);
                    int i6 = 0;
                    while (i6 < strValue.length()) {
                        int iDelimiterOffset$default = Util.delimiterOffset$default(strValue, ',', i6, 0, 4, (Object) null);
                        int iDelimiterOffset = Util.delimiterOffset(strValue, ';', i6, iDelimiterOffset$default);
                        String strTrimSubstring = Util.trimSubstring(strValue, i6, iDelimiterOffset);
                        int i7 = iDelimiterOffset + 1;
                        if (StringsKt.r(strTrimSubstring, "permessage-deflate", true)) {
                            if (z2) {
                                z7 = true;
                            }
                            while (i7 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = Util.delimiterOffset(strValue, ';', i7, iDelimiterOffset$default);
                                int iDelimiterOffset3 = Util.delimiterOffset(strValue, '=', i7, iDelimiterOffset2);
                                String strTrimSubstring2 = Util.trimSubstring(strValue, i7, iDelimiterOffset3);
                                String strE = iDelimiterOffset3 < iDelimiterOffset2 ? StringsKt.E(Util.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2), "\"") : null;
                                int i8 = iDelimiterOffset2 + 1;
                                if (StringsKt.r(strTrimSubstring2, "client_max_window_bits", true)) {
                                    if (num != null) {
                                        z7 = true;
                                    }
                                    Integer intOrNull = strE != null ? StringsKt.toIntOrNull(strE) : null;
                                    num = intOrNull;
                                    if (intOrNull == null) {
                                        z7 = true;
                                    }
                                } else if (StringsKt.r(strTrimSubstring2, "client_no_context_takeover", true)) {
                                    if (z5) {
                                        z7 = true;
                                    }
                                    if (strE != null) {
                                        z7 = true;
                                    }
                                    z5 = true;
                                } else if (StringsKt.r(strTrimSubstring2, "server_max_window_bits", true)) {
                                    if (num2 != null) {
                                        z7 = true;
                                    }
                                    Integer intOrNull2 = strE != null ? StringsKt.toIntOrNull(strE) : null;
                                    num2 = intOrNull2;
                                    if (intOrNull2 == null) {
                                        z7 = true;
                                    }
                                } else if (StringsKt.r(strTrimSubstring2, "server_no_context_takeover", true)) {
                                    if (z6) {
                                        z7 = true;
                                    }
                                    if (strE != null) {
                                        z7 = true;
                                    }
                                    z6 = true;
                                } else {
                                    z7 = true;
                                }
                                i7 = i8;
                            }
                            i6 = i7;
                            z2 = true;
                        } else {
                            i6 = i7;
                            z7 = true;
                        }
                    }
                }
            }
            return new WebSocketExtensions(z2, num, z5, num2, z6, z7);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z2, Integer num, boolean z5, Integer num2, boolean z6, boolean z7, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = webSocketExtensions.perMessageDeflate;
        }
        if ((i & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        Integer num3 = num;
        if ((i & 4) != 0) {
            z5 = webSocketExtensions.clientNoContextTakeover;
        }
        boolean z8 = z5;
        if ((i & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        Integer num4 = num2;
        if ((i & 16) != 0) {
            z6 = webSocketExtensions.serverNoContextTakeover;
        }
        boolean z9 = z6;
        if ((i & 32) != 0) {
            z7 = webSocketExtensions.unknownValues;
        }
        return webSocketExtensions.copy(z2, num3, z8, num4, z9, z7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getPerMessageDeflate() {
        return this.perMessageDeflate;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getClientMaxWindowBits() {
        return this.clientMaxWindowBits;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getClientNoContextTakeover() {
        return this.clientNoContextTakeover;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getServerMaxWindowBits() {
        return this.serverMaxWindowBits;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getServerNoContextTakeover() {
        return this.serverNoContextTakeover;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getUnknownValues() {
        return this.unknownValues;
    }

    @NotNull
    public final WebSocketExtensions copy(boolean perMessageDeflate, @Nullable Integer clientMaxWindowBits, boolean clientNoContextTakeover, @Nullable Integer serverMaxWindowBits, boolean serverNoContextTakeover, boolean unknownValues) {
        return new WebSocketExtensions(perMessageDeflate, clientMaxWindowBits, clientNoContextTakeover, serverMaxWindowBits, serverNoContextTakeover, unknownValues);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) other;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && Intrinsics.areEqual(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && Intrinsics.areEqual(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        boolean z2 = this.perMessageDeflate;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        int i = r4 * 31;
        Integer num = this.clientMaxWindowBits;
        int iHashCode = (i + (num != null ? num.hashCode() : 0)) * 31;
        boolean z5 = this.clientNoContextTakeover;
        ?? r5 = z5;
        if (z5) {
            r5 = 1;
        }
        int i6 = (iHashCode + r5) * 31;
        Integer num2 = this.serverMaxWindowBits;
        int iHashCode2 = (i6 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z6 = this.serverNoContextTakeover;
        ?? r6 = z6;
        if (z6) {
            r6 = 1;
        }
        int i7 = (iHashCode2 + r6) * 31;
        boolean z7 = this.unknownValues;
        return i7 + (z7 ? 1 : z7);
    }

    public final boolean noContextTakeover(boolean clientOriginated) {
        return clientOriginated ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb.append(this.perMessageDeflate);
        sb.append(", clientMaxWindowBits=");
        sb.append(this.clientMaxWindowBits);
        sb.append(", clientNoContextTakeover=");
        sb.append(this.clientNoContextTakeover);
        sb.append(", serverMaxWindowBits=");
        sb.append(this.serverMaxWindowBits);
        sb.append(", serverNoContextTakeover=");
        sb.append(this.serverNoContextTakeover);
        sb.append(", unknownValues=");
        return a.o(")", sb, this.unknownValues);
    }

    public WebSocketExtensions(boolean z2, @Nullable Integer num, boolean z5, @Nullable Integer num2, boolean z6, boolean z7) {
        this.perMessageDeflate = z2;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z5;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z6;
        this.unknownValues = z7;
    }

    public /* synthetic */ WebSocketExtensions(boolean z2, Integer num, boolean z5, Integer num2, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z2, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z5, (i & 8) == 0 ? num2 : null, (i & 16) != 0 ? false : z6, (i & 32) != 0 ? false : z7);
    }
}
