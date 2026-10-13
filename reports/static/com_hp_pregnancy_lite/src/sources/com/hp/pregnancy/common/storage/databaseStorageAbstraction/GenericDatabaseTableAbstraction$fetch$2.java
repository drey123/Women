package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.philips.dpcoredatabase.GenericDaoInterface;
import com.philips.dpcoredatabase.mapper.DBModel;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction$fetch$2", f = "GenericDatabaseTableAbstraction.kt", l = {68}, m = "invokeSuspend")
@SourceDebugExtension
public final class GenericDatabaseTableAbstraction$fetch$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends DomainModel>>, Object> {
    final /* synthetic */ Object $id;
    int label;
    final /* synthetic */ GenericDatabaseTableAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericDatabaseTableAbstraction$fetch$2(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Object obj, Continuation<? super GenericDatabaseTableAbstraction$fetch$2> continuation) {
        super(2, continuation);
        this.this$0 = genericDatabaseTableAbstraction;
        this.$id = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GenericDatabaseTableAbstraction$fetch$2(this.this$0, this.$id, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM383constructorimpl;
        Object objF;
        Object objF2 = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                GenericDaoInterface genericDaoInterface = this.this$0.f17931a;
                String string = this.$id.toString();
                this.label = 1;
                objF = genericDaoInterface.f(string, this);
                if (objF == objF2) {
                    return objF2;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                objF = ((Result) obj).getValue();
            }
            GenericDatabaseTableAbstraction genericDatabaseTableAbstraction = this.this$0;
            if (Result.m389isSuccessimpl(objF)) {
                DBModel dBModel = (DBModel) objF;
                objF = dBModel != null ? genericDatabaseTableAbstraction.b.b(dBModel) : null;
            }
            objM383constructorimpl = Result.m383constructorimpl(objF);
            Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
            if (thM386exceptionOrNullimpl != null) {
                thM386exceptionOrNullimpl.printStackTrace();
            }
        } catch (Exception e) {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(e));
        }
        return Result.m382boximpl(objM383constructorimpl);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends DomainModel>> continuation) {
        return ((GenericDatabaseTableAbstraction$fetch$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
