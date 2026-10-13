package io.sentry.clientreport;

import io.sentry.DataCategory;
import io.sentry.util.LazyEvaluator;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements LazyEvaluator.Evaluator {
    @Override // io.sentry.util.LazyEvaluator.Evaluator
    public final Object c() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (DiscardReason discardReason : DiscardReason.values()) {
            for (DataCategory dataCategory : DataCategory.values()) {
                concurrentHashMap.put(new ClientReportKey(discardReason.getReason(), dataCategory.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }
}
