package io.ktor.client.plugins;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.events.EventDefinition;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 42\u00020\u0001:\u000656789:B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJL\u0010\u0017\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2#\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e¢\u0006\u0002\b\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018JT\u0010\u001d\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2#\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u000e¢\u0006\u0002\b\u00132\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0002¢\u0006\u0004\b \u0010!R1\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e¢\u0006\u0002\b\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R1\u0010%\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u000e¢\u0006\u0002\b\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#R+\u0010+\u001a\u0019\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(0&¢\u0006\u0002\b\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R3\u0010.\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0,\u0012\u0006\u0012\u0004\u0018\u00010\u00010&8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b-\u0010*R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R+\u00103\u001a\u0019\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0&¢\u0006\u0002\b\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry;", "", "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;", "configuration", "<init>", "(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V", "Lio/ktor/client/HttpClient;", "client", "", "l", "(Lio/ktor/client/HttpClient;)V", "", "retryCount", "maxRetries", "Lkotlin/Function3;", "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;", "Lio/ktor/client/request/HttpRequest;", "Lio/ktor/client/statement/HttpResponse;", "", "Lkotlin/ExtensionFunctionType;", "shouldRetry", "Lio/ktor/client/call/HttpClientCall;", "call", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z", "Lio/ktor/client/request/HttpRequestBuilder;", "", "subRequest", "cause", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z", "request", TimerTags.minutesShort, "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;", "a", "Lkotlin/jvm/functions/Function3;", "b", "shouldRetryOnException", "Lkotlin/Function2;", "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;", "", "c", "Lkotlin/jvm/functions/Function2;", "delayMillis", "Lkotlin/coroutines/Continuation;", "d", "delay", "e", "I", "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;", "f", "modifyRequest", "g", "Configuration", "DelayContext", "ModifyRequestContext", "Plugin", "RetryEventData", "ShouldRetryContext", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpRequestRetry {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey h = new AttributeKey("RetryFeature");
    public static final EventDefinition i = new EventDefinition();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function3 shouldRetry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 shouldRetryOnException;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function2 delayMillis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function2 delay;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int maxRetries;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function2 modifyRequest;

    @KtorDsl
    @Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2#\u0010\u0010\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0012\u0010\u0013J<\u0010\u0016\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2#\u0010\u0010\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0016\u0010\u0013J!\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001bJE\u0010#\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u000e2,\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\u00040\u001e¢\u0006\u0002\b\u000f¢\u0006\u0004\b#\u0010$J5\u0010(\u001a\u00020\u00112\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010'\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u000e¢\u0006\u0004\b(\u0010)R?\u00100\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0002\b\u000f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R?\u00103\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0002\b\u000f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b#\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R9\u00109\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u001e¢\u0006\u0002\b\u000f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b(\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R9\u0010>\u001a\u0019\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u001e¢\u0006\u0002\b\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u00104\u001a\u0004\b<\u00106\"\u0004\b=\u00108RA\u0010B\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110?\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e8\u0000@\u0000X\u0080\u000eø\u0001\u0000¢\u0006\u0012\n\u0004\b@\u00104\u001a\u0004\b@\u00106\"\u0004\bA\u00108R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$Configuration;", "", "<init>", "()V", "", "randomizationMs", "k", "(J)J", "", "maxRetries", "Lkotlin/Function3;", "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;", "Lio/ktor/client/request/HttpRequest;", "Lio/ktor/client/statement/HttpResponse;", "", "Lkotlin/ExtensionFunctionType;", "block", "", "l", "(ILkotlin/jvm/functions/Function3;)V", "Lio/ktor/client/request/HttpRequestBuilder;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "retryOnTimeout", TimerTags.minutesShort, "(IZ)V", "q", "(I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "respectRetryAfterHeader", "Lkotlin/Function2;", "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;", "Lkotlin/ParameterName;", "name", "retry", "b", "(ZLkotlin/jvm/functions/Function2;)V", "", "base", "maxDelayMs", "c", "(DJJZ)V", "a", "Lkotlin/jvm/functions/Function3;", "i", "()Lkotlin/jvm/functions/Function3;", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function3;)V", "shouldRetry", "j", "t", "shouldRetryOnException", "Lkotlin/jvm/functions/Function2;", "f", "()Lkotlin/jvm/functions/Function2;", "r", "(Lkotlin/jvm/functions/Function2;)V", "delayMillis", "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;", "d", TimerTags.hoursShort, "setModifyRequest$ktor_client_core", "modifyRequest", "Lkotlin/coroutines/Continuation;", "e", "setDelay$ktor_client_core", "delay", "I", "g", "()I", "setMaxRetries", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Configuration {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Function3 shouldRetry;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Function3 shouldRetryOnException;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Function2 delayMillis;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Function2 modifyRequest = new Function2<ModifyRequestContext, HttpRequestBuilder, Unit>() { // from class: io.ktor.client.plugins.HttpRequestRetry$Configuration$modifyRequest$1
            public final void invoke(@NotNull HttpRequestRetry.ModifyRequestContext modifyRequestContext, @NotNull HttpRequestBuilder it) {
                Intrinsics.j(modifyRequestContext, "$this$null");
                Intrinsics.j(it, "it");
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((HttpRequestRetry.ModifyRequestContext) obj, (HttpRequestBuilder) obj2);
                return Unit.f24295a;
            }
        };

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Function2 delay = new HttpRequestRetry$Configuration$delay$1(null);

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int maxRetries;

        public Configuration() {
            p(3);
            d(this, 0.0d, 0L, 0L, false, 15, null);
        }

        public static /* synthetic */ void d(Configuration configuration, double d, long j, long j2, boolean z, int i, Object obj) {
            configuration.c((i & 1) != 0 ? 2.0d : d, (i & 2) != 0 ? 60000L : j, (i & 4) != 0 ? 1000L : j2, (i & 8) != 0 ? true : z);
        }

        public static /* synthetic */ void n(Configuration configuration, int i, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = -1;
            }
            if ((i2 & 2) != 0) {
                z = false;
            }
            configuration.m(i, z);
        }

        public final void b(final boolean respectRetryAfterHeader, final Function2 block) {
            Intrinsics.j(block, "block");
            r(new Function2<DelayContext, Integer, Long>() { // from class: io.ktor.client.plugins.HttpRequestRetry$Configuration$delayMillis$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((HttpRequestRetry.DelayContext) obj, ((Number) obj2).intValue());
                }

                @NotNull
                public final Long invoke(@NotNull HttpRequestRetry.DelayContext delayContext, int i) {
                    long jLongValue;
                    Headers headers;
                    String str;
                    Long lT;
                    Intrinsics.j(delayContext, "$this$null");
                    if (respectRetryAfterHeader) {
                        HttpResponse response = delayContext.getResponse();
                        Long lValueOf = (response == null || (headers = response.getHeaders()) == null || (str = headers.get(HttpHeaders.f22394a.u())) == null || (lT = StringsKt.t(str)) == null) ? null : Long.valueOf(lT.longValue() * ((long) 1000));
                        jLongValue = Math.max(((Number) block.invoke(delayContext, Integer.valueOf(i))).longValue(), lValueOf != null ? lValueOf.longValue() : 0L);
                    } else {
                        jLongValue = ((Number) block.invoke(delayContext, Integer.valueOf(i))).longValue();
                    }
                    return Long.valueOf(jLongValue);
                }
            });
        }

        public final void c(final double base, final long maxDelayMs, final long randomizationMs, boolean respectRetryAfterHeader) {
            if (base <= 0.0d) {
                throw new IllegalStateException("Check failed.");
            }
            if (maxDelayMs <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            if (randomizationMs < 0) {
                throw new IllegalStateException("Check failed.");
            }
            b(respectRetryAfterHeader, new Function2<DelayContext, Integer, Long>() { // from class: io.ktor.client.plugins.HttpRequestRetry$Configuration$exponentialDelay$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((HttpRequestRetry.DelayContext) obj, ((Number) obj2).intValue());
                }

                @NotNull
                public final Long invoke(@NotNull HttpRequestRetry.DelayContext delayMillis, int i) {
                    Intrinsics.j(delayMillis, "$this$delayMillis");
                    return Long.valueOf(Math.min(((long) Math.pow(base, i)) * 1000, maxDelayMs) + this.k(randomizationMs));
                }
            });
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Function2 getDelay() {
            return this.delay;
        }

        public final Function2 f() {
            Function2 function2 = this.delayMillis;
            if (function2 != null) {
                return function2;
            }
            Intrinsics.B("delayMillis");
            return null;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final int getMaxRetries() {
            return this.maxRetries;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Function2 getModifyRequest() {
            return this.modifyRequest;
        }

        public final Function3 i() {
            Function3 function3 = this.shouldRetry;
            if (function3 != null) {
                return function3;
            }
            Intrinsics.B("shouldRetry");
            return null;
        }

        public final Function3 j() {
            Function3 function3 = this.shouldRetryOnException;
            if (function3 != null) {
                return function3;
            }
            Intrinsics.B("shouldRetryOnException");
            return null;
        }

        public final long k(long randomizationMs) {
            if (randomizationMs == 0) {
                return 0L;
            }
            return Random.INSTANCE.nextLong(randomizationMs);
        }

        public final void l(int maxRetries, Function3 block) {
            Intrinsics.j(block, "block");
            if (maxRetries != -1) {
                this.maxRetries = maxRetries;
            }
            s(block);
        }

        public final void m(int maxRetries, final boolean retryOnTimeout) {
            o(maxRetries, new Function3<ShouldRetryContext, HttpRequestBuilder, Throwable, Boolean>() { // from class: io.ktor.client.plugins.HttpRequestRetry$Configuration$retryOnException$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                @NotNull
                public final Boolean invoke(@NotNull HttpRequestRetry.ShouldRetryContext retryOnExceptionIf, @NotNull HttpRequestBuilder httpRequestBuilder, @NotNull Throwable cause) {
                    boolean z;
                    Intrinsics.j(retryOnExceptionIf, "$this$retryOnExceptionIf");
                    Intrinsics.j(httpRequestBuilder, "<anonymous parameter 0>");
                    Intrinsics.j(cause, "cause");
                    if (HttpRequestRetryKt.h(cause)) {
                        z = retryOnTimeout;
                    } else {
                        z = !(cause instanceof CancellationException);
                    }
                    return Boolean.valueOf(z);
                }
            });
        }

        public final void o(int maxRetries, Function3 block) {
            Intrinsics.j(block, "block");
            if (maxRetries != -1) {
                this.maxRetries = maxRetries;
            }
            t(block);
        }

        public final void p(int maxRetries) {
            q(maxRetries);
            n(this, maxRetries, false, 2, null);
        }

        public final void q(int maxRetries) {
            l(maxRetries, new Function3<ShouldRetryContext, HttpRequest, HttpResponse, Boolean>() { // from class: io.ktor.client.plugins.HttpRequestRetry$Configuration$retryOnServerErrors$1
                @Override // kotlin.jvm.functions.Function3
                @NotNull
                public final Boolean invoke(@NotNull HttpRequestRetry.ShouldRetryContext retryIf, @NotNull HttpRequest httpRequest, @NotNull HttpResponse response) {
                    Intrinsics.j(retryIf, "$this$retryIf");
                    Intrinsics.j(httpRequest, "<anonymous parameter 0>");
                    Intrinsics.j(response, "response");
                    int value = response.getStatus().getValue();
                    boolean z = false;
                    if (500 <= value && value < 600) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            });
        }

        public final void r(Function2 function2) {
            Intrinsics.j(function2, "<set-?>");
            this.delayMillis = function2;
        }

        public final void s(Function3 function3) {
            Intrinsics.j(function3, "<set-?>");
            this.shouldRetry = function3;
        }

        public final void t(Function3 function3) {
            Intrinsics.j(function3, "<set-?>");
            this.shouldRetryOnException = function3;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "request", "Lio/ktor/client/statement/HttpResponse;", "response", "", "cause", "<init>", "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V", "a", "Lio/ktor/client/request/HttpRequestBuilder;", "getRequest", "()Lio/ktor/client/request/HttpRequestBuilder;", "b", "Lio/ktor/client/statement/HttpResponse;", "()Lio/ktor/client/statement/HttpResponse;", "c", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DelayContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final HttpRequestBuilder request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final HttpResponse response;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Throwable cause;

        public DelayContext(HttpRequestBuilder request, HttpResponse httpResponse, Throwable th) {
            Intrinsics.j(request, "request");
            this.request = request;
            this.response = httpResponse;
            this.cause = th;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final HttpResponse getResponse() {
            return this.response;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\u0018\u00002\u00020\u0001B-\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "request", "Lio/ktor/client/statement/HttpResponse;", "response", "", "cause", "", "retryCount", "<init>", "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V", "a", "Lio/ktor/client/request/HttpRequestBuilder;", "getRequest", "()Lio/ktor/client/request/HttpRequestBuilder;", "b", "Lio/ktor/client/statement/HttpResponse;", "getResponse", "()Lio/ktor/client/statement/HttpResponse;", "c", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "d", "I", "getRetryCount", "()I", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ModifyRequestContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final HttpRequestBuilder request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final HttpResponse response;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Throwable cause;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final int retryCount;

        public ModifyRequestContext(HttpRequestBuilder request, HttpResponse httpResponse, Throwable th, int i) {
            Intrinsics.j(request, "request");
            this.request = request;
            this.response = httpResponse;
            this.cause = th;
            this.retryCount = i;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.HttpRequestRetry$Plugin, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;", "Lio/ktor/client/plugins/HttpRequestRetry;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "e", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRequestRetry;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "d", "(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "Lio/ktor/events/EventDefinition;", "Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;", "HttpRequestRetryEvent", "Lio/ktor/events/EventDefinition;", "c", "()Lio/ktor/events/EventDefinition;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Configuration, HttpRequestRetry> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EventDefinition c() {
            return HttpRequestRetry.i;
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(HttpRequestRetry plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            plugin.l(scope);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public HttpRequestRetry b(Function1 block) {
            Intrinsics.j(block, "block");
            Configuration configuration = new Configuration();
            block.invoke(configuration);
            return new HttpRequestRetry(configuration);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpRequestRetry.h;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0010\u0018\u00002\u00020\u0001B-\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\f\u0010\u0017¨\u0006\u0018"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "request", "", "retryCount", "Lio/ktor/client/statement/HttpResponse;", "response", "", "cause", "<init>", "(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V", "a", "Lio/ktor/client/request/HttpRequestBuilder;", "b", "()Lio/ktor/client/request/HttpRequestBuilder;", "I", "d", "()I", "c", "Lio/ktor/client/statement/HttpResponse;", "()Lio/ktor/client/statement/HttpResponse;", "Ljava/lang/Throwable;", "()Ljava/lang/Throwable;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RetryEventData {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final HttpRequestBuilder request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int retryCount;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final HttpResponse response;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Throwable cause;

        public RetryEventData(HttpRequestBuilder request, int i, HttpResponse httpResponse, Throwable th) {
            Intrinsics.j(request, "request");
            this.request = request;
            this.retryCount = i;
            this.response = httpResponse;
            this.cause = th;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Throwable getCause() {
            return this.cause;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final HttpRequestBuilder getRequest() {
            return this.request;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final HttpResponse getResponse() {
            return this.response;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getRetryCount() {
            return this.retryCount;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;", "", "", "retryCount", "<init>", "(I)V", "a", "I", "getRetryCount", "()I", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ShouldRetryContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int retryCount;

        public ShouldRetryContext(int i) {
            this.retryCount = i;
        }
    }

    public HttpRequestRetry(Configuration configuration) {
        Intrinsics.j(configuration, "configuration");
        this.shouldRetry = configuration.i();
        this.shouldRetryOnException = configuration.j();
        this.delayMillis = configuration.f();
        this.delay = configuration.getDelay();
        this.maxRetries = configuration.getMaxRetries();
        this.modifyRequest = configuration.getModifyRequest();
    }

    public final void l(HttpClient client) {
        Intrinsics.j(client, "client");
        ((HttpSend) HttpClientPluginKt.b(client, HttpSend.INSTANCE)).d(new HttpRequestRetry$intercept$1(this, client, null));
    }

    public final HttpRequestBuilder m(HttpRequestBuilder request) {
        final HttpRequestBuilder httpRequestBuilderO = new HttpRequestBuilder().o(request);
        request.getExecutionContext().C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.HttpRequestRetry$prepareRequest$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                Job executionContext = httpRequestBuilderO.getExecutionContext();
                Intrinsics.h(executionContext, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
                CompletableJob completableJob = (CompletableJob) executionContext;
                if (th == null) {
                    completableJob.complete();
                } else {
                    completableJob.g(th);
                }
            }
        });
        return httpRequestBuilderO;
    }

    public final boolean n(int retryCount, int maxRetries, Function3 shouldRetry, HttpClientCall call) {
        return retryCount < maxRetries && ((Boolean) shouldRetry.invoke(new ShouldRetryContext(retryCount + 1), call.g(), call.h())).booleanValue();
    }

    public final boolean o(int retryCount, int maxRetries, Function3 shouldRetry, HttpRequestBuilder subRequest, Throwable cause) {
        return retryCount < maxRetries && ((Boolean) shouldRetry.invoke(new ShouldRetryContext(retryCount + 1), subRequest, cause)).booleanValue();
    }
}
