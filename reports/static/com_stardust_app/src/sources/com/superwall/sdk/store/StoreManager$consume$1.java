package com.superwall.sdk.store;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {385}, m = "consume-gIAlu-s")
public final class StoreManager$consume$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StoreManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreManager$consume$1(StoreManager storeManager, p321se.c<? super StoreManager$consume$1> cVar) {
        super(cVar);
        this.this$0 = storeManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo330consumegIAlus = this.this$0.mo330consumegIAlus(null, this);
        return objMo330consumegIAlus == CoroutineSingletons.f34084a ? objMo330consumegIAlus : Result.m343boximpl(objMo330consumegIAlus);
    }
}
