package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResetUserIdentityAction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt", f = "ResetUserIdentityAction.kt", l = {35, 38, 41}, m = "resetUserIdentity")
final class ResetUserIdentityActionKt$resetUserIdentity$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    public ResetUserIdentityActionKt$resetUserIdentity$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return b.a(null, null, null, this);
    }
}
