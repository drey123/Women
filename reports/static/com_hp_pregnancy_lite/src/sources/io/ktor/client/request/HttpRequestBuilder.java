package io.ktor.client.request;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.engine.HttpClientEngineCapabilityKt;
import io.ktor.client.utils.EmptyContent;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMethod;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.AttributesKt;
import io.ktor.util.StringValuesKt;
import io.ktor.util.reflect.TypeInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 62\u00020\u0001:\u0001EB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u001d\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0010J-\u0010\u0017\u001a\u00020\u0006\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0016\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010+\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\u001b\u0010*R*\u00102\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00128\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/\"\u0004\b0\u00101R*\u0010:\u001a\u0002032\u0006\u0010,\u001a\u0002038\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0017\u0010>\u001a\u00020;8\u0006¢\u0006\f\n\u0004\b\u0019\u0010<\u001a\u0004\b(\u0010=R(\u0010D\u001a\u0004\u0018\u00010?2\b\u0010@\u001a\u0004\u0018\u00010?8F@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010A\"\u0004\bB\u0010C¨\u0006F"}, d2 = {"Lio/ktor/client/request/HttpRequestBuilder;", "Lio/ktor/http/HttpMessageBuilder;", "<init>", "()V", "Lkotlin/Function2;", "Lio/ktor/http/URLBuilder;", "", "Lkotlin/ExtensionFunctionType;", "block", "q", "(Lkotlin/jvm/functions/Function2;)V", "Lio/ktor/client/request/HttpRequestData;", "b", "()Lio/ktor/client/request/HttpRequestData;", "builder", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "T", "Lio/ktor/client/engine/HttpClientEngineCapability;", "key", "capability", "l", "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V", "f", "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;", "a", "Lio/ktor/http/URLBuilder;", "i", "()Lio/ktor/http/URLBuilder;", "url", "Lio/ktor/http/HttpMethod;", "Lio/ktor/http/HttpMethod;", TimerTags.hoursShort, "()Lio/ktor/http/HttpMethod;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lio/ktor/http/HttpMethod;)V", "method", "Lio/ktor/http/HeadersBuilder;", "c", "Lio/ktor/http/HeadersBuilder;", "()Lio/ktor/http/HeadersBuilder;", "headers", "<set-?>", "d", "Ljava/lang/Object;", "()Ljava/lang/Object;", "j", "(Ljava/lang/Object;)V", "body", "Lkotlinx/coroutines/Job;", "e", "Lkotlinx/coroutines/Job;", "g", "()Lkotlinx/coroutines/Job;", TimerTags.minutesShort, "(Lkotlinx/coroutines/Job;)V", "executionContext", "Lio/ktor/util/Attributes;", "Lio/ktor/util/Attributes;", "()Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/util/reflect/TypeInfo;", "value", "()Lio/ktor/util/reflect/TypeInfo;", "k", "(Lio/ktor/util/reflect/TypeInfo;)V", "bodyType", "Companion", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpRequestBuilder implements HttpMessageBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final URLBuilder url = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public HttpMethod method = HttpMethod.INSTANCE.a();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HeadersBuilder headers = new HeadersBuilder(0, 1, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object body = EmptyContent.f22363a;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Job executionContext = SupervisorKt.b(null, 1, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Attributes attributes = AttributesJvmKt.a(true);

    @Override // io.ktor.http.HttpMessageBuilder
    /* JADX INFO: renamed from: a, reason: from getter */
    public HeadersBuilder getHeaders() {
        return this.headers;
    }

    public final HttpRequestData b() {
        Url urlB = this.url.b();
        HttpMethod httpMethod = this.method;
        Headers headersN = getHeaders().n();
        Object obj = this.body;
        OutgoingContent outgoingContent = obj instanceof OutgoingContent ? (OutgoingContent) obj : null;
        if (outgoingContent != null) {
            return new HttpRequestData(urlB, httpMethod, headersN, outgoingContent, this.executionContext, this.attributes);
        }
        throw new IllegalStateException(("No request transformation found: " + this.body).toString());
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Attributes getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    public final TypeInfo e() {
        return (TypeInfo) this.attributes.f(RequestBodyKt.a());
    }

    public final Object f(HttpClientEngineCapability key) {
        Intrinsics.j(key, "key");
        Map map = (Map) this.attributes.f(HttpClientEngineCapabilityKt.a());
        if (map != null) {
            return map.get(key);
        }
        return null;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Job getExecutionContext() {
        return this.executionContext;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final HttpMethod getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final URLBuilder getUrl() {
        return this.url;
    }

    public final void j(Object obj) {
        Intrinsics.j(obj, "<set-?>");
        this.body = obj;
    }

    public final void k(TypeInfo typeInfo) {
        if (typeInfo != null) {
            this.attributes.c(RequestBodyKt.a(), typeInfo);
        } else {
            this.attributes.d(RequestBodyKt.a());
        }
    }

    public final void l(HttpClientEngineCapability key, Object capability) {
        Intrinsics.j(key, "key");
        Intrinsics.j(capability, "capability");
        ((Map) this.attributes.g(HttpClientEngineCapabilityKt.a(), new Function0<Map<HttpClientEngineCapability<?>, Object>>() { // from class: io.ktor.client.request.HttpRequestBuilder$setCapability$capabilities$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<HttpClientEngineCapability<?>, Object> invoke() {
                return new LinkedHashMap();
            }
        })).put(key, capability);
    }

    public final void m(Job job) {
        Intrinsics.j(job, "<set-?>");
        this.executionContext = job;
    }

    public final void n(HttpMethod httpMethod) {
        Intrinsics.j(httpMethod, "<set-?>");
        this.method = httpMethod;
    }

    public final HttpRequestBuilder o(HttpRequestBuilder builder) {
        Intrinsics.j(builder, "builder");
        this.method = builder.method;
        this.body = builder.body;
        k(builder.e());
        URLUtilsKt.h(this.url, builder.url);
        URLBuilder uRLBuilder = this.url;
        uRLBuilder.u(uRLBuilder.getEncodedPathSegments());
        StringValuesKt.c(getHeaders(), builder.getHeaders());
        AttributesKt.a(this.attributes, builder.attributes);
        return this;
    }

    public final HttpRequestBuilder p(HttpRequestBuilder builder) {
        Intrinsics.j(builder, "builder");
        this.executionContext = builder.executionContext;
        return o(builder);
    }

    public final void q(Function2 block) {
        Intrinsics.j(block, "block");
        URLBuilder uRLBuilder = this.url;
        block.invoke(uRLBuilder, uRLBuilder);
    }
}
