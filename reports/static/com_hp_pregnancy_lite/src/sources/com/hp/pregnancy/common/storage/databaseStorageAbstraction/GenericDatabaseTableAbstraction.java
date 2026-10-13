package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dpcoredatabase.GenericDaoInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0018\u0010\u0010J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@¢\u0006\u0004\b\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b!\u0010\u001fJ\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0096@¢\u0006\u0004\b#\u0010$J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b!\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;", "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "dao", "Lcom/philips/dpcoredatabase/GenericDaoInterface;", "mapper", "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/philips/dpcoredatabase/GenericDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "insert", "Lkotlin/Result;", "", "model", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "insert-gIAlu-s", "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "", "update-gIAlu-s", "updateAll", "updateAll-gIAlu-s", "fetch", "id", "", "fetch-gIAlu-s", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "delete-gIAlu-s", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class GenericDatabaseTableAbstraction implements LocalStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GenericDaoInterface f17931a;
    public final DomainToDataModelMapperInterface b;
    public final CoroutineDispatchersProvider c;

    public GenericDatabaseTableAbstraction(GenericDaoInterface dao, DomainToDataModelMapperInterface mapper, CoroutineDispatchersProvider dispatchersProvider) {
        Intrinsics.j(dao, "dao");
        Intrinsics.j(mapper, "mapper");
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        this.f17931a = dao;
        this.b = mapper;
        this.c = dispatchersProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object k(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, DomainModel domainModel, Continuation continuation) {
        GenericDatabaseTableAbstraction$delete$3 genericDatabaseTableAbstraction$delete$3;
        if (continuation instanceof GenericDatabaseTableAbstraction$delete$3) {
            genericDatabaseTableAbstraction$delete$3 = (GenericDatabaseTableAbstraction$delete$3) continuation;
            int i = genericDatabaseTableAbstraction$delete$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$delete$3.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$delete$3 = new GenericDatabaseTableAbstraction$delete$3(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$delete$3 = new GenericDatabaseTableAbstraction$delete$3(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$delete$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$delete$3.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$delete$4 genericDatabaseTableAbstraction$delete$4 = new GenericDatabaseTableAbstraction$delete$4(genericDatabaseTableAbstraction, domainModel, null);
            genericDatabaseTableAbstraction$delete$3.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$delete$3.L$1 = SpillingKt.a(domainModel);
            genericDatabaseTableAbstraction$delete$3.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$delete$4, genericDatabaseTableAbstraction$delete$3);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object l(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Object obj, Continuation continuation) {
        GenericDatabaseTableAbstraction$delete$1 genericDatabaseTableAbstraction$delete$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$delete$1) {
            genericDatabaseTableAbstraction$delete$1 = (GenericDatabaseTableAbstraction$delete$1) continuation;
            int i = genericDatabaseTableAbstraction$delete$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$delete$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$delete$1 = new GenericDatabaseTableAbstraction$delete$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$delete$1 = new GenericDatabaseTableAbstraction$delete$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$delete$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$delete$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$delete$2 genericDatabaseTableAbstraction$delete$2 = new GenericDatabaseTableAbstraction$delete$2(genericDatabaseTableAbstraction, obj, null);
            genericDatabaseTableAbstraction$delete$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$delete$1.L$1 = SpillingKt.a(obj);
            genericDatabaseTableAbstraction$delete$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$delete$2, genericDatabaseTableAbstraction$delete$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object m(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Continuation continuation) {
        GenericDatabaseTableAbstraction$deleteAll$1 genericDatabaseTableAbstraction$deleteAll$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$deleteAll$1) {
            genericDatabaseTableAbstraction$deleteAll$1 = (GenericDatabaseTableAbstraction$deleteAll$1) continuation;
            int i = genericDatabaseTableAbstraction$deleteAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$deleteAll$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$deleteAll$1 = new GenericDatabaseTableAbstraction$deleteAll$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$deleteAll$1 = new GenericDatabaseTableAbstraction$deleteAll$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$deleteAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$deleteAll$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$deleteAll$2 genericDatabaseTableAbstraction$deleteAll$2 = new GenericDatabaseTableAbstraction$deleteAll$2(genericDatabaseTableAbstraction, null);
            genericDatabaseTableAbstraction$deleteAll$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$deleteAll$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$deleteAll$2, genericDatabaseTableAbstraction$deleteAll$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object n(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Object obj, Continuation continuation) {
        GenericDatabaseTableAbstraction$fetch$1 genericDatabaseTableAbstraction$fetch$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$fetch$1) {
            genericDatabaseTableAbstraction$fetch$1 = (GenericDatabaseTableAbstraction$fetch$1) continuation;
            int i = genericDatabaseTableAbstraction$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$fetch$1 = new GenericDatabaseTableAbstraction$fetch$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$fetch$1 = new GenericDatabaseTableAbstraction$fetch$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$fetch$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$fetch$2 genericDatabaseTableAbstraction$fetch$2 = new GenericDatabaseTableAbstraction$fetch$2(genericDatabaseTableAbstraction, obj, null);
            genericDatabaseTableAbstraction$fetch$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$fetch$1.L$1 = SpillingKt.a(obj);
            genericDatabaseTableAbstraction$fetch$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$fetch$2, genericDatabaseTableAbstraction$fetch$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object o(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, DomainModel domainModel, Continuation continuation) {
        GenericDatabaseTableAbstraction$insert$1 genericDatabaseTableAbstraction$insert$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$insert$1) {
            genericDatabaseTableAbstraction$insert$1 = (GenericDatabaseTableAbstraction$insert$1) continuation;
            int i = genericDatabaseTableAbstraction$insert$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$insert$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$insert$1 = new GenericDatabaseTableAbstraction$insert$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$insert$1 = new GenericDatabaseTableAbstraction$insert$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$insert$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$insert$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$insert$2 genericDatabaseTableAbstraction$insert$2 = new GenericDatabaseTableAbstraction$insert$2(genericDatabaseTableAbstraction, domainModel, null);
            genericDatabaseTableAbstraction$insert$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$insert$1.L$1 = SpillingKt.a(domainModel);
            genericDatabaseTableAbstraction$insert$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$insert$2, genericDatabaseTableAbstraction$insert$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object p(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, List list, Continuation continuation) {
        GenericDatabaseTableAbstraction$insertAll$1 genericDatabaseTableAbstraction$insertAll$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$insertAll$1) {
            genericDatabaseTableAbstraction$insertAll$1 = (GenericDatabaseTableAbstraction$insertAll$1) continuation;
            int i = genericDatabaseTableAbstraction$insertAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$insertAll$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$insertAll$1 = new GenericDatabaseTableAbstraction$insertAll$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$insertAll$1 = new GenericDatabaseTableAbstraction$insertAll$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$insertAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$insertAll$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$insertAll$2 genericDatabaseTableAbstraction$insertAll$2 = new GenericDatabaseTableAbstraction$insertAll$2(list, genericDatabaseTableAbstraction, null);
            genericDatabaseTableAbstraction$insertAll$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$insertAll$1.L$1 = SpillingKt.a(list);
            genericDatabaseTableAbstraction$insertAll$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$insertAll$2, genericDatabaseTableAbstraction$insertAll$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object q(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, DomainModel domainModel, Continuation continuation) {
        GenericDatabaseTableAbstraction$update$1 genericDatabaseTableAbstraction$update$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$update$1) {
            genericDatabaseTableAbstraction$update$1 = (GenericDatabaseTableAbstraction$update$1) continuation;
            int i = genericDatabaseTableAbstraction$update$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$update$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$update$1 = new GenericDatabaseTableAbstraction$update$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$update$1 = new GenericDatabaseTableAbstraction$update$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$update$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$update$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$update$2 genericDatabaseTableAbstraction$update$2 = new GenericDatabaseTableAbstraction$update$2(genericDatabaseTableAbstraction, domainModel, null);
            genericDatabaseTableAbstraction$update$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$update$1.L$1 = SpillingKt.a(domainModel);
            genericDatabaseTableAbstraction$update$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$update$2, genericDatabaseTableAbstraction$update$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object r(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, List list, Continuation continuation) {
        GenericDatabaseTableAbstraction$updateAll$1 genericDatabaseTableAbstraction$updateAll$1;
        if (continuation instanceof GenericDatabaseTableAbstraction$updateAll$1) {
            genericDatabaseTableAbstraction$updateAll$1 = (GenericDatabaseTableAbstraction$updateAll$1) continuation;
            int i = genericDatabaseTableAbstraction$updateAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDatabaseTableAbstraction$updateAll$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDatabaseTableAbstraction$updateAll$1 = new GenericDatabaseTableAbstraction$updateAll$1(genericDatabaseTableAbstraction, continuation);
            }
        } else {
            genericDatabaseTableAbstraction$updateAll$1 = new GenericDatabaseTableAbstraction$updateAll$1(genericDatabaseTableAbstraction, continuation);
        }
        Object objG = genericDatabaseTableAbstraction$updateAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDatabaseTableAbstraction$updateAll$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            CoroutineDispatcher f19591a = genericDatabaseTableAbstraction.c.getF19591a();
            GenericDatabaseTableAbstraction$updateAll$2 genericDatabaseTableAbstraction$updateAll$2 = new GenericDatabaseTableAbstraction$updateAll$2(list, genericDatabaseTableAbstraction, null);
            genericDatabaseTableAbstraction$updateAll$1.L$0 = SpillingKt.a(genericDatabaseTableAbstraction);
            genericDatabaseTableAbstraction$updateAll$1.L$1 = SpillingKt.a(list);
            genericDatabaseTableAbstraction$updateAll$1.label = 1;
            objG = BuildersKt.g(f19591a, genericDatabaseTableAbstraction$updateAll$2, genericDatabaseTableAbstraction$updateAll$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objG);
        }
        return ((Result) objG).getValue();
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object a(List list, Continuation continuation) {
        return r(this, list, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object b(List list, Continuation continuation) {
        return p(this, list, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object c(Continuation continuation) {
        return m(this, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object d(Object obj, Continuation continuation) {
        return n(this, obj, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object e(DomainModel domainModel, Continuation continuation) {
        return k(this, domainModel, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object f(DomainModel domainModel, Continuation continuation) {
        return q(this, domainModel, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object g(Object obj, Continuation continuation) {
        return l(this, obj, continuation);
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object h(DomainModel domainModel, Continuation continuation) {
        return o(this, domainModel, continuation);
    }
}
