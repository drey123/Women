package com.superwall.sdk.misc;

import java.lang.Throwable;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Either.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.misc.EitherKt", f = "Either.kt", l = {105}, m = "eitherWithTimeout-rnQQ1Ag")
public final class EitherKt$eitherWithTimeout$1<T, E extends Throwable> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public EitherKt$eitherWithTimeout$1(p321se.c<? super EitherKt$eitherWithTimeout$1> cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EitherKt.m265eitherWithTimeoutrnQQ1Ag(0L, null, null, this);
    }
}
