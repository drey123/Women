package io.sentry;

import io.sentry.protocol.SentryId;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class PropagationContext {

    @NotNull
    public final SentryId a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SpanId f24642b;

    @Nullable
    public final SpanId c;

    @Nullable
    public final Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Baggage f24643e;

    public PropagationContext() {
        this(new SentryId(), new SpanId(), null, null, null);
    }

    public PropagationContext(@NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable SpanId spanId2, @Nullable Baggage baggage, @Nullable Boolean bool) {
        this.a = sentryId;
        this.f24642b = spanId;
        this.c = spanId2;
        this.f24643e = baggage;
        this.d = bool;
    }

    public PropagationContext(@NotNull PropagationContext propagationContext) {
        Baggage baggage;
        SentryId sentryId = propagationContext.a;
        SpanId spanId = propagationContext.f24642b;
        SpanId spanId2 = propagationContext.c;
        Baggage baggage2 = propagationContext.f24643e;
        if (baggage2 != null) {
            baggage = new Baggage((HashMap) baggage2.a, baggage2.f24556b, baggage2.c);
        } else {
            baggage = null;
        }
        this(sentryId, spanId, spanId2, baggage, propagationContext.d);
    }
}
