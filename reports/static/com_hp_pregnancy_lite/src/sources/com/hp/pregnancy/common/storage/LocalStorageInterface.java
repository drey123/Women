package com.hp.pregnancy.common.storage;

import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH¦@¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0010\u0010\bJ$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH¦@¢\u0006\u0004\b\u0012\u0010\rJ \u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\u0014\u001a\u00020\u0001H¦@¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0018\u0010\bJ\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0001H¦@¢\u0006\u0004\b\u0018\u0010\u0016J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "", "insert", "Lkotlin/Result;", "", "model", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "insert-gIAlu-s", "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "", "update-gIAlu-s", "updateAll", "updateAll-gIAlu-s", "fetch", "id", "fetch-gIAlu-s", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "delete-gIAlu-s", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LocalStorageInterface {
    Object a(List list, Continuation continuation);

    Object b(List list, Continuation continuation);

    Object c(Continuation continuation);

    Object d(Object obj, Continuation continuation);

    Object e(DomainModel domainModel, Continuation continuation);

    Object f(DomainModel domainModel, Continuation continuation);

    Object g(Object obj, Continuation continuation);

    Object h(DomainModel domainModel, Continuation continuation);
}
