package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.events.EventDefinition;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\r"}, d2 = {"Lio/ktor/client/plugins/HttpRedirect;", "", "", "checkHttpMethod", "allowHttpsDowngrade", "<init>", "(ZZ)V", "a", "Z", "b", "c", "Config", "Plugin", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpRedirect {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey d = new AttributeKey("HttpRedirect");
    public static final EventDefinition e = new EventDefinition();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean checkHttpMethod;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean allowHttpsDowngrade;

    @KtorDsl
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0005\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u000e"}, d2 = {"Lio/ktor/client/plugins/HttpRedirect$Config;", "", "<init>", "()V", "", "a", "Z", "b", "()Z", "setCheckHttpMethod", "(Z)V", "checkHttpMethod", "setAllowHttpsDowngrade", "allowHttpsDowngrade", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean checkHttpMethod = true;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean allowHttpsDowngrade;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getAllowHttpsDowngrade() {
            return this.allowHttpsDowngrade;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getCheckHttpMethod() {
            return this.checkHttpMethod;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.HttpRedirect$Plugin, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0019\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lio/ktor/client/plugins/HttpRedirect$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/HttpRedirect$Config;", "Lio/ktor/client/plugins/HttpRedirect;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "g", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRedirect;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "f", "(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V", "Lio/ktor/client/plugins/Sender;", "Lio/ktor/client/request/HttpRequestBuilder;", "context", "Lio/ktor/client/call/HttpClientCall;", "origin", "", "allowHttpsDowngrade", "client", "e", "(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "Lio/ktor/events/EventDefinition;", "Lio/ktor/client/statement/HttpResponse;", "HttpResponseRedirect", "Lio/ktor/events/EventDefinition;", "d", "()Lio/ktor/events/EventDefinition;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements HttpClientPlugin<Config, HttpRedirect> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EventDefinition d() {
            return HttpRedirect.e;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x011a  */
        /* JADX WARN: Code duplicated, block: B:22:0x0123  */
        /* JADX WARN: Code duplicated, block: B:30:0x0169  */
        /* JADX WARN: Code duplicated, block: B:33:0x01af A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:37:0x01ca  */
        /* JADX WARN: Code duplicated, block: B:39:0x01cd  */
        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v12 */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [io.ktor.client.plugins.Sender, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r1v11, types: [T] */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r21v0, types: [T, io.ktor.client.call.HttpClientCall, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v6, types: [T, io.ktor.client.request.HttpRequestBuilder] */
        /* JADX WARN: Type inference failed for: r7v0, types: [T] */
        /* JADX WARN: Type inference failed for: r7v1, types: [io.ktor.client.request.HttpRequestBuilder, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v5 */
        /* JADX WARN: Type inference failed for: r7v6 */
        /* JADX WARN: Type inference failed for: r7v7 */
        /* JADX WARN: Type inference failed for: r7v8 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x01b0 -> B:35:0x01b6). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public final java.lang.Object e(io.ktor.client.plugins.Sender r19, io.ktor.client.request.HttpRequestBuilder r20, io.ktor.client.call.HttpClientCall r21, boolean r22, io.ktor.client.HttpClient r23, kotlin.coroutines.Continuation r24) {
            /*
                Method dump skipped, instruction units count: 469
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRedirect.Companion.e(io.ktor.client.plugins.Sender, io.ktor.client.request.HttpRequestBuilder, io.ktor.client.call.HttpClientCall, boolean, io.ktor.client.HttpClient, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void a(HttpRedirect plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            ((HttpSend) HttpClientPluginKt.b(scope, HttpSend.INSTANCE)).d(new HttpRedirect$Plugin$install$1(plugin, scope, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public HttpRedirect b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpRedirect(config.getCheckHttpMethod(), config.getAllowHttpsDowngrade(), null);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpRedirect.d;
        }

        public Companion() {
        }
    }

    public /* synthetic */ HttpRedirect(boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2);
    }

    public HttpRedirect(boolean z, boolean z2) {
        this.checkHttpMethod = z;
        this.allowHttpsDowngrade = z2;
    }
}
