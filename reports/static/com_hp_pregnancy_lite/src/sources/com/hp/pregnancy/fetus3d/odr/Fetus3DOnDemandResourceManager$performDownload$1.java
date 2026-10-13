package com.hp.pregnancy.fetus3d.odr;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager", f = "Fetus3DOnDemandResourceManager.kt", l = {389, 397, 409, 427, 437, 442, 454}, m = "performDownload")
public final class Fetus3DOnDemandResourceManager$performDownload$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$performDownload$1(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Continuation<? super Fetus3DOnDemandResourceManager$performDownload$1> continuation) {
        super(continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.G(this);
    }
}
