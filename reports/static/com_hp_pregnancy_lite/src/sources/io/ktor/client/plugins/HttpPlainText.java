package io.ktor.client.plugins;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.TextContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u00122\u00020\u0001:\u0002%&BO\b\u0000\u0012\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u0016\u0010\b\u001a\u0012\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0010\n\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010\n\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010$\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010#¨\u0006'"}, d2 = {"Lio/ktor/client/plugins/HttpPlainText;", "", "", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charsets", "", "", "charsetQuality", "sendCharset", "responseCharsetFallback", "<init>", "(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V", "Lio/ktor/client/call/HttpClientCall;", "call", "Lio/ktor/utils/io/core/Input;", "body", "", "d", "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;", "Lio/ktor/client/request/HttpRequestBuilder;", "context", "", "c", "(Lio/ktor/client/request/HttpRequestBuilder;)V", "request", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/http/ContentType;", "requestContentType", "e", "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Ljava/lang/Object;", "a", "Ljava/nio/charset/Charset;", "b", "requestCharset", "Ljava/lang/String;", "acceptCharsetHeader", "Config", "Plugin", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpPlainText {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey e = new AttributeKey("HttpPlainText");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Charset responseCharsetFallback;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Charset requestCharset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String acceptCharsetHeader;

    @KtorDsl
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR*\u0010\u0010\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\r0\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0007\u0010\u000fR*\u0010\u0017\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R&\u0010\u0019\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0011\u0010\u0014\"\u0004\b\u0018\u0010\u0016¨\u0006\u001a"}, d2 = {"Lio/ktor/client/plugins/HttpPlainText$Config;", "", "<init>", "()V", "", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "a", "Ljava/util/Set;", "b", "()Ljava/util/Set;", "charsets", "", "", "Ljava/util/Map;", "()Ljava/util/Map;", "charsetQuality", "c", "Ljava/nio/charset/Charset;", "d", "()Ljava/nio/charset/Charset;", "setSendCharset", "(Ljava/nio/charset/Charset;)V", "sendCharset", "setResponseCharsetFallback", "responseCharsetFallback", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Config {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Charset sendCharset;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Set charsets = new LinkedHashSet();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Map charsetQuality = new LinkedHashMap();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Charset responseCharsetFallback = Charsets.b;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Map getCharsetQuality() {
            return this.charsetQuality;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Set getCharsets() {
            return this.charsets;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Charset getResponseCharsetFallback() {
            return this.responseCharsetFallback;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Charset getSendCharset() {
            return this.sendCharset;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.HttpPlainText$Plugin, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/HttpPlainText$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/HttpPlainText$Config;", "Lio/ktor/client/plugins/HttpPlainText;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpPlainText;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, HttpPlainText> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(HttpPlainText plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.b(), new HttpPlainText$Plugin$install$1(plugin, null));
            scope.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.c(), new HttpPlainText$Plugin$install$2(plugin, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public HttpPlainText b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpPlainText(config.getCharsets(), config.getCharsetQuality(), config.getSendCharset(), config.getResponseCharsetFallback());
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpPlainText.e;
        }

        public Companion() {
        }
    }

    public HttpPlainText(Set charsets, Map charsetQuality, Charset charset, Charset responseCharsetFallback) {
        Intrinsics.j(charsets, "charsets");
        Intrinsics.j(charsetQuality, "charsetQuality");
        Intrinsics.j(responseCharsetFallback, "responseCharsetFallback");
        this.responseCharsetFallback = responseCharsetFallback;
        List<Pair> listB1 = CollectionsKt.b1(MapsKt.F(charsetQuality), new Comparator() { // from class: io.ktor.client.plugins.HttpPlainText$special$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d((Float) ((Pair) obj2).getSecond(), (Float) ((Pair) obj).getSecond());
            }
        });
        ArrayList arrayList = new ArrayList();
        for (Object obj : charsets) {
            if (!charsetQuality.containsKey((Charset) obj)) {
                arrayList.add(obj);
            }
        }
        List<Charset> listB2 = CollectionsKt.b1(arrayList, new Comparator() { // from class: io.ktor.client.plugins.HttpPlainText$special$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ComparisonsKt.d(CharsetJVMKt.i((Charset) obj2), CharsetJVMKt.i((Charset) obj3));
            }
        });
        StringBuilder sb = new StringBuilder();
        for (Charset charset2 : listB2) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append(CharsetJVMKt.i(charset2));
        }
        for (Pair pair : listB1) {
            Charset charset3 = (Charset) pair.component1();
            float fFloatValue = ((Number) pair.component2()).floatValue();
            if (sb.length() > 0) {
                sb.append(",");
            }
            double d = fFloatValue;
            if (0.0d > d || d > 1.0d) {
                throw new IllegalStateException("Check failed.");
            }
            sb.append(CharsetJVMKt.i(charset3) + ";q=" + (((double) MathKt.d(100 * fFloatValue)) / 100.0d));
        }
        if (sb.length() == 0) {
            sb.append(CharsetJVMKt.i(this.responseCharsetFallback));
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        this.acceptCharsetHeader = string;
        if (charset == null && (charset = (Charset) CollectionsKt.w0(listB2)) == null) {
            Pair pair2 = (Pair) CollectionsKt.w0(listB1);
            charset = pair2 != null ? (Charset) pair2.getFirst() : null;
            if (charset == null) {
                charset = Charsets.b;
            }
        }
        this.requestCharset = charset;
    }

    public final void c(HttpRequestBuilder context) {
        Intrinsics.j(context, "context");
        HeadersBuilder headers = context.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        if (headers.h(httpHeaders.d()) != null) {
            return;
        }
        HttpPlainTextKt.f22256a.trace("Adding Accept-Charset=" + this.acceptCharsetHeader + " to " + context.getUrl());
        context.getHeaders().k(httpHeaders.d(), this.acceptCharsetHeader);
    }

    public final String d(HttpClientCall call, Input body) {
        Intrinsics.j(call, "call");
        Intrinsics.j(body, "body");
        Charset charsetB = HttpMessagePropertiesKt.b(call.h());
        if (charsetB == null) {
            charsetB = this.responseCharsetFallback;
        }
        HttpPlainTextKt.f22256a.trace("Reading response body for " + call.g().getUrl() + " as String with charset " + charsetB);
        return StringsKt.h(body, charsetB, 0, 2, null);
    }

    public final Object e(HttpRequestBuilder request, String content, ContentType requestContentType) {
        Charset charsetA;
        ContentType contentTypeA = requestContentType == null ? ContentType.Text.f22378a.a() : requestContentType;
        if (requestContentType == null || (charsetA = ContentTypesKt.a(requestContentType)) == null) {
            charsetA = this.requestCharset;
        }
        HttpPlainTextKt.f22256a.trace("Sending request body to " + request.getUrl() + " as text/plain with charset " + charsetA);
        return new TextContent(content, ContentTypesKt.b(contentTypeA, charsetA), null, 4, null);
    }
}
