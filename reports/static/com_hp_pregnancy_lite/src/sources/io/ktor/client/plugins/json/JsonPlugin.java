package io.ktor.client.plugins.json;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypeMatcher;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u001b\u001cBE\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0012\b\u0002\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u001e\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001a¨\u0006\u001d"}, d2 = {"Lio/ktor/client/plugins/json/JsonPlugin;", "", "Lio/ktor/client/plugins/json/JsonSerializer;", "serializer", "", "Lio/ktor/http/ContentType;", "acceptContentTypes", "Lio/ktor/http/ContentTypeMatcher;", "receiveContentTypeMatchers", "", "Lkotlin/reflect/KClass;", "ignoredTypes", "<init>", "(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V", "contentType", "", "c", "(Lio/ktor/http/ContentType;)Z", "a", "Lio/ktor/client/plugins/json/JsonSerializer;", "e", "()Lio/ktor/client/plugins/json/JsonSerializer;", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "Ljava/util/Set;", "Config", "Plugin", "ktor-client-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class JsonPlugin {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey f = new AttributeKey("Json");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonSerializer serializer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List acceptContentTypes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List receiveContentTypeMatchers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Set ignoredTypes;

    @KtorDsl
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R0\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u001b\"\u0004\b\u001c\u0010\u001dR0\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00170\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u001b\"\u0004\b\u001f\u0010\u001d¨\u0006!"}, d2 = {"Lio/ktor/client/plugins/json/JsonPlugin$Config;", "", "<init>", "()V", "", "Lkotlin/reflect/KClass;", "a", "Ljava/util/Set;", "b", "()Ljava/util/Set;", "ignoredTypes", "Lio/ktor/client/plugins/json/JsonSerializer;", "Lio/ktor/client/plugins/json/JsonSerializer;", "d", "()Lio/ktor/client/plugins/json/JsonSerializer;", "setSerializer", "(Lio/ktor/client/plugins/json/JsonSerializer;)V", "serializer", "", "Lio/ktor/http/ContentType;", "c", "Ljava/util/List;", "_acceptContentTypes", "Lio/ktor/http/ContentTypeMatcher;", "_receiveContentTypeMatchers", "", "value", "()Ljava/util/List;", "setAcceptContentTypes", "(Ljava/util/List;)V", "acceptContentTypes", "setReceiveContentTypeMatchers", "receiveContentTypeMatchers", "ktor-client-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Config {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public JsonSerializer serializer;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Set ignoredTypes = CollectionsKt.p1(SetsKt.o(JsonPluginJvmKt.a(), JsonPluginKt.a()));

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List _acceptContentTypes = CollectionsKt.u(ContentType.Application.f22372a.a());

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List _receiveContentTypeMatchers = CollectionsKt.u(new JsonContentTypeMatcher());

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List get_acceptContentTypes() {
            return this._acceptContentTypes;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Set getIgnoredTypes() {
            return this.ignoredTypes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List get_receiveContentTypeMatchers() {
            return this._receiveContentTypeMatchers;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final JsonSerializer getSerializer() {
            return this.serializer;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.json.JsonPlugin$Plugin, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/json/JsonPlugin$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/json/JsonPlugin$Config;", "Lio/ktor/client/plugins/json/JsonPlugin;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/json/JsonPlugin;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/json/JsonPlugin;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, JsonPlugin> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(JsonPlugin plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.e(), new JsonPlugin$Plugin$install$1(plugin, null));
            scope.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.c(), new JsonPlugin$Plugin$install$2(plugin, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public JsonPlugin b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            JsonSerializer serializer = config.getSerializer();
            if (serializer == null) {
                serializer = DefaultJvmKt.a();
            }
            return new JsonPlugin(serializer, CollectionsKt.m1(config.get_acceptContentTypes()), config.get_receiveContentTypeMatchers(), config.getIgnoredTypes());
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return JsonPlugin.f;
        }

        public Companion() {
        }
    }

    public JsonPlugin(JsonSerializer serializer, List acceptContentTypes, List receiveContentTypeMatchers, Set ignoredTypes) {
        Intrinsics.j(serializer, "serializer");
        Intrinsics.j(acceptContentTypes, "acceptContentTypes");
        Intrinsics.j(receiveContentTypeMatchers, "receiveContentTypeMatchers");
        Intrinsics.j(ignoredTypes, "ignoredTypes");
        this.serializer = serializer;
        this.acceptContentTypes = acceptContentTypes;
        this.receiveContentTypeMatchers = receiveContentTypeMatchers;
        this.ignoredTypes = ignoredTypes;
    }

    public final boolean c(ContentType contentType) {
        boolean z;
        Intrinsics.j(contentType, "contentType");
        List list = this.acceptContentTypes;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (contentType.h((ContentType) it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        List list2 = this.receiveContentTypeMatchers;
        if (z) {
            return true;
        }
        List list3 = list2;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (((ContentTypeMatcher) it2.next()).a(contentType)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getAcceptContentTypes() {
        return this.acceptContentTypes;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonSerializer getSerializer() {
        return this.serializer;
    }
}
