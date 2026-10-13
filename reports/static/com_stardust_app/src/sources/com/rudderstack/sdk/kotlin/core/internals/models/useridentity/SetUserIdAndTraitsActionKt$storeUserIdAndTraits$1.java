package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SetUserIdAndTraitsAction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt", f = "SetUserIdAndTraitsAction.kt", l = {44, 45}, m = "storeUserIdAndTraits")
final class SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return d.a(null, null, this);
    }
}
