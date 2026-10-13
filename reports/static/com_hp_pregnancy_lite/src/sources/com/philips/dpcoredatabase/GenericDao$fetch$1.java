package com.philips.dpcoredatabase;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpcoredatabase.GenericDao", f = "GenericDAO.kt", l = {114}, m = "fetch-gIAlu-s$suspendImpl")
public final class GenericDao$fetch$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GenericDao this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericDao$fetch$1(GenericDao genericDao, Continuation<? super GenericDao$fetch$1> continuation) {
        super(continuation);
        this.this$0 = genericDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objQ = GenericDao.q(this.this$0, null, this);
        return objQ == IntrinsicsKt.f() ? objQ : Result.m382boximpl(objQ);
    }
}
