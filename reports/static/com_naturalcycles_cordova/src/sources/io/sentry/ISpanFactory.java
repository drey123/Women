package io.sentry;

/* JADX INFO: loaded from: classes5.dex */
public interface ISpanFactory {
    ISpan createSpan(IScopes iScopes, SpanOptions spanOptions, SpanContext spanContext, ISpan iSpan);

    ITransaction createTransaction(TransactionContext transactionContext, IScopes iScopes, TransactionOptions transactionOptions, CompositePerformanceCollector compositePerformanceCollector);
}
