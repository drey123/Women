package io.rownd.android.models;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.models.RowndConfig", f = "RowndConfig.kt", l = {84}, m = "hubLoaderUrl")
final class RowndConfig$hubLoaderUrl$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RowndConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndConfig$hubLoaderUrl$1(RowndConfig rowndConfig, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = rowndConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
