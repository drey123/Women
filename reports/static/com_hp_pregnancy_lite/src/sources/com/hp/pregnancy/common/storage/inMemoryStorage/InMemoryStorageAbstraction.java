package com.hp.pregnancy.common.storage.inMemoryStorage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import com.philips.dpcoredatabase.mapper.DBModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0018\u0010\u0010J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@¢\u0006\u0004\b\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b \u0010\u0010J\u001e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b \u0010\u001eJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0096@¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;", "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "cache", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;", "", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "mapper", "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;", "<init>", "(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;)V", "insert", "Lkotlin/Result;", "", "model", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "insert-gIAlu-s", "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "", "update-gIAlu-s", "updateAll", "updateAll-gIAlu-s", "fetch", "id", "fetch-gIAlu-s", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "delete-gIAlu-s", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class InMemoryStorageAbstraction implements LocalStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InMemoryStorageInterface f17939a;
    public final DomainToDataModelMapperInterface b;

    public InMemoryStorageAbstraction(InMemoryStorageInterface cache, DomainToDataModelMapperInterface mapper) {
        Intrinsics.j(cache, "cache");
        Intrinsics.j(mapper, "mapper");
        this.f17939a = cache;
        this.b = mapper;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x003c, B:24:0x0075, B:26:0x007b, B:30:0x00ad, B:32:0x00b5, B:35:0x00da, B:37:0x00e8, B:39:0x00ee, B:40:0x00f7, B:20:0x0062, B:23:0x0071), top: B:44:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x003c, B:24:0x0075, B:26:0x007b, B:30:0x00ad, B:32:0x00b5, B:35:0x00da, B:37:0x00e8, B:39:0x00ee, B:40:0x00f7, B:20:0x0062, B:23:0x0071), top: B:44:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00da A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x003c, B:24:0x0075, B:26:0x007b, B:30:0x00ad, B:32:0x00b5, B:35:0x00da, B:37:0x00e8, B:39:0x00ee, B:40:0x00f7, B:20:0x0062, B:23:0x0071), top: B:44:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object a(java.util.List r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageAbstraction.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object b(List list, Continuation continuation) {
        InMemoryStorageAbstraction$insertAll$1 inMemoryStorageAbstraction$insertAll$1;
        if (continuation instanceof InMemoryStorageAbstraction$insertAll$1) {
            inMemoryStorageAbstraction$insertAll$1 = (InMemoryStorageAbstraction$insertAll$1) continuation;
            int i = inMemoryStorageAbstraction$insertAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$insertAll$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$insertAll$1 = new InMemoryStorageAbstraction$insertAll$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$insertAll$1 = new InMemoryStorageAbstraction$insertAll$1(this, continuation);
        }
        Object obj = inMemoryStorageAbstraction$insertAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$insertAll$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                List list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    DBModel dBModelA = this.b.a((DomainModel) it.next());
                    arrayList.add(TuplesKt.a(dBModelA.getCmsId(), dBModelA));
                }
                InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
                inMemoryStorageAbstraction$insertAll$1.L$0 = SpillingKt.a(list);
                inMemoryStorageAbstraction$insertAll$1.L$1 = SpillingKt.a(arrayList);
                inMemoryStorageAbstraction$insertAll$1.label = 1;
                if (inMemoryStorageInterface.f(arrayList, inMemoryStorageAbstraction$insertAll$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object c(Continuation continuation) {
        InMemoryStorageAbstraction$deleteAll$1 inMemoryStorageAbstraction$deleteAll$1;
        if (continuation instanceof InMemoryStorageAbstraction$deleteAll$1) {
            inMemoryStorageAbstraction$deleteAll$1 = (InMemoryStorageAbstraction$deleteAll$1) continuation;
            int i = inMemoryStorageAbstraction$deleteAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$deleteAll$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$deleteAll$1 = new InMemoryStorageAbstraction$deleteAll$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$deleteAll$1 = new InMemoryStorageAbstraction$deleteAll$1(this, continuation);
        }
        Object obj = inMemoryStorageAbstraction$deleteAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$deleteAll$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
                Intrinsics.h(inMemoryStorageInterface, "null cannot be cast to non-null type com.hp.pregnancy.common.storage.inMemoryStorage.ClearAbleStorage");
                inMemoryStorageAbstraction$deleteAll$1.label = 1;
                if (((ClearAbleStorage) inMemoryStorageInterface).g(inMemoryStorageAbstraction$deleteAll$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object d(Object obj, Continuation continuation) {
        InMemoryStorageAbstraction$fetch$1 inMemoryStorageAbstraction$fetch$1;
        if (continuation instanceof InMemoryStorageAbstraction$fetch$1) {
            inMemoryStorageAbstraction$fetch$1 = (InMemoryStorageAbstraction$fetch$1) continuation;
            int i = inMemoryStorageAbstraction$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$fetch$1 = new InMemoryStorageAbstraction$fetch$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$fetch$1 = new InMemoryStorageAbstraction$fetch$1(this, continuation);
        }
        Object objC = inMemoryStorageAbstraction$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$fetch$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
                Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
                inMemoryStorageAbstraction$fetch$1.L$0 = obj;
                inMemoryStorageAbstraction$fetch$1.label = 1;
                objC = inMemoryStorageInterface.c((String) obj, inMemoryStorageAbstraction$fetch$1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = inMemoryStorageAbstraction$fetch$1.L$0;
                ResultKt.b(objC);
            }
            DBModel dBModel = (DBModel) objC;
            if (dBModel != null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(this.b.b(dBModel));
            }
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(new InMemoryStorageError.ModelNotFound(((String) obj).toString())));
        } catch (Exception e) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object e(DomainModel domainModel, Continuation continuation) {
        InMemoryStorageAbstraction$delete$1 inMemoryStorageAbstraction$delete$1;
        if (continuation instanceof InMemoryStorageAbstraction$delete$1) {
            inMemoryStorageAbstraction$delete$1 = (InMemoryStorageAbstraction$delete$1) continuation;
            int i = inMemoryStorageAbstraction$delete$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$delete$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$delete$1 = new InMemoryStorageAbstraction$delete$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$delete$1 = new InMemoryStorageAbstraction$delete$1(this, continuation);
        }
        Object obj = inMemoryStorageAbstraction$delete$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$delete$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                DBModel dBModelA = this.b.a(domainModel);
                InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
                String cmsId = dBModelA.getCmsId();
                inMemoryStorageAbstraction$delete$1.L$0 = SpillingKt.a(domainModel);
                inMemoryStorageAbstraction$delete$1.L$1 = SpillingKt.a(dBModelA);
                inMemoryStorageAbstraction$delete$1.label = 1;
                if (inMemoryStorageInterface.b(cmsId, inMemoryStorageAbstraction$delete$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object f(DomainModel domainModel, Continuation continuation) {
        InMemoryStorageAbstraction$update$1 inMemoryStorageAbstraction$update$1;
        DomainModel domainModel2;
        DBModel dBModel;
        if (continuation instanceof InMemoryStorageAbstraction$update$1) {
            inMemoryStorageAbstraction$update$1 = (InMemoryStorageAbstraction$update$1) continuation;
            int i = inMemoryStorageAbstraction$update$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$update$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$update$1 = new InMemoryStorageAbstraction$update$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$update$1 = new InMemoryStorageAbstraction$update$1(this, continuation);
        }
        Object obj = inMemoryStorageAbstraction$update$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$update$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    dBModel = (DBModel) inMemoryStorageAbstraction$update$1.L$1;
                    domainModel2 = (DomainModel) inMemoryStorageAbstraction$update$1.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(Boxing.e(1));
            }
            ResultKt.b(obj);
            DBModel dBModelA = this.b.a(domainModel);
            InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
            String cmsId = dBModelA.getCmsId();
            inMemoryStorageAbstraction$update$1.L$0 = SpillingKt.a(domainModel);
            inMemoryStorageAbstraction$update$1.L$1 = dBModelA;
            inMemoryStorageAbstraction$update$1.label = 1;
            Object objA = inMemoryStorageInterface.a(cmsId, inMemoryStorageAbstraction$update$1);
            if (objA == objF) {
                return objF;
            }
            domainModel2 = domainModel;
            dBModel = dBModelA;
            obj = objA;
            if (!((Boolean) obj).booleanValue()) {
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new InMemoryStorageError.ModelNotFound(dBModel.getCmsId())));
            }
            InMemoryStorageInterface inMemoryStorageInterface2 = this.f17939a;
            String cmsId2 = dBModel.getCmsId();
            inMemoryStorageAbstraction$update$1.L$0 = SpillingKt.a(domainModel2);
            inMemoryStorageAbstraction$update$1.L$1 = SpillingKt.a(dBModel);
            inMemoryStorageAbstraction$update$1.label = 2;
            if (inMemoryStorageInterface2.e(dBModel, cmsId2, inMemoryStorageAbstraction$update$1) == objF) {
                return objF;
            }
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m383constructorimpl(Boxing.e(1));
        } catch (Exception e) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object g(Object obj, Continuation continuation) {
        InMemoryStorageAbstraction$delete$2 inMemoryStorageAbstraction$delete$2;
        if (continuation instanceof InMemoryStorageAbstraction$delete$2) {
            inMemoryStorageAbstraction$delete$2 = (InMemoryStorageAbstraction$delete$2) continuation;
            int i = inMemoryStorageAbstraction$delete$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$delete$2.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$delete$2 = new InMemoryStorageAbstraction$delete$2(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$delete$2 = new InMemoryStorageAbstraction$delete$2(this, continuation);
        }
        Object objD = inMemoryStorageAbstraction$delete$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$delete$2.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    obj = inMemoryStorageAbstraction$delete$2.L$0;
                    ResultKt.b(objD);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objD);
                }
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(Unit.f24295a);
            }
            ResultKt.b(objD);
            InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
            inMemoryStorageAbstraction$delete$2.L$0 = obj;
            inMemoryStorageAbstraction$delete$2.label = 1;
            objD = inMemoryStorageInterface.d(inMemoryStorageAbstraction$delete$2);
            if (objD == objF) {
                return objF;
            }
            List list = (List) objD;
            Object objW0 = CollectionsKt.w0(list);
            if (objW0 != null && obj.getClass() != objW0.getClass()) {
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new InMemoryStorageError.InvalidId("Expected " + Reflection.b(objW0.getClass()).t() + ", but got " + Reflection.b(obj.getClass()).t())));
            }
            if (!list.contains(obj)) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new InMemoryStorageError.ModelNotFound(obj.toString())));
            }
            InMemoryStorageInterface inMemoryStorageInterface2 = this.f17939a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            inMemoryStorageAbstraction$delete$2.L$0 = SpillingKt.a(obj);
            inMemoryStorageAbstraction$delete$2.L$1 = SpillingKt.a(list);
            inMemoryStorageAbstraction$delete$2.L$2 = SpillingKt.a(objW0);
            inMemoryStorageAbstraction$delete$2.label = 2;
            if (inMemoryStorageInterface2.b(str, inMemoryStorageAbstraction$delete$2) == objF) {
                return objF;
            }
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion5 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object h(DomainModel domainModel, Continuation continuation) {
        InMemoryStorageAbstraction$insert$1 inMemoryStorageAbstraction$insert$1;
        if (continuation instanceof InMemoryStorageAbstraction$insert$1) {
            inMemoryStorageAbstraction$insert$1 = (InMemoryStorageAbstraction$insert$1) continuation;
            int i = inMemoryStorageAbstraction$insert$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                inMemoryStorageAbstraction$insert$1.label = i - Integer.MIN_VALUE;
            } else {
                inMemoryStorageAbstraction$insert$1 = new InMemoryStorageAbstraction$insert$1(this, continuation);
            }
        } else {
            inMemoryStorageAbstraction$insert$1 = new InMemoryStorageAbstraction$insert$1(this, continuation);
        }
        Object obj = inMemoryStorageAbstraction$insert$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = inMemoryStorageAbstraction$insert$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                DBModel dBModelA = this.b.a(domainModel);
                InMemoryStorageInterface inMemoryStorageInterface = this.f17939a;
                String cmsId = dBModelA.getCmsId();
                inMemoryStorageAbstraction$insert$1.L$0 = SpillingKt.a(domainModel);
                inMemoryStorageAbstraction$insert$1.L$1 = SpillingKt.a(dBModelA);
                inMemoryStorageAbstraction$insert$1.label = 1;
                if (inMemoryStorageInterface.e(dBModelA, cmsId, inMemoryStorageAbstraction$insert$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }
}
