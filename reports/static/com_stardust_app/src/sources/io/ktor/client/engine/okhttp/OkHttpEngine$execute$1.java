package io.ktor.client.engine.okhttp;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {60, 67, 68, 69}, m = "execute")
final class OkHttpEngine$execute$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OkHttpEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpEngine$execute$1(OkHttpEngine okHttpEngine, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = okHttpEngine;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Z0(null, this);
    }
}
