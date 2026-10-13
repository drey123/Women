package com.stardust.app.data.source.datainsights.remote;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: DataInsightsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@c(c = "com.stardust.app.data.source.datainsights.remote.DataInsightsRemoteDataSource", f = "DataInsightsRemoteDataSource.kt", l = {31}, m = "getLoggedSymptoms")
final class DataInsightsRemoteDataSource$getLoggedSymptoms$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataInsightsRemoteDataSource$getLoggedSymptoms$1(a aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.R(null, this);
    }
}
