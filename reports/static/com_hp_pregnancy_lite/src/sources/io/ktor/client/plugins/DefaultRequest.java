package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.ParametersKt;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLProtocol;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.KtorDsl;
import io.ktor.util.StringValuesKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\"\b\u0002\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0004\b\u0007\u0010\bR%\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lio/ktor/client/plugins/DefaultRequest;", "", "Lkotlin/Function1;", "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;", "", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "a", "Lkotlin/jvm/functions/Function1;", "b", "DefaultRequestBuilder", "Plugin", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultRequest {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey c = new AttributeKey("DefaultRequest");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 block;

    @KtorDsl
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;", "Lio/ktor/http/HttpMessageBuilder;", "<init>", "()V", "Lio/ktor/http/HeadersBuilder;", "a", "Lio/ktor/http/HeadersBuilder;", "()Lio/ktor/http/HeadersBuilder;", "headers", "Lio/ktor/http/URLBuilder;", "b", "Lio/ktor/http/URLBuilder;", "c", "()Lio/ktor/http/URLBuilder;", "url", "Lio/ktor/util/Attributes;", "Lio/ktor/util/Attributes;", "()Lio/ktor/util/Attributes;", "attributes", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultRequestBuilder implements HttpMessageBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final HeadersBuilder headers = new HeadersBuilder(0, 1, null);

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final URLBuilder url = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Attributes attributes = AttributesJvmKt.a(true);

        @Override // io.ktor.http.HttpMessageBuilder
        /* JADX INFO: renamed from: a, reason: from getter */
        public HeadersBuilder getHeaders() {
            return this.headers;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Attributes getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final URLBuilder getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.DefaultRequest$Plugin, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lio/ktor/client/plugins/DefaultRequest$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;", "Lio/ktor/client/plugins/DefaultRequest;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "g", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "e", "(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V", "Lio/ktor/http/Url;", "baseUrl", "Lio/ktor/http/URLBuilder;", "requestUrl", "f", "(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V", "", "", "parent", "child", "d", "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements HttpClientPlugin<DefaultRequestBuilder, DefaultRequest> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List d(List parent, List child) {
            if (child.isEmpty()) {
                return parent;
            }
            if (parent.isEmpty() || ((CharSequence) CollectionsKt.u0(child)).length() == 0) {
                return child;
            }
            List listD = CollectionsKt.d((parent.size() + child.size()) - 1);
            int size = parent.size() - 1;
            for (int i = 0; i < size; i++) {
                listD.add(parent.get(i));
            }
            listD.addAll(child);
            return CollectionsKt.a(listD);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(DefaultRequest plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.a(), new DefaultRequest$Plugin$install$1(plugin, null));
        }

        public final void f(Url baseUrl, URLBuilder requestUrl) {
            if (Intrinsics.e(requestUrl.getProtocol(), URLProtocol.INSTANCE.c())) {
                requestUrl.y(baseUrl.getProtocol());
            }
            if (requestUrl.getHost().length() > 0) {
                return;
            }
            URLBuilder uRLBuilderA = URLUtilsKt.a(baseUrl);
            uRLBuilderA.y(requestUrl.getProtocol());
            if (requestUrl.getPort() != 0) {
                uRLBuilderA.x(requestUrl.getPort());
            }
            uRLBuilderA.u(DefaultRequest.INSTANCE.d(uRLBuilderA.getEncodedPathSegments(), requestUrl.getEncodedPathSegments()));
            if (requestUrl.getEncodedFragment().length() > 0) {
                uRLBuilderA.r(requestUrl.getEncodedFragment());
            }
            ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
            StringValuesKt.c(parametersBuilderB, uRLBuilderA.getEncodedParameters());
            uRLBuilderA.s(requestUrl.getEncodedParameters());
            for (Map.Entry entry : parametersBuilderB.entries()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                if (!uRLBuilderA.getEncodedParameters().contains(str)) {
                    uRLBuilderA.getEncodedParameters().d(str, list);
                }
            }
            URLUtilsKt.h(requestUrl, uRLBuilderA);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public DefaultRequest b(Function1 block) {
            Intrinsics.j(block, "block");
            return new DefaultRequest(block, null);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return DefaultRequest.c;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DefaultRequest(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1);
    }

    public DefaultRequest(Function1 function1) {
        this.block = function1;
    }
}
