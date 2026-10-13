package io.ktor.client.plugins.logging;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.observer.ResponseObserver;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\u0018\u0000 ;2\u00020\u0001:\u0002<=BC\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b!\u0010\u0013J+\u0010&\u001a\u00020\u00112\n\u0010$\u001a\u00060\"j\u0002`#2\u0006\u0010\u0014\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R4\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006>"}, d2 = {"Lio/ktor/client/plugins/logging/Logging;", "", "Lio/ktor/client/plugins/logging/Logger;", "logger", "Lio/ktor/client/plugins/logging/LogLevel;", "level", "", "Lkotlin/Function1;", "Lio/ktor/client/request/HttpRequestBuilder;", "", "filters", "Lio/ktor/client/plugins/logging/SanitizedHeader;", "sanitizedHeaders", "<init>", "(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V", "Lio/ktor/client/HttpClient;", "client", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lio/ktor/client/HttpClient;)V", "request", "Lio/ktor/http/content/OutgoingContent;", "j", "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/client/plugins/logging/HttpClientCallLogger;", "k", "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "context", "", "cause", "l", "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "log", "Lio/ktor/client/request/HttpRequest;", TimerTags.minutesShort, "(Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lio/ktor/client/request/HttpRequestBuilder;)Z", "a", "Lio/ktor/client/plugins/logging/Logger;", "getLogger", "()Lio/ktor/client/plugins/logging/Logger;", "b", "Lio/ktor/client/plugins/logging/LogLevel;", "i", "()Lio/ktor/client/plugins/logging/LogLevel;", "setLevel", "(Lio/ktor/client/plugins/logging/LogLevel;)V", "c", "Ljava/util/List;", "getFilters", "()Ljava/util/List;", "setFilters", "(Ljava/util/List;)V", "d", "e", "Companion", "Config", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Logging {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey f = new AttributeKey("ClientLogging");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Logger logger;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LogLevel level;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public List filters;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List sanitizedHeaders;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/logging/Logging$Companion;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/logging/Logging$Config;", "Lio/ktor/client/plugins/logging/Logging;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/logging/Logging;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, Logging> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Logging plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            plugin.n(scope);
            plugin.o(scope);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Logging b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new Logging(config.c(), config.getLevel(), config.getFilters(), config.getSanitizedHeaders(), null);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return Logging.f;
        }

        public Companion() {
        }
    }

    @KtorDsl
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R4\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\nR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lio/ktor/client/plugins/logging/Logging$Config;", "", "<init>", "()V", "", "Lkotlin/Function1;", "Lio/ktor/client/request/HttpRequestBuilder;", "", "a", "Ljava/util/List;", "()Ljava/util/List;", "setFilters$ktor_client_logging", "(Ljava/util/List;)V", "filters", "Lio/ktor/client/plugins/logging/SanitizedHeader;", "b", "d", "sanitizedHeaders", "Lio/ktor/client/plugins/logging/Logger;", "c", "Lio/ktor/client/plugins/logging/Logger;", "_logger", "Lio/ktor/client/plugins/logging/LogLevel;", "Lio/ktor/client/plugins/logging/LogLevel;", "()Lio/ktor/client/plugins/logging/LogLevel;", "setLevel", "(Lio/ktor/client/plugins/logging/LogLevel;)V", "level", "value", "()Lio/ktor/client/plugins/logging/Logger;", "setLogger", "(Lio/ktor/client/plugins/logging/Logger;)V", "logger", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Logger _logger;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public List filters = new ArrayList();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List sanitizedHeaders = new ArrayList();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public LogLevel level = LogLevel.HEADERS;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getFilters() {
            return this.filters;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final LogLevel getLevel() {
            return this.level;
        }

        public final Logger c() {
            Logger logger = this._logger;
            return logger == null ? LoggerJvmKt.a(Logger.INSTANCE) : logger;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getSanitizedHeaders() {
            return this.sanitizedHeaders;
        }
    }

    public /* synthetic */ Logging(Logger logger, LogLevel logLevel, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(logger, logLevel, list, list2);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final LogLevel getLevel() {
        return this.level;
    }

    public final Object j(HttpRequestBuilder httpRequestBuilder, Continuation continuation) throws IOException {
        Object next;
        Object next2;
        Object body = httpRequestBuilder.getBody();
        Intrinsics.h(body, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent");
        OutgoingContent outgoingContent = (OutgoingContent) body;
        HttpClientCallLogger httpClientCallLogger = new HttpClientCallLogger(this.logger);
        httpRequestBuilder.getAttributes().c(LoggingKt.f22328a, httpClientCallLogger);
        StringBuilder sb = new StringBuilder();
        if (this.level.getInfo()) {
            sb.append("REQUEST: " + URLUtilsKt.c(httpRequestBuilder.getUrl()));
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
            sb.append("METHOD: " + httpRequestBuilder.getMethod());
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
        }
        if (this.level.getHeaders()) {
            sb.append("COMMON HEADERS");
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
            LoggingUtilsKt.b(sb, httpRequestBuilder.getHeaders().entries(), this.sanitizedHeaders);
            sb.append("CONTENT HEADERS");
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
            Iterator it = this.sanitizedHeaders.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Boolean) ((SanitizedHeader) next).getPredicate().invoke(HttpHeaders.f22394a.j())).booleanValue());
            SanitizedHeader sanitizedHeader = (SanitizedHeader) next;
            String placeholder = sanitizedHeader != null ? sanitizedHeader.getPlaceholder() : null;
            Iterator it2 = this.sanitizedHeaders.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((Boolean) ((SanitizedHeader) next2).getPredicate().invoke(HttpHeaders.f22394a.k())).booleanValue());
            SanitizedHeader sanitizedHeader2 = (SanitizedHeader) next2;
            String placeholder2 = sanitizedHeader2 != null ? sanitizedHeader2.getPlaceholder() : null;
            Long contentLength = outgoingContent.getContentLength();
            if (contentLength != null) {
                long jLongValue = contentLength.longValue();
                String strJ = HttpHeaders.f22394a.j();
                if (placeholder == null) {
                    placeholder = String.valueOf(jLongValue);
                }
                LoggingUtilsKt.a(sb, strJ, placeholder);
            }
            ContentType contentType = outgoingContent.getContentType();
            if (contentType != null) {
                String strK = HttpHeaders.f22394a.k();
                if (placeholder2 == null) {
                    placeholder2 = contentType.toString();
                }
                LoggingUtilsKt.a(sb, strK, placeholder2);
            }
            LoggingUtilsKt.b(sb, outgoingContent.getHeaders().entries(), this.sanitizedHeaders);
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        if (string.length() > 0) {
            httpClientCallLogger.c(string);
        }
        if (string.length() != 0 && this.level.getBody()) {
            return k(outgoingContent, httpClientCallLogger, continuation);
        }
        httpClientCallLogger.a();
        return null;
    }

    public final Object k(OutgoingContent outgoingContent, final HttpClientCallLogger httpClientCallLogger, Continuation continuation) {
        Charset charsetA;
        final StringBuilder sb = new StringBuilder();
        sb.append("BODY Content-Type: " + outgoingContent.getContentType());
        Intrinsics.i(sb, "append(value)");
        sb.append('\n');
        Intrinsics.i(sb, "append('\\n')");
        ContentType contentType = outgoingContent.getContentType();
        if (contentType == null || (charsetA = ContentTypesKt.a(contentType)) == null) {
            charsetA = Charsets.b;
        }
        ByteChannel byteChannelC = ByteChannelKt.c(false, 1, null);
        BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.d(), null, new Logging$logRequestBody$2(byteChannelC, charsetA, sb, null), 2, null).C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.logging.Logging$logRequestBody$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                HttpClientCallLogger httpClientCallLogger2 = httpClientCallLogger;
                String string = sb.toString();
                Intrinsics.i(string, "toString(...)");
                httpClientCallLogger2.c(string);
                httpClientCallLogger.a();
            }
        });
        return ObservingUtilsKt.a(outgoingContent, byteChannelC, continuation);
    }

    public final void l(HttpRequestBuilder context, Throwable cause) {
        if (this.level.getInfo()) {
            this.logger.log("REQUEST " + URLUtilsKt.c(context.getUrl()) + " failed with exception: " + cause);
        }
    }

    public final void m(StringBuilder log, HttpRequest request, Throwable cause) {
        if (this.level.getInfo()) {
            log.append("RESPONSE " + request.getUrl() + " failed with exception: " + cause);
        }
    }

    public final void n(HttpClient client) {
        client.getSendPipeline().l(HttpSendPipeline.INSTANCE.a(), new Logging$setupRequestLogging$1(this, null));
    }

    public final void o(HttpClient client) {
        client.getReceivePipeline().l(HttpReceivePipeline.INSTANCE.b(), new Logging$setupResponseLogging$1(this, null));
        client.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.b(), new Logging$setupResponseLogging$2(this, null));
        if (this.level.getBody()) {
            ResponseObserver.INSTANCE.a(new ResponseObserver(new Logging$setupResponseLogging$observer$1(this, null), null, 2, null), client);
        }
    }

    public final boolean p(HttpRequestBuilder request) {
        if (!this.filters.isEmpty()) {
            List list = this.filters;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Boolean) ((Function1) it.next()).invoke(request)).booleanValue()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public Logging(Logger logger, LogLevel logLevel, List list, List list2) {
        this.logger = logger;
        this.level = logLevel;
        this.filters = list;
        this.sanitizedHeaders = list2;
    }
}
