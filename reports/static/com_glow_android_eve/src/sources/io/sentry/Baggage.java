package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.protocol.User;
import io.sentry.util.SampleRateUtils;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Baggage {

    @NotNull
    public final Map<String, String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24556b;

    @NotNull
    public final ILogger c;

    public static final class DSCKeys {
        public static final List<String> a = Arrays.asList("sentry-trace_id", "sentry-public_key", "sentry-release", "sentry-user_id", "sentry-environment", "sentry-user_segment", "sentry-transaction", "sentry-sample_rate", "sentry-sampled", "sentry-replay_id");
    }

    public Baggage(@NotNull ILogger iLogger) {
        this(new HashMap(), true, iLogger);
    }

    @NotNull
    public static Baggage a(@NotNull SentryEvent sentryEvent, @NotNull SentryOptions sentryOptions) {
        Baggage baggage = new Baggage(sentryOptions.getLogger());
        Contexts contexts = sentryEvent.c;
        SpanContext spanContextA = contexts.a();
        baggage.d("sentry-trace_id", spanContextA != null ? spanContextA.f24725b.toString() : null);
        baggage.d("sentry-public_key", sentryOptions.retrieveParsedDsn().f24578b);
        baggage.d("sentry-release", sentryEvent.g);
        baggage.d("sentry-environment", sentryEvent.h);
        User user = sentryEvent.f24662j;
        baggage.d("sentry-user_segment", user != null ? c(user) : null);
        baggage.d("sentry-transaction", sentryEvent.w);
        baggage.d("sentry-sample_rate", null);
        baggage.d("sentry-sampled", null);
        Object obj = contexts.get("replay_id");
        if (obj != null && !obj.toString().equals(SentryId.c.toString())) {
            baggage.d("sentry-replay_id", obj.toString());
            contexts.remove("replay_id");
        }
        baggage.f24556b = false;
        return baggage;
    }

    @Deprecated
    @Nullable
    public static String c(@NotNull User user) {
        String str = user.f25199e;
        if (str != null) {
            return str;
        }
        Map<String, String> map = user.i;
        if (map != null) {
            return map.get("segment");
        }
        return null;
    }

    @Nullable
    public final String b(@Nullable String str) {
        return this.a.get(str);
    }

    public final void d(@NotNull String str, @Nullable String str2) {
        if (this.f24556b) {
            this.a.put(str, str2);
        }
    }

    public final void e(@NotNull IScope iScope, @NotNull SentryOptions sentryOptions) {
        PropagationContext propagationContextV = iScope.v();
        User userD = iScope.d();
        SentryId sentryIdU = iScope.u();
        d("sentry-trace_id", propagationContextV.a.toString());
        d("sentry-public_key", sentryOptions.retrieveParsedDsn().f24578b);
        d("sentry-release", sentryOptions.getRelease());
        d("sentry-environment", sentryOptions.getEnvironment());
        if (!SentryId.c.equals(sentryIdU)) {
            d("sentry-replay_id", sentryIdU.toString());
        }
        d("sentry-user_segment", userD != null ? c(userD) : null);
        d("sentry-transaction", null);
        d("sentry-sample_rate", null);
        d("sentry-sampled", null);
    }

    public final void f(@NotNull ITransaction iTransaction, @Nullable User user, @Nullable SentryId sentryId, @NotNull SentryOptions sentryOptions, @Nullable TracesSamplingDecision tracesSamplingDecision) {
        d("sentry-trace_id", iTransaction.o().f24725b.toString());
        d("sentry-public_key", sentryOptions.retrieveParsedDsn().f24578b);
        d("sentry-release", sentryOptions.getRelease());
        d("sentry-environment", sentryOptions.getEnvironment());
        d("sentry-user_segment", user != null ? c(user) : null);
        TransactionNameSource transactionNameSourceF = iTransaction.f();
        d("sentry-transaction", (transactionNameSourceF == null || TransactionNameSource.URL.equals(transactionNameSourceF)) ? null : iTransaction.getName());
        if (sentryId != null && !SentryId.c.equals(sentryId)) {
            d("sentry-replay_id", sentryId.toString());
        }
        Double d = tracesSamplingDecision == null ? null : tracesSamplingDecision.f24739b;
        d("sentry-sample_rate", !SampleRateUtils.a(d, false) ? null : new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT)).format(d));
        Boolean bool = tracesSamplingDecision == null ? null : tracesSamplingDecision.a;
        d("sentry-sampled", bool != null ? bool.toString() : null);
    }

    @Nullable
    public final TraceContext g() {
        String strB = b("sentry-trace_id");
        String strB2 = b("sentry-replay_id");
        String strB3 = b("sentry-public_key");
        if (strB == null || strB3 == null) {
            return null;
        }
        TraceContext traceContext = new TraceContext(new SentryId(strB), strB3, b("sentry-release"), b("sentry-environment"), b("sentry-user_id"), b("sentry-user_segment"), b("sentry-transaction"), b("sentry-sample_rate"), b("sentry-sampled"), strB2 == null ? null : new SentryId(strB2));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : this.a.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!DSCKeys.a.contains(key) && value != null) {
                concurrentHashMap.put(key.replaceFirst("sentry-", ""), value);
            }
        }
        traceContext.l = concurrentHashMap;
        return traceContext;
    }

    public Baggage(@NotNull HashMap map, boolean z2, @NotNull ILogger iLogger) {
        this.a = map;
        this.c = iLogger;
        this.f24556b = z2;
    }
}
