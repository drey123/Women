package io.ktor.client.plugins.cache;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.ktor.client.call.SavedHttpCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.util.date.GMTDate;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B5\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0016\u0010!R\u001a\u0010%\u001a\u00020\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010#\u001a\u0004\b\u001f\u0010$¨\u0006&"}, d2 = {"Lio/ktor/client/plugins/cache/HttpCacheEntry;", "", "Lio/ktor/util/date/GMTDate;", "expires", "", "", "varyKeys", "Lio/ktor/client/statement/HttpResponse;", "response", "", "body", "<init>", "(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V", "f", "()Lio/ktor/client/statement/HttpResponse;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lio/ktor/util/date/GMTDate;", "b", "()Lio/ktor/util/date/GMTDate;", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "c", "Lio/ktor/client/statement/HttpResponse;", "d", "[B", "()[B", "Lio/ktor/http/Headers;", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "responseHeaders", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCacheEntry {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GMTDate expires;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map varyKeys;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HttpResponse response;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final byte[] body;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Headers responseHeaders;

    public HttpCacheEntry(GMTDate expires, Map varyKeys, HttpResponse response, byte[] body) {
        Intrinsics.j(expires, "expires");
        Intrinsics.j(varyKeys, "varyKeys");
        Intrinsics.j(response, "response");
        Intrinsics.j(body, "body");
        this.expires = expires;
        this.varyKeys = varyKeys;
        this.response = response;
        this.body = body;
        Headers.Companion companion = Headers.INSTANCE;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        headersBuilder.c(response.getHeaders());
        this.responseHeaders = headersBuilder.n();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final byte[] getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final GMTDate getExpires() {
        return this.expires;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final HttpResponse getResponse() {
        return this.response;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Headers getResponseHeaders() {
        return this.responseHeaders;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getVaryKeys() {
        return this.varyKeys;
    }

    public boolean equals(Object other) {
        if (other == null || !(other instanceof HttpCacheEntry)) {
            return false;
        }
        if (other == this) {
            return true;
        }
        return Intrinsics.e(this.varyKeys, ((HttpCacheEntry) other).varyKeys);
    }

    public final HttpResponse f() {
        return new SavedHttpCall(this.response.getCall().getClient(), this.response.getCall().g(), this.response, this.body).h();
    }

    public int hashCode() {
        return this.varyKeys.hashCode();
    }
}
