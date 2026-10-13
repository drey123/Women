package com.hp.pregnancy.common.contentData.dataSource;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0096@¢\u0006\u0002\u0010\fJ\"\u0010\r\u001a\u00020\t\"\u0004\b\u0000\u0010\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\n0\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\t\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0096@¢\u0006\u0002\u0010\fJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0004\u0018\u0001H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;", "storage", "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "responseHandler", "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;", "<init>", "(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;)V", "insert", "", "T", "model", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ContentLocalDataSource implements ContentWritableDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalStorageInterface f17899a;
    public final ContentResponseHandler b;

    public ContentLocalDataSource(LocalStorageInterface storage, ContentResponseHandler responseHandler) {
        Intrinsics.j(storage, "storage");
        Intrinsics.j(responseHandler, "responseHandler");
        this.f17899a = storage;
        this.b = responseHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface
    public Object a(String str, Continuation continuation) {
        ContentLocalDataSource$fetch$1 contentLocalDataSource$fetch$1;
        Object objD;
        if (continuation instanceof ContentLocalDataSource$fetch$1) {
            contentLocalDataSource$fetch$1 = (ContentLocalDataSource$fetch$1) continuation;
            int i = contentLocalDataSource$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$fetch$1 = new ContentLocalDataSource$fetch$1(this, continuation);
            }
        } else {
            contentLocalDataSource$fetch$1 = new ContentLocalDataSource$fetch$1(this, continuation);
        }
        Object obj = contentLocalDataSource$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$fetch$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            LocalStorageInterface localStorageInterface = this.f17899a;
            contentLocalDataSource$fetch$1.L$0 = SpillingKt.a(str);
            contentLocalDataSource$fetch$1.label = 1;
            objD = localStorageInterface.d(str, contentLocalDataSource$fetch$1);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objD = ((Result) obj).getValue();
        }
        if (Result.m388isFailureimpl(objD)) {
            objD = null;
        }
        DomainModel domainModel = (DomainModel) objD;
        if (domainModel == null || !(domainModel instanceof ContentViewEntry)) {
            return null;
        }
        return this.b.b((ContentViewEntry) domainModel);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface
    public Object b(Object obj, Continuation continuation) {
        ContentLocalDataSource$insert$1 contentLocalDataSource$insert$1;
        if (continuation instanceof ContentLocalDataSource$insert$1) {
            contentLocalDataSource$insert$1 = (ContentLocalDataSource$insert$1) continuation;
            int i = contentLocalDataSource$insert$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$insert$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$insert$1 = new ContentLocalDataSource$insert$1(this, continuation);
            }
        } else {
            contentLocalDataSource$insert$1 = new ContentLocalDataSource$insert$1(this, continuation);
        }
        Object obj2 = contentLocalDataSource$insert$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$insert$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            LocalStorageInterface localStorageInterface = this.f17899a;
            Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel");
            DomainModel domainModel = (DomainModel) obj;
            contentLocalDataSource$insert$1.L$0 = SpillingKt.a(obj);
            contentLocalDataSource$insert$1.label = 1;
            if (localStorageInterface.h(domainModel, contentLocalDataSource$insert$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
            ((Result) obj2).getValue();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Object obj, Continuation continuation) {
        ContentLocalDataSource$delete$1 contentLocalDataSource$delete$1;
        if (continuation instanceof ContentLocalDataSource$delete$1) {
            contentLocalDataSource$delete$1 = (ContentLocalDataSource$delete$1) continuation;
            int i = contentLocalDataSource$delete$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$delete$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$delete$1 = new ContentLocalDataSource$delete$1(this, continuation);
            }
        } else {
            contentLocalDataSource$delete$1 = new ContentLocalDataSource$delete$1(this, continuation);
        }
        Object obj2 = contentLocalDataSource$delete$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$delete$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            LocalStorageInterface localStorageInterface = this.f17899a;
            Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel");
            DomainModel domainModel = (DomainModel) obj;
            contentLocalDataSource$delete$1.L$0 = SpillingKt.a(obj);
            contentLocalDataSource$delete$1.label = 1;
            if (localStorageInterface.e(domainModel, contentLocalDataSource$delete$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
            ((Result) obj2).getValue();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(String str, Continuation continuation) {
        ContentLocalDataSource$delete$2 contentLocalDataSource$delete$2;
        if (continuation instanceof ContentLocalDataSource$delete$2) {
            contentLocalDataSource$delete$2 = (ContentLocalDataSource$delete$2) continuation;
            int i = contentLocalDataSource$delete$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$delete$2.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$delete$2 = new ContentLocalDataSource$delete$2(this, continuation);
            }
        } else {
            contentLocalDataSource$delete$2 = new ContentLocalDataSource$delete$2(this, continuation);
        }
        Object obj = contentLocalDataSource$delete$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$delete$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            LocalStorageInterface localStorageInterface = this.f17899a;
            contentLocalDataSource$delete$2.L$0 = SpillingKt.a(str);
            contentLocalDataSource$delete$2.label = 1;
            if (localStorageInterface.g(str, contentLocalDataSource$delete$2) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ((Result) obj).getValue();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(Continuation continuation) {
        ContentLocalDataSource$deleteAll$1 contentLocalDataSource$deleteAll$1;
        if (continuation instanceof ContentLocalDataSource$deleteAll$1) {
            contentLocalDataSource$deleteAll$1 = (ContentLocalDataSource$deleteAll$1) continuation;
            int i = contentLocalDataSource$deleteAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$deleteAll$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$deleteAll$1 = new ContentLocalDataSource$deleteAll$1(this, continuation);
            }
        } else {
            contentLocalDataSource$deleteAll$1 = new ContentLocalDataSource$deleteAll$1(this, continuation);
        }
        Object obj = contentLocalDataSource$deleteAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$deleteAll$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            LocalStorageInterface localStorageInterface = this.f17899a;
            contentLocalDataSource$deleteAll$1.label = 1;
            if (localStorageInterface.c(contentLocalDataSource$deleteAll$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ((Result) obj).getValue();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(List list, Continuation continuation) {
        ContentLocalDataSource$insertAll$1 contentLocalDataSource$insertAll$1;
        if (continuation instanceof ContentLocalDataSource$insertAll$1) {
            contentLocalDataSource$insertAll$1 = (ContentLocalDataSource$insertAll$1) continuation;
            int i = contentLocalDataSource$insertAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalDataSource$insertAll$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalDataSource$insertAll$1 = new ContentLocalDataSource$insertAll$1(this, continuation);
            }
        } else {
            contentLocalDataSource$insertAll$1 = new ContentLocalDataSource$insertAll$1(this, continuation);
        }
        Object obj = contentLocalDataSource$insertAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalDataSource$insertAll$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            LocalStorageInterface localStorageInterface = this.f17899a;
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
            for (Object obj2 : list2) {
                Intrinsics.h(obj2, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel");
                arrayList.add((DomainModel) obj2);
            }
            contentLocalDataSource$insertAll$1.L$0 = SpillingKt.a(list);
            contentLocalDataSource$insertAll$1.label = 1;
            if (localStorageInterface.b(arrayList, contentLocalDataSource$insertAll$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ((Result) obj).getValue();
        }
        return Unit.f24295a;
    }
}
