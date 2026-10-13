package io.sentry.clientreport;

import io.sentry.util.LazyEvaluator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class AtomicClientReportStorage implements IClientReportStorage {

    @NotNull
    public final LazyEvaluator<Map<ClientReportKey, AtomicLong>> a = new LazyEvaluator<>(new a());
}
