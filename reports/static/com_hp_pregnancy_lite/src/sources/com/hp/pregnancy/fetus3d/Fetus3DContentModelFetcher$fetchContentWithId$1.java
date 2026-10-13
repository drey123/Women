package com.hp.pregnancy.fetus3d;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher", f = "Fetus3DContentModelFetcher.kt", l = {182}, m = "fetchContentWithId")
public final class Fetus3DContentModelFetcher$fetchContentWithId$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Fetus3DContentModelFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DContentModelFetcher$fetchContentWithId$1(Fetus3DContentModelFetcher fetus3DContentModelFetcher, Continuation<? super Fetus3DContentModelFetcher$fetchContentWithId$1> continuation) {
        super(continuation);
        this.this$0 = fetus3DContentModelFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.k(null, null, this);
    }
}
