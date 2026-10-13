package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.cache.storage.CacheStorage;
import io.ktor.client.plugins.cache.storage.CachedResponseData;
import io.ktor.client.plugins.cache.storage.HttpCacheStorage;
import io.ktor.client.plugins.cache.storage.HttpCacheStorageKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.events.EventDefinition;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.Phase;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteChannelCtorKt;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\u0018\u0000 52\u00020\u0001:\u000267B9\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015JA\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010%\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u0010\n\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00101\u001a\u0004\b3\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"}, d2 = {"Lio/ktor/client/plugins/cache/HttpCache;", "", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "publicStorage", "privateStorage", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "publicStorageNew", "privateStorageNew", "", "useOldStorage", "isSharedClient", "<init>", "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V", "Lio/ktor/client/statement/HttpResponse;", "response", "Lio/ktor/client/plugins/cache/storage/CachedResponseData;", TimerTags.hoursShort, "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequest;", "request", "i", "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "storage", "", "", "varyKeys", "Lio/ktor/http/Url;", "url", "j", "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequestBuilder;", "context", "Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "k", "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", TimerTags.minutesShort, "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "getPublicStorage$annotations", "()V", "b", "l", "getPrivateStorage$annotations", "c", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "d", "e", "Z", "f", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Z", "g", "Companion", "Config", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCache {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey h = new AttributeKey("HttpCache");
    public static final EventDefinition i = new EventDefinition();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpCacheStorage publicStorage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final HttpCacheStorage privateStorage;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CacheStorage publicStorageNew;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CacheStorage privateStorageNew;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean useOldStorage;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean isSharedClient;

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0016\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J;\u0010\u001e\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR \u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lio/ktor/client/plugins/cache/HttpCache$Companion;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/cache/HttpCache$Config;", "Lio/ktor/client/plugins/cache/HttpCache;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "f", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "e", "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "Lio/ktor/client/call/HttpClientCall;", "cachedCall", "g", "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/plugins/cache/storage/CachedResponseData;", "cachedResponse", "Lkotlin/coroutines/CoroutineContext;", "callContext", "i", "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "Lio/ktor/events/EventDefinition;", "Lio/ktor/client/statement/HttpResponse;", "HttpResponseFromCache", "Lio/ktor/events/EventDefinition;", "d", "()Lio/ktor/events/EventDefinition;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements HttpClientPlugin<Config, HttpCache> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EventDefinition d() {
            return HttpCache.i;
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(HttpCache plugin, HttpClient scope) throws InvalidPhaseException {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            Phase phase = new Phase("Cache");
            scope.getSendPipeline().j(HttpSendPipeline.INSTANCE.b(), phase);
            scope.getSendPipeline().l(phase, new HttpCache$Companion$install$1(plugin, scope, null));
            scope.getReceivePipeline().l(HttpReceivePipeline.INSTANCE.b(), new HttpCache$Companion$install$2(plugin, scope, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public HttpCache b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpCache(config.getPublicStorage(), config.getPrivateStorage(), config.getPublicStorageNew(), config.getPrivateStorageNew(), config.getUseOldStorage(), config.getIsShared(), null);
        }

        public final Object g(PipelineContext pipelineContext, HttpClient httpClient, HttpClientCall httpClientCall, Continuation continuation) {
            pipelineContext.b();
            httpClient.getMonitor().a(d(), httpClientCall.h());
            Object objH = pipelineContext.h(httpClientCall, continuation);
            return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpCache.h;
        }

        public final Object h(PipelineContext pipelineContext, HttpClient httpClient, Continuation continuation) {
            pipelineContext.b();
            HttpRequestData httpRequestDataB = ((HttpRequestBuilder) pipelineContext.getContext()).b();
            Object objH = pipelineContext.h(new HttpClientCall(httpClient, httpRequestDataB, new HttpResponseData(HttpStatusCode.INSTANCE.l(), DateJvmKt.c(null, 1, null), Headers.INSTANCE.a(), HttpProtocolVersion.INSTANCE.c(), ByteChannelCtorKt.a(new byte[0]), httpRequestDataB.getExecutionContext())), continuation);
            return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
        }

        public final Object i(PipelineContext pipelineContext, CachedResponseData cachedResponseData, HttpClient httpClient, CoroutineContext coroutineContext, Continuation continuation) {
            HttpRequestData httpRequestDataB = ((HttpRequestBuilder) pipelineContext.getContext()).b();
            HttpStatusCode statusCode = cachedResponseData.getStatusCode();
            GMTDate requestTime = cachedResponseData.getRequestTime();
            Headers.Companion companion = Headers.INSTANCE;
            HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
            headersBuilder.c(cachedResponseData.getHeaders());
            headersBuilder.e(HttpHeaders.f22394a.E(), "110");
            Unit unit = Unit.f24295a;
            HttpClientCall httpClientCall = new HttpClientCall(httpClient, httpRequestDataB, new HttpResponseData(statusCode, requestTime, headersBuilder.n(), cachedResponseData.getVersion(), ByteChannelCtorKt.a(cachedResponseData.getBody()), coroutineContext));
            pipelineContext.b();
            httpClient.getMonitor().a(d(), httpClientCall.h());
            Object objH = pipelineContext.h(httpClientCall, continuation);
            return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
        }

        public Companion() {
        }
    }

    @KtorDsl
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R0\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010\u001c\u0012\u0004\b \u0010\u0003\u001a\u0004\b\u0010\u0010\u001d\"\u0004\b\u001e\u0010\u001fR0\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010\u001c\u0012\u0004\b#\u0010\u0003\u001a\u0004\b\u0005\u0010\u001d\"\u0004\b\"\u0010\u001f¨\u0006%"}, d2 = {"Lio/ktor/client/plugins/cache/HttpCache$Config;", "", "<init>", "()V", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "a", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "d", "()Lio/ktor/client/plugins/cache/storage/CacheStorage;", "setPublicStorageNew$ktor_client_core", "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V", "publicStorageNew", "b", "setPrivateStorageNew$ktor_client_core", "privateStorageNew", "", "c", "Z", "e", "()Z", "setUseOldStorage$ktor_client_core", "(Z)V", "useOldStorage", "f", "setShared", "isShared", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "value", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "setPublicStorage", "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V", "getPublicStorage$annotations", "publicStorage", "setPrivateStorage", "getPrivateStorage$annotations", "privateStorage", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public CacheStorage publicStorageNew;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public CacheStorage privateStorageNew;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean useOldStorage;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean isShared;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public HttpCacheStorage publicStorage;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public HttpCacheStorage privateStorage;

        public Config() {
            CacheStorage.Companion companion = CacheStorage.INSTANCE;
            this.publicStorageNew = (CacheStorage) companion.a().invoke();
            this.privateStorageNew = (CacheStorage) companion.a().invoke();
            HttpCacheStorage.Companion companion2 = HttpCacheStorage.INSTANCE;
            this.publicStorage = (HttpCacheStorage) companion2.a().invoke();
            this.privateStorage = (HttpCacheStorage) companion2.a().invoke();
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final HttpCacheStorage getPrivateStorage() {
            return this.privateStorage;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final CacheStorage getPrivateStorageNew() {
            return this.privateStorageNew;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final HttpCacheStorage getPublicStorage() {
            return this.publicStorage;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final CacheStorage getPublicStorageNew() {
            return this.publicStorageNew;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getUseOldStorage() {
            return this.useOldStorage;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getIsShared() {
            return this.isShared;
        }
    }

    public /* synthetic */ HttpCache(HttpCacheStorage httpCacheStorage, HttpCacheStorage httpCacheStorage2, CacheStorage cacheStorage, CacheStorage cacheStorage2, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(httpCacheStorage, httpCacheStorage2, cacheStorage, cacheStorage2, z, z2);
    }

    public final Object h(HttpResponse httpResponse, Continuation continuation) {
        HttpRequest httpRequestG = httpResponse.getCall().g();
        List listA = HttpMessagePropertiesKt.a(httpResponse);
        List listA2 = HttpMessagePropertiesKt.a(httpRequestG);
        CacheControl cacheControl = CacheControl.f22294a;
        boolean zContains = listA.contains(cacheControl.e());
        if (zContains && this.isSharedClient) {
            return null;
        }
        CacheStorage cacheStorage = zContains ? this.privateStorageNew : this.publicStorageNew;
        if (listA.contains(cacheControl.c()) || listA2.contains(cacheControl.c())) {
            return null;
        }
        return HttpCacheStorageKt.b(cacheStorage, httpResponse, HttpCacheEntryKt.e(httpResponse), this.isSharedClient, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(HttpRequest httpRequest, HttpResponse httpResponse, Continuation continuation) {
        HttpCache$findAndRefresh$1 httpCache$findAndRefresh$1;
        HttpCache httpCache;
        HttpRequest httpRequest2;
        Map varyKeys;
        HttpResponse httpResponse2;
        CacheStorage cacheStorage;
        CachedResponseData cachedResponseData;
        HttpResponse httpResponse3;
        HttpRequest httpRequest3;
        if (continuation instanceof HttpCache$findAndRefresh$1) {
            httpCache$findAndRefresh$1 = (HttpCache$findAndRefresh$1) continuation;
            int i2 = httpCache$findAndRefresh$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                httpCache$findAndRefresh$1.label = i2 - Integer.MIN_VALUE;
            } else {
                httpCache$findAndRefresh$1 = new HttpCache$findAndRefresh$1(this, continuation);
            }
        } else {
            httpCache$findAndRefresh$1 = new HttpCache$findAndRefresh$1(this, continuation);
        }
        Object obj = httpCache$findAndRefresh$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = httpCache$findAndRefresh$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                varyKeys = (Map) httpCache$findAndRefresh$1.L$4;
                cacheStorage = (CacheStorage) httpCache$findAndRefresh$1.L$3;
                httpResponse2 = (HttpResponse) httpCache$findAndRefresh$1.L$2;
                httpRequest2 = (HttpRequest) httpCache$findAndRefresh$1.L$1;
                httpCache = (HttpCache) httpCache$findAndRefresh$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cachedResponseData = (CachedResponseData) httpCache$findAndRefresh$1.L$2;
                httpResponse3 = (HttpResponse) httpCache$findAndRefresh$1.L$1;
                httpRequest3 = (HttpRequest) httpCache$findAndRefresh$1.L$0;
                ResultKt.b(obj);
            }
            return HttpCacheStorageKt.a(cachedResponseData, httpRequest3.getCall().getClient(), httpRequest3, httpResponse3.getCoroutineContext());
        }
        ResultKt.b(obj);
        Url url = httpResponse.getCall().g().getUrl();
        boolean zContains = HttpMessagePropertiesKt.a(httpResponse).contains(CacheControl.f22294a.e());
        if (zContains && this.isSharedClient) {
            return null;
        }
        CacheStorage cacheStorage2 = zContains ? this.privateStorageNew : this.publicStorageNew;
        Map mapE = HttpCacheEntryKt.e(httpResponse);
        httpCache$findAndRefresh$1.L$0 = this;
        httpCache$findAndRefresh$1.L$1 = httpRequest;
        httpCache$findAndRefresh$1.L$2 = httpResponse;
        httpCache$findAndRefresh$1.L$3 = cacheStorage2;
        httpCache$findAndRefresh$1.L$4 = mapE;
        httpCache$findAndRefresh$1.label = 1;
        Object objJ = j(cacheStorage2, mapE, url, httpRequest, httpCache$findAndRefresh$1);
        if (objJ == objF) {
            return objF;
        }
        httpCache = this;
        httpRequest2 = httpRequest;
        varyKeys = mapE;
        httpResponse2 = httpResponse;
        cacheStorage = cacheStorage2;
        obj = objJ;
        CachedResponseData cachedResponseData2 = (CachedResponseData) obj;
        if (cachedResponseData2 == null) {
            return null;
        }
        if (varyKeys.isEmpty()) {
            varyKeys = cachedResponseData2.getVaryKeys();
        }
        Url url2 = httpRequest2.getUrl();
        CachedResponseData cachedResponseDataA = cachedResponseData2.a(varyKeys, HttpCacheEntryKt.c(httpResponse2, httpCache.isSharedClient, null, 2, null));
        httpCache$findAndRefresh$1.L$0 = httpRequest2;
        httpCache$findAndRefresh$1.L$1 = httpResponse2;
        httpCache$findAndRefresh$1.L$2 = cachedResponseData2;
        httpCache$findAndRefresh$1.L$3 = null;
        httpCache$findAndRefresh$1.L$4 = null;
        httpCache$findAndRefresh$1.label = 2;
        if (cacheStorage.a(url2, cachedResponseDataA, httpCache$findAndRefresh$1) == objF) {
            return objF;
        }
        cachedResponseData = cachedResponseData2;
        httpResponse3 = httpResponse2;
        httpRequest3 = httpRequest2;
        return HttpCacheStorageKt.a(cachedResponseData, httpRequest3.getCall().getClient(), httpRequest3, httpResponse3.getCoroutineContext());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(CacheStorage cacheStorage, Map map, Url url, HttpRequest httpRequest, Continuation continuation) {
        HttpCache$findResponse$1 httpCache$findResponse$1;
        Function1 function1;
        Iterator it;
        Object next;
        Map varyKeys;
        Iterator it2;
        Map.Entry entry;
        if (continuation instanceof HttpCache$findResponse$1) {
            httpCache$findResponse$1 = (HttpCache$findResponse$1) continuation;
            int i2 = httpCache$findResponse$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                httpCache$findResponse$1.label = i2 - Integer.MIN_VALUE;
            } else {
                httpCache$findResponse$1 = new HttpCache$findResponse$1(this, continuation);
            }
        } else {
            httpCache$findResponse$1 = new HttpCache$findResponse$1(this, continuation);
        }
        Object objB = httpCache$findResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = httpCache$findResponse$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                ResultKt.b(objB);
            }
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function1 = (Function1) httpCache$findResponse$1.L$0;
            ResultKt.b(objB);
            it = CollectionsKt.b1((Iterable) objB, new Comparator() { // from class: io.ktor.client.plugins.cache.HttpCache$findResponse$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ComparisonsKt.d(((CachedResponseData) obj2).getResponseTime(), ((CachedResponseData) obj).getResponseTime());
                }
            }).iterator();
            while (it.hasNext()) {
                next = it.next();
                varyKeys = ((CachedResponseData) next).getVaryKeys();
                if (varyKeys.isEmpty()) {
                    it2 = varyKeys.entrySet().iterator();
                    do {
                        if (it2.hasNext()) {
                            entry = (Map.Entry) it2.next();
                        }
                    } while (Intrinsics.e(function1.invoke((String) entry.getKey()), (String) entry.getValue()));
                }
                return (CachedResponseData) next;
            }
            next = null;
            return (CachedResponseData) next;
        }
        ResultKt.b(objB);
        if (!map.isEmpty()) {
            httpCache$findResponse$1.label = 1;
            objB = cacheStorage.c(url, map, httpCache$findResponse$1);
            return objB == objF ? objF : objB;
        }
        Function1 function1D = HttpCacheKt.d(httpRequest.getContent(), new HttpCache$findResponse$requestHeaders$1(httpRequest.getHeaders()), new HttpCache$findResponse$requestHeaders$2(httpRequest.getHeaders()));
        httpCache$findResponse$1.L$0 = function1D;
        httpCache$findResponse$1.label = 2;
        objB = cacheStorage.b(url, httpCache$findResponse$1);
        if (objB == objF) {
            return objF;
        }
        function1 = function1D;
        it = CollectionsKt.b1((Iterable) objB, new Comparator() { // from class: io.ktor.client.plugins.cache.HttpCache$findResponse$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(((CachedResponseData) obj2).getResponseTime(), ((CachedResponseData) obj).getResponseTime());
            }
        }).iterator();
        while (it.hasNext()) {
            next = it.next();
            varyKeys = ((CachedResponseData) next).getVaryKeys();
            if (varyKeys.isEmpty()) {
                it2 = varyKeys.entrySet().iterator();
                do {
                    if (it2.hasNext()) {
                        entry = (Map.Entry) it2.next();
                    }
                } while (Intrinsics.e(function1.invoke((String) entry.getKey()), (String) entry.getValue()));
            }
            return (CachedResponseData) next;
        }
        next = null;
        return (CachedResponseData) next;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent, Continuation continuation) {
        HttpCache$findResponse$4 httpCache$findResponse$4;
        Function1 function1D;
        HttpCache httpCache;
        Url url;
        Function1 function1;
        Set set;
        Map varyKeys;
        if (continuation instanceof HttpCache$findResponse$4) {
            httpCache$findResponse$4 = (HttpCache$findResponse$4) continuation;
            int i2 = httpCache$findResponse$4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                httpCache$findResponse$4.label = i2 - Integer.MIN_VALUE;
            } else {
                httpCache$findResponse$4 = new HttpCache$findResponse$4(this, continuation);
            }
        } else {
            httpCache$findResponse$4 = new HttpCache$findResponse$4(this, continuation);
        }
        Object obj = httpCache$findResponse$4.result;
        Object objF = IntrinsicsKt.f();
        int i3 = httpCache$findResponse$4.label;
        if (i3 != 0) {
            if (i3 == 1) {
                function1D = (Function1) httpCache$findResponse$4.L$2;
                url = (Url) httpCache$findResponse$4.L$1;
                httpCache = (HttpCache) httpCache$findResponse$4.L$0;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                set = (Set) httpCache$findResponse$4.L$1;
                function1 = (Function1) httpCache$findResponse$4.L$0;
                ResultKt.b(obj);
            }
            for (CachedResponseData cachedResponseData : SetsKt.o(set, (Iterable) obj)) {
                varyKeys = cachedResponseData.getVaryKeys();
                if (varyKeys.isEmpty() && !varyKeys.isEmpty()) {
                    for (Map.Entry entry : varyKeys.entrySet()) {
                        String str = (String) entry.getKey();
                        if (!Intrinsics.e(function1.invoke(str), (String) entry.getValue())) {
                        }
                    }
                }
                return cachedResponseData;
            }
            return null;
        }
        ResultKt.b(obj);
        Url urlC = URLUtilsKt.c(httpRequestBuilder.getUrl());
        function1D = HttpCacheKt.d(outgoingContent, new HttpCache$findResponse$lookup$1(httpRequestBuilder.getHeaders()), new HttpCache$findResponse$lookup$2(httpRequestBuilder.getHeaders()));
        CacheStorage cacheStorage = this.privateStorageNew;
        httpCache$findResponse$4.L$0 = this;
        httpCache$findResponse$4.L$1 = urlC;
        httpCache$findResponse$4.L$2 = function1D;
        httpCache$findResponse$4.label = 1;
        Object objB = cacheStorage.b(urlC, httpCache$findResponse$4);
        if (objB == objF) {
            return objF;
        }
        httpCache = this;
        obj = objB;
        url = urlC;
        Set set2 = (Set) obj;
        CacheStorage cacheStorage2 = httpCache.publicStorageNew;
        httpCache$findResponse$4.L$0 = function1D;
        httpCache$findResponse$4.L$1 = set2;
        httpCache$findResponse$4.L$2 = null;
        httpCache$findResponse$4.label = 2;
        Object objB2 = cacheStorage2.b(url, httpCache$findResponse$4);
        if (objB2 == objF) {
            return objF;
        }
        function1 = function1D;
        set = set2;
        obj = objB2;
        while (r9.hasNext()) {
            varyKeys = cachedResponseData.getVaryKeys();
            if (varyKeys.isEmpty()) {
            }
            return cachedResponseData;
        }
        return null;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final HttpCacheStorage getPrivateStorage() {
        return this.privateStorage;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final HttpCacheStorage getPublicStorage() {
        return this.publicStorage;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final boolean getIsSharedClient() {
        return this.isSharedClient;
    }

    public HttpCache(HttpCacheStorage httpCacheStorage, HttpCacheStorage httpCacheStorage2, CacheStorage cacheStorage, CacheStorage cacheStorage2, boolean z, boolean z2) {
        this.publicStorage = httpCacheStorage;
        this.privateStorage = httpCacheStorage2;
        this.publicStorageNew = cacheStorage;
        this.privateStorageNew = cacheStorage2;
        this.useOldStorage = z;
        this.isSharedClient = z2;
    }
}
