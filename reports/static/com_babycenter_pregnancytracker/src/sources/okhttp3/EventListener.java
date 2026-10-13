package okhttp3;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.d6;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\b&\u0018\u0000 N2\u00020\u0001:\u0003MNOB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u00130\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0011\u0010\u0018\u001a\r\u0012\t\u0012\u00070\u0019¢\u0006\u0002\b\u00130\u0011H\u0016J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J*\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00122\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J2\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00122\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020'H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u00101\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u00106\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010:\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u000203H\u0016J\u0018\u0010;\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u000208H\u0016J\u0018\u0010@\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u000208H\u0016J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010B\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010C\u001a\u000208H\u0016J \u0010D\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010E\u001a\u00020'2\u0006\u0010F\u001a\u00020GH\u0016J\"\u0010H\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010I\u001a\u0002082\b\u0010J\u001a\u0004\u0018\u00010/H\u0016J\u0011\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0000H\u0086\u0002¨\u0006P"}, d2 = {"Lokhttp3/EventListener;", "", "<init>", "()V", "callStart", "", "call", "Lokhttp3/Call;", "dispatcherQueueStart", "dispatcher", "Lokhttp3/Dispatcher;", "dispatcherQueueEnd", "proxySelectStart", "url", "Lokhttp3/HttpUrl;", "proxySelectEnd", "proxies", "", "Ljava/net/Proxy;", "Lkotlin/jvm/JvmSuppressWildcards;", "dnsStart", "domainName", "", "dnsEnd", "inetAddressList", "Ljava/net/InetAddress;", "connectStart", "inetSocketAddress", "Ljava/net/InetSocketAddress;", "proxy", "secureConnectStart", "secureConnectEnd", "handshake", "Lokhttp3/Handshake;", "connectEnd", "protocol", "Lokhttp3/Protocol;", "connectFailed", "ioe", "Ljava/io/IOException;", "connectionAcquired", "connection", "Lokhttp3/Connection;", "connectionReleased", "requestHeadersStart", "requestHeadersEnd", d6.REQUEST_KEY_EXTRA, "Lokhttp3/Request;", "requestBodyStart", "requestBodyEnd", "byteCount", "", "requestFailed", "responseHeadersStart", "responseHeadersEnd", "response", "Lokhttp3/Response;", "responseBodyStart", "responseBodyEnd", "responseFailed", "callEnd", "callFailed", "canceled", "satisfactionFailure", "cacheHit", "cacheMiss", "cacheConditionalHit", "cachedResponse", "retryDecision", "exception", "retry", "", "followUpDecision", "networkResponse", "nextRequest", "plus", "other", "Factory", "Companion", "AggregateEventListener", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class EventListener {

    @JvmField
    @NotNull
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J+\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0011\u0010\u0015\u001a\r\u0012\t\u0012\u00070\u0017¢\u0006\u0002\b\u00180\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u001d\u001a\r\u0012\t\u0012\u00070\u001e¢\u0006\u0002\b\u00180\u0016H\u0016J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u001a\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J*\u0010'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J2\u0010*\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u00106\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010;\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00107\u001a\u000208H\u0016J\u0018\u0010@\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010C\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010D\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010F\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010G\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010H\u001a\u00020=H\u0016J \u0010I\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020LH\u0016J\"\u0010M\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010N\u001a\u00020=2\b\u0010O\u001a\u0004\u0018\u000104H\u0016R\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006P"}, d2 = {"Lokhttp3/EventListener$AggregateEventListener;", "Lokhttp3/EventListener;", "eventListeners", "", "<init>", "([Lokhttp3/EventListener;)V", "getEventListeners", "()[Lokhttp3/EventListener;", "[Lokhttp3/EventListener;", "callStart", "", "call", "Lokhttp3/Call;", "dispatcherQueueStart", "dispatcher", "Lokhttp3/Dispatcher;", "dispatcherQueueEnd", "proxySelectStart", "url", "Lokhttp3/HttpUrl;", "proxySelectEnd", "proxies", "", "Ljava/net/Proxy;", "Lkotlin/jvm/JvmSuppressWildcards;", "dnsStart", "domainName", "", "dnsEnd", "inetAddressList", "Ljava/net/InetAddress;", "connectStart", "inetSocketAddress", "Ljava/net/InetSocketAddress;", "proxy", "secureConnectStart", "secureConnectEnd", "handshake", "Lokhttp3/Handshake;", "connectEnd", "protocol", "Lokhttp3/Protocol;", "connectFailed", "ioe", "Ljava/io/IOException;", "connectionAcquired", "connection", "Lokhttp3/Connection;", "connectionReleased", "requestHeadersStart", "requestHeadersEnd", d6.REQUEST_KEY_EXTRA, "Lokhttp3/Request;", "requestBodyStart", "requestBodyEnd", "byteCount", "", "requestFailed", "responseHeadersStart", "responseHeadersEnd", "response", "Lokhttp3/Response;", "responseBodyStart", "responseBodyEnd", "responseFailed", "callEnd", "callFailed", "canceled", "satisfactionFailure", "cacheHit", "cacheMiss", "cacheConditionalHit", "cachedResponse", "retryDecision", "exception", "retry", "", "followUpDecision", "networkResponse", "nextRequest", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class AggregateEventListener extends EventListener {

        @NotNull
        private final EventListener[] eventListeners;

        public AggregateEventListener(@NotNull EventListener[] eventListenerArr) {
            eventListenerArr.getClass();
            this.eventListeners = eventListenerArr;
        }

        @Override // okhttp3.EventListener
        public void cacheConditionalHit(@NotNull Call call, @NotNull Response cachedResponse) {
            call.getClass();
            cachedResponse.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheConditionalHit(call, cachedResponse);
            }
        }

        @Override // okhttp3.EventListener
        public void cacheHit(@NotNull Call call, @NotNull Response response) {
            call.getClass();
            response.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheHit(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void cacheMiss(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheMiss(call);
            }
        }

        @Override // okhttp3.EventListener
        public void callEnd(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callEnd(call);
            }
        }

        @Override // okhttp3.EventListener
        public void callFailed(@NotNull Call call, @NotNull IOException ioe) {
            call.getClass();
            ioe.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callFailed(call, ioe);
            }
        }

        @Override // okhttp3.EventListener
        public void callStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void canceled(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.canceled(call);
            }
        }

        @Override // okhttp3.EventListener
        public void connectEnd(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable Protocol protocol) {
            call.getClass();
            inetSocketAddress.getClass();
            proxy.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectEnd(call, inetSocketAddress, proxy, protocol);
            }
        }

        @Override // okhttp3.EventListener
        public void connectFailed(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable Protocol protocol, @NotNull IOException ioe) {
            call.getClass();
            inetSocketAddress.getClass();
            proxy.getClass();
            ioe.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectFailed(call, inetSocketAddress, proxy, protocol, ioe);
            }
        }

        @Override // okhttp3.EventListener
        public void connectStart(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy) {
            call.getClass();
            inetSocketAddress.getClass();
            proxy.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectStart(call, inetSocketAddress, proxy);
            }
        }

        @Override // okhttp3.EventListener
        public void connectionAcquired(@NotNull Call call, @NotNull Connection connection) {
            call.getClass();
            connection.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectionAcquired(call, connection);
            }
        }

        @Override // okhttp3.EventListener
        public void connectionReleased(@NotNull Call call, @NotNull Connection connection) {
            call.getClass();
            connection.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectionReleased(call, connection);
            }
        }

        @Override // okhttp3.EventListener
        public void dispatcherQueueEnd(@NotNull Call call, @NotNull Dispatcher dispatcher) {
            call.getClass();
            dispatcher.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dispatcherQueueEnd(call, dispatcher);
            }
        }

        @Override // okhttp3.EventListener
        public void dispatcherQueueStart(@NotNull Call call, @NotNull Dispatcher dispatcher) {
            call.getClass();
            dispatcher.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dispatcherQueueStart(call, dispatcher);
            }
        }

        @Override // okhttp3.EventListener
        public void dnsEnd(@NotNull Call call, @NotNull String domainName, @NotNull List<InetAddress> inetAddressList) {
            call.getClass();
            domainName.getClass();
            inetAddressList.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dnsEnd(call, domainName, inetAddressList);
            }
        }

        @Override // okhttp3.EventListener
        public void dnsStart(@NotNull Call call, @NotNull String domainName) {
            call.getClass();
            domainName.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dnsStart(call, domainName);
            }
        }

        @Override // okhttp3.EventListener
        public void followUpDecision(@NotNull Call call, @NotNull Response networkResponse, @Nullable Request nextRequest) {
            call.getClass();
            networkResponse.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.followUpDecision(call, networkResponse, nextRequest);
            }
        }

        @NotNull
        public final EventListener[] getEventListeners() {
            return this.eventListeners;
        }

        @Override // okhttp3.EventListener
        public void proxySelectEnd(@NotNull Call call, @NotNull HttpUrl url, @NotNull List<Proxy> proxies) {
            call.getClass();
            url.getClass();
            proxies.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.proxySelectEnd(call, url, proxies);
            }
        }

        @Override // okhttp3.EventListener
        public void proxySelectStart(@NotNull Call call, @NotNull HttpUrl url) {
            call.getClass();
            url.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.proxySelectStart(call, url);
            }
        }

        @Override // okhttp3.EventListener
        public void requestBodyEnd(@NotNull Call call, long byteCount) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestBodyEnd(call, byteCount);
            }
        }

        @Override // okhttp3.EventListener
        public void requestBodyStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestBodyStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void requestFailed(@NotNull Call call, @NotNull IOException ioe) {
            call.getClass();
            ioe.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestFailed(call, ioe);
            }
        }

        @Override // okhttp3.EventListener
        public void requestHeadersEnd(@NotNull Call call, @NotNull Request request) {
            call.getClass();
            request.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestHeadersEnd(call, request);
            }
        }

        @Override // okhttp3.EventListener
        public void requestHeadersStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestHeadersStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void responseBodyEnd(@NotNull Call call, long byteCount) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseBodyEnd(call, byteCount);
            }
        }

        @Override // okhttp3.EventListener
        public void responseBodyStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseBodyStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void responseFailed(@NotNull Call call, @NotNull IOException ioe) {
            call.getClass();
            ioe.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseFailed(call, ioe);
            }
        }

        @Override // okhttp3.EventListener
        public void responseHeadersEnd(@NotNull Call call, @NotNull Response response) {
            call.getClass();
            response.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseHeadersEnd(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void responseHeadersStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseHeadersStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void retryDecision(@NotNull Call call, @NotNull IOException exception, boolean retry) {
            call.getClass();
            exception.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.retryDecision(call, exception, retry);
            }
        }

        @Override // okhttp3.EventListener
        public void satisfactionFailure(@NotNull Call call, @NotNull Response response) {
            call.getClass();
            response.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.satisfactionFailure(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void secureConnectEnd(@NotNull Call call, @Nullable Handshake handshake) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.secureConnectEnd(call, handshake);
            }
        }

        @Override // okhttp3.EventListener
        public void secureConnectStart(@NotNull Call call) {
            call.getClass();
            for (EventListener eventListener : this.eventListeners) {
                eventListener.secureConnectStart(call);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lokhttp3/EventListener$Factory;", "", "create", "Lokhttp3/EventListener;", "call", "Lokhttp3/Call;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public interface Factory {
        @NotNull
        EventListener create(@NotNull Call call);
    }

    public void cacheConditionalHit(@NotNull Call call, @NotNull Response cachedResponse) {
        call.getClass();
        cachedResponse.getClass();
    }

    public void cacheHit(@NotNull Call call, @NotNull Response response) {
        call.getClass();
        response.getClass();
    }

    public void cacheMiss(@NotNull Call call) {
        call.getClass();
    }

    public void callEnd(@NotNull Call call) {
        call.getClass();
    }

    public void callFailed(@NotNull Call call, @NotNull IOException ioe) {
        call.getClass();
        ioe.getClass();
    }

    public void callStart(@NotNull Call call) {
        call.getClass();
    }

    public void canceled(@NotNull Call call) {
        call.getClass();
    }

    public void connectEnd(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable Protocol protocol) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectFailed(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable Protocol protocol, @NotNull IOException ioe) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        ioe.getClass();
    }

    public void connectStart(@NotNull Call call, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectionAcquired(@NotNull Call call, @NotNull Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void connectionReleased(@NotNull Call call, @NotNull Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void dispatcherQueueEnd(@NotNull Call call, @NotNull Dispatcher dispatcher) {
        call.getClass();
        dispatcher.getClass();
    }

    public void dispatcherQueueStart(@NotNull Call call, @NotNull Dispatcher dispatcher) {
        call.getClass();
        dispatcher.getClass();
    }

    public void dnsEnd(@NotNull Call call, @NotNull String domainName, @NotNull List<InetAddress> inetAddressList) {
        call.getClass();
        domainName.getClass();
        inetAddressList.getClass();
    }

    public void dnsStart(@NotNull Call call, @NotNull String domainName) {
        call.getClass();
        domainName.getClass();
    }

    public void followUpDecision(@NotNull Call call, @NotNull Response networkResponse, @Nullable Request nextRequest) {
        call.getClass();
        networkResponse.getClass();
    }

    @NotNull
    public final EventListener plus(@NotNull EventListener other) {
        other.getClass();
        EventListener eventListener = NONE;
        if (this == eventListener) {
            return other;
        }
        EventListener[] eventListeners = this instanceof AggregateEventListener ? ((AggregateEventListener) this).getEventListeners() : new EventListener[]{this};
        if (other == eventListener) {
            return this;
        }
        EventListener[] eventListeners2 = other instanceof AggregateEventListener ? ((AggregateEventListener) other).getEventListeners() : new EventListener[]{other};
        eventListeners.getClass();
        eventListeners2.getClass();
        int length = eventListeners.length;
        int length2 = eventListeners2.length;
        Object[] objArrCopyOf = Arrays.copyOf(eventListeners, length + length2);
        System.arraycopy(eventListeners2, 0, objArrCopyOf, length, length2);
        return new AggregateEventListener((EventListener[]) objArrCopyOf);
    }

    public void proxySelectEnd(@NotNull Call call, @NotNull HttpUrl url, @NotNull List<Proxy> proxies) {
        call.getClass();
        url.getClass();
        proxies.getClass();
    }

    public void proxySelectStart(@NotNull Call call, @NotNull HttpUrl url) {
        call.getClass();
        url.getClass();
    }

    public void requestBodyEnd(@NotNull Call call, long byteCount) {
        call.getClass();
    }

    public void requestBodyStart(@NotNull Call call) {
        call.getClass();
    }

    public void requestFailed(@NotNull Call call, @NotNull IOException ioe) {
        call.getClass();
        ioe.getClass();
    }

    public void requestHeadersEnd(@NotNull Call call, @NotNull Request request) {
        call.getClass();
        request.getClass();
    }

    public void requestHeadersStart(@NotNull Call call) {
        call.getClass();
    }

    public void responseBodyEnd(@NotNull Call call, long byteCount) {
        call.getClass();
    }

    public void responseBodyStart(@NotNull Call call) {
        call.getClass();
    }

    public void responseFailed(@NotNull Call call, @NotNull IOException ioe) {
        call.getClass();
        ioe.getClass();
    }

    public void responseHeadersEnd(@NotNull Call call, @NotNull Response response) {
        call.getClass();
        response.getClass();
    }

    public void responseHeadersStart(@NotNull Call call) {
        call.getClass();
    }

    public void retryDecision(@NotNull Call call, @NotNull IOException exception, boolean retry) {
        call.getClass();
        exception.getClass();
    }

    public void satisfactionFailure(@NotNull Call call, @NotNull Response response) {
        call.getClass();
        response.getClass();
    }

    public void secureConnectEnd(@NotNull Call call, @Nullable Handshake handshake) {
        call.getClass();
    }

    public void secureConnectStart(@NotNull Call call) {
        call.getClass();
    }
}
