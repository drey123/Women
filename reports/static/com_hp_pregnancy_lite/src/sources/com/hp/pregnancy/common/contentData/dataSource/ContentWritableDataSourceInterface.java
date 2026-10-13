package com.hp.pregnancy.common.contentData.dataSource;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0004H¦@¢\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00040\tH¦@¢\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0004H¦@¢\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH¦@¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;", "insert", "", "T", "model", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ContentWritableDataSourceInterface extends ContentDataSourceInterface {
    Object b(Object obj, Continuation continuation);
}
