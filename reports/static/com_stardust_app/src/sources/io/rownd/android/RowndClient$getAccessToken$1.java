package io.rownd.android;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.RowndClient", f = "Rownd.kt", l = {385}, m = "getAccessToken")
final class RowndClient$getAccessToken$1 extends ContinuationImpl {
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RowndClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndClient$getAccessToken$1(RowndClient rowndClient, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = rowndClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(this);
    }
}
