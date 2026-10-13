package io.ktor.client.plugins.websocket;

import io.ktor.client.request.ClientUpgradeContent;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.util.Base64Kt;
import io.ktor.util.CryptoKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000f"}, d2 = {"Lio/ktor/client/plugins/websocket/WebSocketContent;", "Lio/ktor/client/request/ClientUpgradeContent;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "nonce", "Lio/ktor/http/Headers;", "c", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebSocketContent extends ClientUpgradeContent {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String nonce;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Headers headers;

    public WebSocketContent() {
        String str = Base64Kt.g(CryptoKt.b(16));
        Intrinsics.i(str, "StringBuilder().apply(builderAction).toString()");
        this.nonce = str;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        headersBuilder.e(httpHeaders.B(), "websocket");
        headersBuilder.e(httpHeaders.g(), "upgrade");
        headersBuilder.e(httpHeaders.w(), str);
        headersBuilder.e(httpHeaders.x(), "13");
        this.headers = headersBuilder.n();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: c, reason: from getter */
    public Headers getHeaders() {
        return this.headers;
    }

    public String toString() {
        return "WebSocketContent";
    }
}
