package com.stardust.app.presentation.main.home;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadHomeScreenState", f = "LoadHomeScreenState.kt", l = {248}, m = "loadTarotSeenInfo")
final class LoadHomeScreenState$loadTarotSeenInfo$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ V0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadHomeScreenState$loadTarotSeenInfo$1(V0 v10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = v10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return V0.h(this.this$0, null, null, this);
    }
}
