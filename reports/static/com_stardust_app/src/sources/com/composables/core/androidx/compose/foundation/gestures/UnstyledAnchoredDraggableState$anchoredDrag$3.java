package com.composables.core.androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState", f = "AnchoredDraggable.kt", l = {883}, m = "anchoredDrag")
final class UnstyledAnchoredDraggableState$anchoredDrag$3 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ w<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnstyledAnchoredDraggableState$anchoredDrag$3(w wVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, null, this);
    }
}
