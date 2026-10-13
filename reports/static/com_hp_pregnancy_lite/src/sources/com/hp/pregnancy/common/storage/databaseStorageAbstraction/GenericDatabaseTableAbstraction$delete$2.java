package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

import com.philips.dpcoredatabase.GenericDaoInterface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction$delete$2", f = "GenericDatabaseTableAbstraction.kt", l = {81}, m = "invokeSuspend")
public final class GenericDatabaseTableAbstraction$delete$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ Object $id;
    int label;
    final /* synthetic */ GenericDatabaseTableAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericDatabaseTableAbstraction$delete$2(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Object obj, Continuation<? super GenericDatabaseTableAbstraction$delete$2> continuation) {
        super(2, continuation);
        this.this$0 = genericDatabaseTableAbstraction;
        this.$id = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GenericDatabaseTableAbstraction$delete$2(this.this$0, this.$id, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            GenericDaoInterface genericDaoInterface = this.this$0.f17931a;
            String string = this.$id.toString();
            this.label = 1;
            objD = genericDaoInterface.d(string, this);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objD = ((Result) obj).getValue();
        }
        return Result.m382boximpl(objD);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((GenericDatabaseTableAbstraction$delete$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
