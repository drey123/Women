package com.stardust.app.data.net;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthTokenRefresher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.data.net.AuthTokenRefresher", f = "AuthTokenRefresher.kt", l = {52, 53}, m = "refresh")
final class AuthTokenRefresher$refresh$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthTokenRefresher$refresh$1(h hVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return h.a(this.this$0, this);
    }
}
