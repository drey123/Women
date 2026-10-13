package io.ktor.client.request;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.engine.HttpClientEngineCapabilityKt;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\"\n\u0002\b\u0005\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u001c\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b!\u0010&\u001a\u0004\b#\u0010'R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010(\u001a\u0004\b\u0018\u0010)R$\u0010.\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110*8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b+\u0010-¨\u0006/"}, d2 = {"Lio/ktor/client/request/HttpRequestData;", "", "Lio/ktor/http/Url;", "url", "Lio/ktor/http/HttpMethod;", "method", "Lio/ktor/http/Headers;", "headers", "Lio/ktor/http/content/OutgoingContent;", "body", "Lkotlinx/coroutines/Job;", "executionContext", "Lio/ktor/util/Attributes;", "attributes", "<init>", "(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V", "T", "Lio/ktor/client/engine/HttpClientEngineCapability;", "key", "c", "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "a", "Lio/ktor/http/Url;", TimerTags.hoursShort, "()Lio/ktor/http/Url;", "b", "Lio/ktor/http/HttpMethod;", "f", "()Lio/ktor/http/HttpMethod;", "Lio/ktor/http/Headers;", "e", "()Lio/ktor/http/Headers;", "d", "Lio/ktor/http/content/OutgoingContent;", "()Lio/ktor/http/content/OutgoingContent;", "Lkotlinx/coroutines/Job;", "()Lkotlinx/coroutines/Job;", "Lio/ktor/util/Attributes;", "()Lio/ktor/util/Attributes;", "", "g", "Ljava/util/Set;", "()Ljava/util/Set;", "requiredCapabilities", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpRequestData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Url url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final HttpMethod method;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Headers headers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final OutgoingContent body;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Job executionContext;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Attributes attributes;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Set requiredCapabilities;

    public HttpRequestData(Url url, HttpMethod method, Headers headers, OutgoingContent body, Job executionContext, Attributes attributes) {
        Set setKeySet;
        Intrinsics.j(url, "url");
        Intrinsics.j(method, "method");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(body, "body");
        Intrinsics.j(executionContext, "executionContext");
        Intrinsics.j(attributes, "attributes");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = body;
        this.executionContext = executionContext;
        this.attributes = attributes;
        Map map = (Map) attributes.f(HttpClientEngineCapabilityKt.a());
        this.requiredCapabilities = (map == null || (setKeySet = map.keySet()) == null) ? SetsKt.e() : setKeySet;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Attributes getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OutgoingContent getBody() {
        return this.body;
    }

    public final Object c(HttpClientEngineCapability key) {
        Intrinsics.j(key, "key");
        Map map = (Map) this.attributes.f(HttpClientEngineCapabilityKt.a());
        if (map != null) {
            return map.get(key);
        }
        return null;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Job getExecutionContext() {
        return this.executionContext;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HttpMethod getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Set getRequiredCapabilities() {
        return this.requiredCapabilities;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Url getUrl() {
        return this.url;
    }

    public String toString() {
        return "HttpRequestData(url=" + this.url + ", method=" + this.method + ')';
    }
}
