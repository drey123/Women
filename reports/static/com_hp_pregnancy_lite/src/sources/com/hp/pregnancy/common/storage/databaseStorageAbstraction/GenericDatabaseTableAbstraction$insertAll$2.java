package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.philips.dpcoredatabase.GenericDaoInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction$insertAll$2", f = "GenericDatabaseTableAbstraction.kt", l = {36}, m = "invokeSuspend")
@SourceDebugExtension
public final class GenericDatabaseTableAbstraction$insertAll$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ List<DomainModel> $models;
    Object L$0;
    int label;
    final /* synthetic */ GenericDatabaseTableAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GenericDatabaseTableAbstraction$insertAll$2(List<? extends DomainModel> list, GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Continuation<? super GenericDatabaseTableAbstraction$insertAll$2> continuation) {
        super(2, continuation);
        this.$models = list;
        this.this$0 = genericDatabaseTableAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GenericDatabaseTableAbstraction$insertAll$2(this.$models, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM383constructorimpl;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                List<DomainModel> list = this.$models;
                GenericDatabaseTableAbstraction genericDatabaseTableAbstraction = this.this$0;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(genericDatabaseTableAbstraction.b.a((DomainModel) it.next()));
                }
                GenericDaoInterface genericDaoInterface = this.this$0.f17931a;
                this.L$0 = SpillingKt.a(arrayList);
                this.label = 1;
                objM383constructorimpl = genericDaoInterface.b(arrayList, this);
                if (objM383constructorimpl == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                objM383constructorimpl = ((Result) obj).getValue();
            }
        } catch (Exception e) {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(e));
        }
        return Result.m382boximpl(objM383constructorimpl);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((GenericDatabaseTableAbstraction$insertAll$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
