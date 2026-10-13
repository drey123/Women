package com.stardust.app.presentation.main.home;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NonCyclingMoonWheelBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.presentation.main.home.NonCyclingMoonWheelBuilder", f = "NonCyclingMoonWheelBuilder.kt", l = {40}, m = "invoke")
final class NonCyclingMoonWheelBuilder$invoke$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Y0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NonCyclingMoonWheelBuilder$invoke$1(Y0 y10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = y10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
