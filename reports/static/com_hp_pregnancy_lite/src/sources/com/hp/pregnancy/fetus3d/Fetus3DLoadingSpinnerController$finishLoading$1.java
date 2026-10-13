package com.hp.pregnancy.fetus3d;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DLoadingSpinnerController", f = "Fetus3DLoadingSpinnerController.kt", l = {72}, m = "finishLoading")
public final class Fetus3DLoadingSpinnerController$finishLoading$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    long J$2;
    long J$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Fetus3DLoadingSpinnerController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DLoadingSpinnerController$finishLoading$1(Fetus3DLoadingSpinnerController fetus3DLoadingSpinnerController, Continuation<? super Fetus3DLoadingSpinnerController$finishLoading$1> continuation) {
        super(continuation);
        this.this$0 = fetus3DLoadingSpinnerController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
