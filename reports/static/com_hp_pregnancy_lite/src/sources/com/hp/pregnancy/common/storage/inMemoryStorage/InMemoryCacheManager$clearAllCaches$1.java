package com.hp.pregnancy.common.storage.inMemoryStorage;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryCacheManager$clearAllCaches$1", f = "InMemoryCacheManager.kt", l = {46}, m = "invokeSuspend")
public final class InMemoryCacheManager$clearAllCaches$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $key;
    int label;
    final /* synthetic */ InMemoryCacheManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMemoryCacheManager$clearAllCaches$1(InMemoryCacheManager inMemoryCacheManager, String str, Continuation<? super InMemoryCacheManager$clearAllCaches$1> continuation) {
        super(2, continuation);
        this.this$0 = inMemoryCacheManager;
        this.$key = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InMemoryCacheManager$clearAllCaches$1(this.this$0, this.$key, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            InMemoryCacheManager inMemoryCacheManager = this.this$0;
            String str = this.$key;
            this.label = 1;
            if (inMemoryCacheManager.d(str, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InMemoryCacheManager$clearAllCaches$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
