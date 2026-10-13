package com.stardust.app.data.source.base.local.dao;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: BaseDao.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@c(c = "com.stardust.app.data.source.base.local.dao.BaseDao", f = "BaseDao.kt", l = {33}, m = "cacheVersion")
final class BaseDao$cacheVersion$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a<Q7.a> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDao$cacheVersion$1(a aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
